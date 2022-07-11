.class public Lorg/xbill/DNS/A6Record;
.super Lorg/xbill/DNS/Record;
.source "A6Record.java"


# static fields
.field private static final serialVersionUID:J = -0x7a554440014286e5L


# instance fields
.field private prefix:Lorg/xbill/DNS/Name;

.field private prefixBits:I

.field private suffix:Ljava/net/InetAddress;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJILjava/net/InetAddress;Lorg/xbill/DNS/Name;)V
    .locals 6

    const/16 v2, 0x26

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    const-string p1, "prefixBits"

    .line 3
    invoke-static {p1, p5}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/A6Record;->prefixBits:I

    if-eqz p6, :cond_1

    .line 4
    invoke-static {p6}, Lorg/xbill/DNS/Address;->familyOf(Ljava/net/InetAddress;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid IPv6 address"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iput-object p6, p0, Lorg/xbill/DNS/A6Record;->suffix:Ljava/net/InetAddress;

    if-eqz p7, :cond_2

    const-string p1, "prefix"

    .line 7
    invoke-static {p1, p7}, Lorg/xbill/DNS/Record;->checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/A6Record;->prefix:Lorg/xbill/DNS/Name;

    :cond_2
    return-void
.end method


# virtual methods
.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/A6Record;

    invoke-direct {v0}, Lorg/xbill/DNS/A6Record;-><init>()V

    return-object v0
.end method

.method public getPrefix()Lorg/xbill/DNS/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/A6Record;->prefix:Lorg/xbill/DNS/Name;

    return-object v0
.end method

.method public getPrefixBits()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/A6Record;->prefixBits:I

    return v0
.end method

.method public getSuffix()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/A6Record;->suffix:Ljava/net/InetAddress;

    return-object v0
.end method

.method rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getUInt8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/A6Record;->prefixBits:I

    const/16 v1, 0x80

    if-gt v0, v1, :cond_2

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Lorg/xbill/DNS/Address;->getByAddress(Ljava/lang/String;I)Ljava/net/InetAddress;

    move-result-object v1

    iput-object v1, p0, Lorg/xbill/DNS/A6Record;->suffix:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "invalid IPv6 address: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1

    .line 5
    :cond_0
    :goto_0
    iget v0, p0, Lorg/xbill/DNS/A6Record;->prefixBits:I

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->getName(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/A6Record;->prefix:Lorg/xbill/DNS/Name;

    :cond_1
    return-void

    :cond_2
    const-string p2, "prefix bits must be [0..128]"

    .line 7
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1
.end method

.method rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/A6Record;->prefixBits:I

    rsub-int v1, v0, 0x80

    add-int/lit8 v1, v1, 0x7

    .line 2
    div-int/lit8 v1, v1, 0x8

    const/16 v2, 0x80

    if-ge v0, v2, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [B

    rsub-int/lit8 v2, v1, 0x10

    .line 3
    invoke-virtual {p1, v0, v2, v1}, Lorg/xbill/DNS/DNSInput;->readByteArray([BII)V

    .line 4
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/A6Record;->suffix:Ljava/net/InetAddress;

    .line 5
    :cond_0
    iget v0, p0, Lorg/xbill/DNS/A6Record;->prefixBits:I

    if-lez v0, :cond_1

    .line 6
    new-instance v0, Lorg/xbill/DNS/Name;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/DNSInput;)V

    iput-object v0, p0, Lorg/xbill/DNS/A6Record;->prefix:Lorg/xbill/DNS/Name;

    :cond_1
    return-void
.end method

.method rrToString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget v1, p0, Lorg/xbill/DNS/A6Record;->prefixBits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Lorg/xbill/DNS/A6Record;->suffix:Ljava/net/InetAddress;

    const-string v2, " "

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-object v1, p0, Lorg/xbill/DNS/A6Record;->suffix:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/xbill/DNS/A6Record;->prefix:Lorg/xbill/DNS/Name;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget-object v1, p0, Lorg/xbill/DNS/A6Record;->prefix:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 2

    .line 1
    iget p2, p0, Lorg/xbill/DNS/A6Record;->prefixBits:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 2
    iget-object p2, p0, Lorg/xbill/DNS/A6Record;->suffix:Ljava/net/InetAddress;

    if-eqz p2, :cond_0

    .line 3
    iget v0, p0, Lorg/xbill/DNS/A6Record;->prefixBits:I

    rsub-int v0, v0, 0x80

    add-int/lit8 v0, v0, 0x7

    .line 4
    div-int/lit8 v0, v0, 0x8

    .line 5
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p2

    rsub-int/lit8 v1, v0, 0x10

    .line 6
    invoke-virtual {p1, p2, v1, v0}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([BII)V

    .line 7
    :cond_0
    iget-object p2, p0, Lorg/xbill/DNS/A6Record;->prefix:Lorg/xbill/DNS/Name;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V

    :cond_1
    return-void
.end method
