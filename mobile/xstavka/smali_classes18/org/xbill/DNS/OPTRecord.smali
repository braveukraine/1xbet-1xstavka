.class public Lorg/xbill/DNS/OPTRecord;
.super Lorg/xbill/DNS/Record;
.source "OPTRecord.java"


# static fields
.field private static final serialVersionUID:J = -0x56cc86868403f582L


# instance fields
.field private options:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/OPTRecord;-><init>(IIIILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/OPTRecord;-><init>(IIIILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/util/List;)V
    .locals 6

    .line 2
    sget-object v1, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    const/16 v2, 0x29

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    const-string v0, "payloadSize"

    .line 3
    invoke-static {v0, p1}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    const-string p1, "xrcode"

    .line 4
    invoke-static {p1, p2}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    const-string p1, "version"

    .line 5
    invoke-static {p1, p3}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    const-string p1, "flags"

    .line 6
    invoke-static {p1, p4}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    int-to-long p1, p2

    const/16 v0, 0x18

    shl-long/2addr p1, v0

    int-to-long v0, p3

    const/16 p3, 0x10

    shl-long/2addr v0, p3

    add-long/2addr p1, v0

    int-to-long p3, p4

    add-long/2addr p1, p3

    .line 7
    iput-wide p1, p0, Lorg/xbill/DNS/Record;->ttl:J

    if-eqz p5, :cond_0

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/xbill/DNS/OPTRecord;->options:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/xbill/DNS/Record;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/xbill/DNS/Record;->ttl:J

    check-cast p1, Lorg/xbill/DNS/OPTRecord;

    iget-wide v2, p1, Lorg/xbill/DNS/Record;->ttl:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getExtendedRcode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/Record;->ttl:J

    const/16 v2, 0x18

    ushr-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public getFlags()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/Record;->ttl:J

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/OPTRecord;

    invoke-direct {v0}, Lorg/xbill/DNS/OPTRecord;-><init>()V

    return-object v0
.end method

.method public getOptions()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/OPTRecord;->options:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptions(I)Ljava/util/List;
    .locals 4

    .line 4
    iget-object v0, p0, Lorg/xbill/DNS/OPTRecord;->options:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 6
    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbill/DNS/EDNSOption;

    .line 9
    invoke-virtual {v2}, Lorg/xbill/DNS/EDNSOption;->getCode()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 10
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v1, v3, :cond_2

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public getPayloadSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Record;->dclass:I

    return v0
.end method

.method public getVersion()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/Record;->ttl:J

    const/16 v2, 0x10

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "no text format defined for OPT"

    .line 1
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1
.end method

.method rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/OPTRecord;->options:Ljava/util/List;

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-static {p1}, Lorg/xbill/DNS/EDNSOption;->fromWire(Lorg/xbill/DNS/DNSInput;)Lorg/xbill/DNS/EDNSOption;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/xbill/DNS/OPTRecord;->options:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method rrToString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/xbill/DNS/OPTRecord;->options:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, " ; payload "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Lorg/xbill/DNS/OPTRecord;->getPayloadSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", xrcode "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p0}, Lorg/xbill/DNS/OPTRecord;->getExtendedRcode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", version "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {p0}, Lorg/xbill/DNS/OPTRecord;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", flags "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {p0}, Lorg/xbill/DNS/OPTRecord;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/xbill/DNS/OPTRecord;->options:Ljava/util/List;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/xbill/DNS/EDNSOption;

    .line 5
    invoke-virtual {p3, p1}, Lorg/xbill/DNS/EDNSOption;->toWire(Lorg/xbill/DNS/DNSOutput;)V

    goto :goto_0

    :cond_1
    return-void
.end method
