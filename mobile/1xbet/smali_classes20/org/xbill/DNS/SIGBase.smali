.class abstract Lorg/xbill/DNS/SIGBase;
.super Lorg/xbill/DNS/Record;
.source "SIGBase.java"


# static fields
.field private static final serialVersionUID:J = -0x33e19f5df1ec9a91L


# instance fields
.field protected alg:I

.field protected covered:I

.field protected expire:Ljava/util/Date;

.field protected footprint:I

.field protected labels:I

.field protected origttl:J

.field protected signature:[B

.field protected signer:Lorg/xbill/DNS/Name;

.field protected timeSigned:Ljava/util/Date;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IIJIIJLjava/util/Date;Ljava/util/Date;ILorg/xbill/DNS/Name;[B)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    .line 3
    invoke-static {p6}, Lorg/xbill/DNS/Type;->check(I)V

    .line 4
    invoke-static {p8, p9}, Lorg/xbill/DNS/TTL;->check(J)V

    .line 5
    iput p6, p0, Lorg/xbill/DNS/SIGBase;->covered:I

    const-string p2, "alg"

    .line 6
    invoke-static {p2, p7}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lorg/xbill/DNS/SIGBase;->alg:I

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->labels()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lorg/xbill/DNS/SIGBase;->labels:I

    .line 8
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->isWild()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget p1, p0, Lorg/xbill/DNS/SIGBase;->labels:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/xbill/DNS/SIGBase;->labels:I

    .line 10
    :cond_0
    iput-wide p8, p0, Lorg/xbill/DNS/SIGBase;->origttl:J

    .line 11
    iput-object p10, p0, Lorg/xbill/DNS/SIGBase;->expire:Ljava/util/Date;

    .line 12
    iput-object p11, p0, Lorg/xbill/DNS/SIGBase;->timeSigned:Ljava/util/Date;

    const-string p1, "footprint"

    .line 13
    invoke-static {p1, p12}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/SIGBase;->footprint:I

    const-string p1, "signer"

    .line 14
    invoke-static {p1, p13}, Lorg/xbill/DNS/Record;->checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/SIGBase;->signer:Lorg/xbill/DNS/Name;

    .line 15
    iput-object p14, p0, Lorg/xbill/DNS/SIGBase;->signature:[B

    return-void
.end method


# virtual methods
.method public getAlgorithm()I
    .locals 1

    iget v0, p0, Lorg/xbill/DNS/SIGBase;->alg:I

    return v0
.end method

.method public getExpire()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/xbill/DNS/SIGBase;->expire:Ljava/util/Date;

    return-object v0
.end method

.method public getFootprint()I
    .locals 1

    iget v0, p0, Lorg/xbill/DNS/SIGBase;->footprint:I

    return v0
.end method

.method public getLabels()I
    .locals 1

    iget v0, p0, Lorg/xbill/DNS/SIGBase;->labels:I

    return v0
.end method

.method public getOrigTTL()J
    .locals 2

    iget-wide v0, p0, Lorg/xbill/DNS/SIGBase;->origttl:J

    return-wide v0
.end method

.method public getSignature()[B
    .locals 1

    iget-object v0, p0, Lorg/xbill/DNS/SIGBase;->signature:[B

    return-object v0
.end method

.method public getSigner()Lorg/xbill/DNS/Name;
    .locals 1

    iget-object v0, p0, Lorg/xbill/DNS/SIGBase;->signer:Lorg/xbill/DNS/Name;

    return-object v0
.end method

.method public getTimeSigned()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/xbill/DNS/SIGBase;->timeSigned:Ljava/util/Date;

    return-object v0
.end method

.method public getTypeCovered()I
    .locals 1

    iget v0, p0, Lorg/xbill/DNS/SIGBase;->covered:I

    return v0
.end method

.method rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/xbill/DNS/Type;->value(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/xbill/DNS/SIGBase;->covered:I

    if-ltz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lorg/xbill/DNS/DNSSEC$Algorithm;->value(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/xbill/DNS/SIGBase;->alg:I

    if-ltz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getUInt8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/SIGBase;->labels:I

    .line 6
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getTTL()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/SIGBase;->origttl:J

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xbill/DNS/FormattedTime;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/SIGBase;->expire:Ljava/util/Date;

    .line 8
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xbill/DNS/FormattedTime;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/SIGBase;->timeSigned:Ljava/util/Date;

    .line 9
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getUInt16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/SIGBase;->footprint:I

    .line 10
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->getName(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p2

    iput-object p2, p0, Lorg/xbill/DNS/SIGBase;->signer:Lorg/xbill/DNS/Name;

    .line 11
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getBase64()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/SIGBase;->signature:[B

    return-void

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Invalid algorithm: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1

    .line 13
    :cond_1
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Invalid type: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1
.end method

.method rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/SIGBase;->covered:I

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/SIGBase;->alg:I

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/SIGBase;->labels:I

    .line 4
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU32()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/SIGBase;->origttl:J

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU32()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lorg/xbill/DNS/SIGBase;->expire:Ljava/util/Date;

    .line 6
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU32()J

    move-result-wide v1

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lorg/xbill/DNS/SIGBase;->timeSigned:Ljava/util/Date;

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/SIGBase;->footprint:I

    .line 8
    new-instance v0, Lorg/xbill/DNS/Name;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/DNSInput;)V

    iput-object v0, p0, Lorg/xbill/DNS/SIGBase;->signer:Lorg/xbill/DNS/Name;

    .line 9
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/SIGBase;->signature:[B

    return-void
.end method

.method rrToString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget v1, p0, Lorg/xbill/DNS/SIGBase;->covered:I

    invoke-static {v1}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget v2, p0, Lorg/xbill/DNS/SIGBase;->alg:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget v2, p0, Lorg/xbill/DNS/SIGBase;->labels:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget-wide v2, p0, Lorg/xbill/DNS/SIGBase;->origttl:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "multiline"

    .line 10
    invoke-static {v2}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "(\n\t"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :cond_0
    iget-object v3, p0, Lorg/xbill/DNS/SIGBase;->expire:Ljava/util/Date;

    invoke-static {v3}, Lorg/xbill/DNS/FormattedTime;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    iget-object v3, p0, Lorg/xbill/DNS/SIGBase;->timeSigned:Ljava/util/Date;

    invoke-static {v3}, Lorg/xbill/DNS/FormattedTime;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    iget v3, p0, Lorg/xbill/DNS/SIGBase;->footprint:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    iget-object v3, p0, Lorg/xbill/DNS/SIGBase;->signer:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 19
    invoke-static {v2}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "\n"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    iget-object v1, p0, Lorg/xbill/DNS/SIGBase;->signature:[B

    const/16 v2, 0x40

    const/4 v3, 0x1

    const-string v4, "\t"

    invoke-static {v1, v2, v4, v3}, Lorg/xbill/DNS/utils/base64;->formatString([BILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    iget-object v1, p0, Lorg/xbill/DNS/SIGBase;->signature:[B

    invoke-static {v1}, Lorg/xbill/DNS/utils/base64;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 4

    .line 1
    iget p2, p0, Lorg/xbill/DNS/SIGBase;->covered:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 2
    iget p2, p0, Lorg/xbill/DNS/SIGBase;->alg:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 3
    iget p2, p0, Lorg/xbill/DNS/SIGBase;->labels:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 4
    iget-wide v0, p0, Lorg/xbill/DNS/SIGBase;->origttl:J

    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 5
    iget-object p2, p0, Lorg/xbill/DNS/SIGBase;->expire:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 6
    iget-object p2, p0, Lorg/xbill/DNS/SIGBase;->timeSigned:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 7
    iget p2, p0, Lorg/xbill/DNS/SIGBase;->footprint:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 8
    iget-object p2, p0, Lorg/xbill/DNS/SIGBase;->signer:Lorg/xbill/DNS/Name;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V

    .line 9
    iget-object p2, p0, Lorg/xbill/DNS/SIGBase;->signature:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    return-void
.end method

.method setSignature([B)V
    .locals 0

    iput-object p1, p0, Lorg/xbill/DNS/SIGBase;->signature:[B

    return-void
.end method
