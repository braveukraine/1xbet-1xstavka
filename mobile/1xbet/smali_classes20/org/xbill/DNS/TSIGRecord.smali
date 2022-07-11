.class public Lorg/xbill/DNS/TSIGRecord;
.super Lorg/xbill/DNS/Record;
.source "TSIGRecord.java"


# static fields
.field private static final serialVersionUID:J = -0x13b8e256a908e5aL


# instance fields
.field private alg:Lorg/xbill/DNS/Name;

.field private error:I

.field private fudge:I

.field private originalID:I

.field private other:[B

.field private signature:[B

.field private timeSigned:Ljava/util/Date;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLorg/xbill/DNS/Name;Ljava/util/Date;I[BII[B)V
    .locals 7

    move-object v6, p0

    const/16 v2, 0xfa

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    const-string v0, "alg"

    move-object v1, p5

    .line 3
    invoke-static {v0, p5}, Lorg/xbill/DNS/Record;->checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object v0

    iput-object v0, v6, Lorg/xbill/DNS/TSIGRecord;->alg:Lorg/xbill/DNS/Name;

    move-object v0, p6

    .line 4
    iput-object v0, v6, Lorg/xbill/DNS/TSIGRecord;->timeSigned:Ljava/util/Date;

    const-string v0, "fudge"

    move v1, p7

    .line 5
    invoke-static {v0, p7}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lorg/xbill/DNS/TSIGRecord;->fudge:I

    move-object v0, p8

    .line 6
    iput-object v0, v6, Lorg/xbill/DNS/TSIGRecord;->signature:[B

    const-string v0, "originalID"

    move/from16 v1, p9

    .line 7
    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lorg/xbill/DNS/TSIGRecord;->originalID:I

    const-string v0, "error"

    move/from16 v1, p10

    .line 8
    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lorg/xbill/DNS/TSIGRecord;->error:I

    move-object/from16 v0, p11

    .line 9
    iput-object v0, v6, Lorg/xbill/DNS/TSIGRecord;->other:[B

    return-void
.end method


# virtual methods
.method public getAlgorithm()Lorg/xbill/DNS/Name;
    .locals 1

    iget-object v0, p0, Lorg/xbill/DNS/TSIGRecord;->alg:Lorg/xbill/DNS/Name;

    return-object v0
.end method

.method public getError()I
    .locals 1

    iget v0, p0, Lorg/xbill/DNS/TSIGRecord;->error:I

    return v0
.end method

.method public getFudge()I
    .locals 1

    iget v0, p0, Lorg/xbill/DNS/TSIGRecord;->fudge:I

    return v0
.end method

.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    new-instance v0, Lorg/xbill/DNS/TSIGRecord;

    invoke-direct {v0}, Lorg/xbill/DNS/TSIGRecord;-><init>()V

    return-object v0
.end method

.method public getOriginalID()I
    .locals 1

    iget v0, p0, Lorg/xbill/DNS/TSIGRecord;->originalID:I

    return v0
.end method

.method public getOther()[B
    .locals 1

    iget-object v0, p0, Lorg/xbill/DNS/TSIGRecord;->other:[B

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    iget-object v0, p0, Lorg/xbill/DNS/TSIGRecord;->signature:[B

    return-object v0
.end method

.method public getTimeSigned()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/xbill/DNS/TSIGRecord;->timeSigned:Ljava/util/Date;

    return-object v0
.end method

.method rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "no text format defined for TSIG"

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
    new-instance v0, Lorg/xbill/DNS/Name;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/DNSInput;)V

    iput-object v0, p0, Lorg/xbill/DNS/TSIGRecord;->alg:Lorg/xbill/DNS/Name;

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    int-to-long v0, v0

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU32()J

    move-result-wide v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 4
    new-instance v2, Ljava/util/Date;

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lorg/xbill/DNS/TSIGRecord;->timeSigned:Ljava/util/Date;

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/TSIGRecord;->fudge:I

    .line 6
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/TSIGRecord;->signature:[B

    .line 8
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/TSIGRecord;->originalID:I

    .line 9
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/TSIGRecord;->error:I

    .line 10
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/TSIGRecord;->other:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lorg/xbill/DNS/TSIGRecord;->other:[B

    :goto_0
    return-void
.end method

.method rrToString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/xbill/DNS/TSIGRecord;->alg:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "multiline"

    .line 4
    invoke-static {v2}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "(\n\t"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :cond_0
    iget-object v3, p0, Lorg/xbill/DNS/TSIGRecord;->timeSigned:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget v3, p0, Lorg/xbill/DNS/TSIGRecord;->fudge:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget-object v3, p0, Lorg/xbill/DNS/TSIGRecord;->signature:[B

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 11
    invoke-static {v2}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v3, "\n"

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    iget-object v3, p0, Lorg/xbill/DNS/TSIGRecord;->signature:[B

    const/16 v7, 0x40

    const-string v8, "\t"

    invoke-static {v3, v7, v8, v4}, Lorg/xbill/DNS/utils/base64;->formatString([BILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    iget-object v3, p0, Lorg/xbill/DNS/TSIGRecord;->signature:[B

    invoke-static {v3}, Lorg/xbill/DNS/utils/base64;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    iget v3, p0, Lorg/xbill/DNS/TSIGRecord;->error:I

    invoke-static {v3}, Lorg/xbill/DNS/Rcode;->TSIGstring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    iget-object v3, p0, Lorg/xbill/DNS/TSIGRecord;->other:[B

    if-nez v3, :cond_2

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 21
    :cond_2
    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 22
    invoke-static {v2}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "\n\n\n\t"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    :goto_1
    iget v1, p0, Lorg/xbill/DNS/TSIGRecord;->error:I

    const/16 v3, 0x12

    const-string v7, ">"

    if-ne v1, v3, :cond_5

    .line 26
    iget-object v1, p0, Lorg/xbill/DNS/TSIGRecord;->other:[B

    array-length v3, v1

    const/4 v8, 0x6

    if-eq v3, v8, :cond_4

    const-string v1, "<invalid BADTIME other data>"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 28
    :cond_4
    aget-byte v3, v1, v4

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v8, 0x28

    shl-long/2addr v3, v8

    const/4 v8, 0x1

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    add-long/2addr v3, v8

    const/4 v8, 0x2

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    int-to-long v8, v8

    add-long/2addr v3, v8

    const/4 v8, 0x3

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    int-to-long v8, v8

    add-long/2addr v3, v8

    const/4 v8, 0x4

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    int-to-long v8, v8

    add-long/2addr v3, v8

    const/4 v8, 0x5

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    int-to-long v8, v1

    add-long/2addr v3, v8

    const-string v1, "<server time: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    new-instance v1, Ljava/util/Date;

    mul-long v3, v3, v5

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 31
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    const-string v1, "<"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    iget-object v1, p0, Lorg/xbill/DNS/TSIGRecord;->other:[B

    invoke-static {v1}, Lorg/xbill/DNS/utils/base64;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    :goto_2
    invoke-static {v2}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " )"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 4

    .line 1
    iget-object p2, p0, Lorg/xbill/DNS/TSIGRecord;->alg:Lorg/xbill/DNS/Name;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V

    .line 2
    iget-object p2, p0, Lorg/xbill/DNS/TSIGRecord;->timeSigned:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    .line 3
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 4
    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 5
    iget p2, p0, Lorg/xbill/DNS/TSIGRecord;->fudge:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 6
    iget-object p2, p0, Lorg/xbill/DNS/TSIGRecord;->signature:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 7
    iget-object p2, p0, Lorg/xbill/DNS/TSIGRecord;->signature:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 8
    iget p2, p0, Lorg/xbill/DNS/TSIGRecord;->originalID:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 9
    iget p2, p0, Lorg/xbill/DNS/TSIGRecord;->error:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 10
    iget-object p2, p0, Lorg/xbill/DNS/TSIGRecord;->other:[B

    if-eqz p2, :cond_0

    .line 11
    array-length p2, p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 12
    iget-object p2, p0, Lorg/xbill/DNS/TSIGRecord;->other:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    :goto_0
    return-void
.end method
