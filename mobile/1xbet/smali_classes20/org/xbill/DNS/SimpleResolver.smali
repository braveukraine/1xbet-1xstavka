.class public Lorg/xbill/DNS/SimpleResolver;
.super Ljava/lang/Object;
.source "SimpleResolver.java"

# interfaces
.implements Lorg/xbill/DNS/Resolver;


# static fields
.field public static final DEFAULT_EDNS_PAYLOADSIZE:I = 0x500

.field public static final DEFAULT_PORT:I = 0x35

.field private static final DEFAULT_UDPSIZE:S = 0x200s

.field private static defaultResolver:Ljava/lang/String; = "localhost"

.field private static uniqueID:I


# instance fields
.field private address:Ljava/net/InetSocketAddress;

.field private ignoreTruncation:Z

.field private localAddress:Ljava/net/InetSocketAddress;

.field private queryOPT:Lorg/xbill/DNS/OPTRecord;

.field private timeoutValue:J

.field private tsig:Lorg/xbill/DNS/TSIG;

.field private useTCP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lorg/xbill/DNS/SimpleResolver;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 2
    iput-wide v0, p0, Lorg/xbill/DNS/SimpleResolver;->timeoutValue:J

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lorg/xbill/DNS/ResolverConfig;->getCurrentConfig()Lorg/xbill/DNS/ResolverConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbill/DNS/ResolverConfig;->server()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lorg/xbill/DNS/SimpleResolver;->defaultResolver:Ljava/lang/String;

    :cond_0
    const-string v0, "0"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 8
    :goto_0
    new-instance v0, Ljava/net/InetSocketAddress;

    const/16 v1, 0x35

    invoke-direct {v0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    return-void
.end method

.method private applyEDNS(Lorg/xbill/DNS/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->queryOPT:Lorg/xbill/DNS/OPTRecord;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getOPT()Lorg/xbill/DNS/OPTRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->queryOPT:Lorg/xbill/DNS/OPTRecord;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private maxUDPSize(Lorg/xbill/DNS/Message;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getOPT()Lorg/xbill/DNS/OPTRecord;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0x200

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/xbill/DNS/OPTRecord;->getPayloadSize()I

    move-result p1

    return p1
.end method

.method private parseMessage([B)Lorg/xbill/DNS/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/xbill/DNS/Message;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Message;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "verbose"

    .line 2
    invoke-static {v0}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 4
    :cond_0
    instance-of v0, p1, Lorg/xbill/DNS/WireParseException;

    if-nez v0, :cond_1

    .line 5
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "Error parsing message"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 6
    :cond_1
    check-cast p1, Lorg/xbill/DNS/WireParseException;

    throw p1
.end method

.method private sendAXFR(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/Message;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lorg/xbill/DNS/SimpleResolver;->tsig:Lorg/xbill/DNS/TSIG;

    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/ZoneTransferIn;->newAXFR(Lorg/xbill/DNS/Name;Ljava/net/SocketAddress;Lorg/xbill/DNS/TSIG;)Lorg/xbill/DNS/ZoneTransferIn;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/xbill/DNS/SimpleResolver;->getTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lorg/xbill/DNS/ZoneTransferIn;->setTimeout(I)V

    .line 4
    iget-object v1, p0, Lorg/xbill/DNS/SimpleResolver;->localAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/ZoneTransferIn;->setLocalAddress(Ljava/net/SocketAddress;)V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lorg/xbill/DNS/ZoneTransferIn;->run()Ljava/util/List;
    :try_end_0
    .catch Lorg/xbill/DNS/ZoneTransferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0}, Lorg/xbill/DNS/ZoneTransferIn;->getAXFR()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/xbill/DNS/Message;

    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbill/DNS/Header;->getID()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/xbill/DNS/Message;-><init>(I)V

    .line 8
    invoke-virtual {v1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lorg/xbill/DNS/Header;->setFlag(I)V

    .line 9
    invoke-virtual {v1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/xbill/DNS/Header;->setFlag(I)V

    .line 10
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/Record;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lorg/xbill/DNS/WireParseException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setDefaultResolver(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lorg/xbill/DNS/SimpleResolver;->defaultResolver:Ljava/lang/String;

    return-void
.end method

.method private verifyTSIG(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/Message;[BLorg/xbill/DNS/TSIG;)V
    .locals 0

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getTSIG()Lorg/xbill/DNS/TSIGRecord;

    move-result-object p1

    invoke-virtual {p4, p2, p3, p1}, Lorg/xbill/DNS/TSIG;->verify(Lorg/xbill/DNS/Message;[BLorg/xbill/DNS/TSIGRecord;)I

    move-result p1

    const-string p2, "verbose"

    .line 2
    invoke-static {p2}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string p4, "TSIG verify: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lorg/xbill/DNS/Rcode;->TSIGstring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getAddress()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method getTSIGKey()Lorg/xbill/DNS/TSIG;
    .locals 1

    iget-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->tsig:Lorg/xbill/DNS/TSIG;

    return-object v0
.end method

.method getTimeout()J
    .locals 2

    iget-wide v0, p0, Lorg/xbill/DNS/SimpleResolver;->timeoutValue:J

    return-wide v0
.end method

.method public send(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/Message;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "verbose"

    .line 1
    invoke-static {v0}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Sending to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbill/DNS/Header;->getOpcode()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getType()I

    move-result v1

    const/16 v2, 0xfc

    if-ne v1, v2, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lorg/xbill/DNS/SimpleResolver;->sendAXFR(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/Message;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbill/DNS/Message;

    .line 8
    invoke-direct {p0, p1}, Lorg/xbill/DNS/SimpleResolver;->applyEDNS(Lorg/xbill/DNS/Message;)V

    .line 9
    iget-object v1, p0, Lorg/xbill/DNS/SimpleResolver;->tsig:Lorg/xbill/DNS/TSIG;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p1, v2}, Lorg/xbill/DNS/TSIG;->apply(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/TSIGRecord;)V

    :cond_2
    const v1, 0xffff

    .line 11
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/Message;->toWire(I)[B

    move-result-object v1

    .line 12
    invoke-direct {p0, p1}, Lorg/xbill/DNS/SimpleResolver;->maxUDPSize(Lorg/xbill/DNS/Message;)I

    move-result v8

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/xbill/DNS/SimpleResolver;->timeoutValue:J

    add-long v9, v2, v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-boolean v3, p0, Lorg/xbill/DNS/SimpleResolver;->useTCP:Z

    if-nez v3, :cond_4

    array-length v3, v1

    if-le v3, v8, :cond_3

    goto :goto_1

    :cond_3
    move v13, v2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v13, 0x1

    :goto_2
    if-eqz v13, :cond_5

    .line 15
    iget-object v2, p0, Lorg/xbill/DNS/SimpleResolver;->localAddress:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    invoke-static {v2, v3, v1, v9, v10}, Lorg/xbill/DNS/TCPClient;->sendrecv(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BJ)[B

    move-result-object v2

    goto :goto_3

    .line 16
    :cond_5
    iget-object v2, p0, Lorg/xbill/DNS/SimpleResolver;->localAddress:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    move-object v4, v1

    move v5, v8

    move-wide v6, v9

    invoke-static/range {v2 .. v7}, Lorg/xbill/DNS/UDPClient;->sendrecv(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BIJ)[B

    move-result-object v2

    .line 17
    :goto_3
    array-length v3, v2

    const/16 v4, 0xc

    if-lt v3, v4, :cond_a

    .line 18
    aget-byte v3, v2, v11

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    aget-byte v4, v2, v12

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    .line 19
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xbill/DNS/Header;->getID()I

    move-result v4

    if-eq v3, v4, :cond_8

    .line 20
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "invalid message id: expected "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, "; got id "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v13, :cond_7

    .line 21
    invoke-static {v0}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    move v2, v13

    goto :goto_0

    .line 23
    :cond_7
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    invoke-direct {p1, v2}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_8
    invoke-direct {p0, v2}, Lorg/xbill/DNS/SimpleResolver;->parseMessage([B)Lorg/xbill/DNS/Message;

    move-result-object v3

    .line 25
    iget-object v4, p0, Lorg/xbill/DNS/SimpleResolver;->tsig:Lorg/xbill/DNS/TSIG;

    invoke-direct {p0, p1, v3, v2, v4}, Lorg/xbill/DNS/SimpleResolver;->verifyTSIG(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/Message;[BLorg/xbill/DNS/TSIG;)V

    if-nez v13, :cond_9

    .line 26
    iget-boolean v2, p0, Lorg/xbill/DNS/SimpleResolver;->ignoreTruncation:Z

    if-nez v2, :cond_9

    invoke-virtual {v3}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Lorg/xbill/DNS/Header;->getFlag(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v3

    .line 27
    :cond_a
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "invalid DNS header - too short"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendAsync(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/ResolverListener;)Ljava/lang/Object;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    sget v1, Lorg/xbill/DNS/SimpleResolver;->uniqueID:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lorg/xbill/DNS/SimpleResolver;->uniqueID:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbill/DNS/Name;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "(none)"

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lorg/xbill/DNS/ResolveThread;

    invoke-direct {v2, p0, p1, v0, p2}, Lorg/xbill/DNS/ResolveThread;-><init>(Lorg/xbill/DNS/Resolver;Lorg/xbill/DNS/Message;Ljava/lang/Object;Lorg/xbill/DNS/ResolverListener;)V

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setAddress(Ljava/net/InetAddress;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-direct {v0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public setAddress(Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public setEDNS(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0, v1}, Lorg/xbill/DNS/SimpleResolver;->setEDNS(IIILjava/util/List;)V

    return-void
.end method

.method public setEDNS(IIILjava/util/List;)V
    .locals 6

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid EDNS level - must be 0 or -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const/16 p2, 0x500

    const/16 v1, 0x500

    goto :goto_1

    :cond_2
    move v1, p2

    .line 2
    :goto_1
    new-instance p2, Lorg/xbill/DNS/OPTRecord;

    const/4 v2, 0x0

    move-object v0, p2

    move v3, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/OPTRecord;-><init>(IIIILjava/util/List;)V

    iput-object p2, p0, Lorg/xbill/DNS/SimpleResolver;->queryOPT:Lorg/xbill/DNS/OPTRecord;

    return-void
.end method

.method public setIgnoreTruncation(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbill/DNS/SimpleResolver;->ignoreTruncation:Z

    return-void
.end method

.method public setLocalAddress(Ljava/net/InetAddress;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/net/InetSocketAddress;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->localAddress:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public setLocalAddress(Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/SimpleResolver;->localAddress:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public setPort(I)V
    .locals 2

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public setTCP(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbill/DNS/SimpleResolver;->useTCP:Z

    return-void
.end method

.method public setTSIGKey(Lorg/xbill/DNS/TSIG;)V
    .locals 0

    iput-object p1, p0, Lorg/xbill/DNS/SimpleResolver;->tsig:Lorg/xbill/DNS/TSIG;

    return-void
.end method

.method public setTimeout(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/xbill/DNS/SimpleResolver;->setTimeout(II)V

    return-void
.end method

.method public setTimeout(II)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    int-to-long p1, p2

    add-long/2addr v0, p1

    .line 1
    iput-wide v0, p0, Lorg/xbill/DNS/SimpleResolver;->timeoutValue:J

    return-void
.end method
