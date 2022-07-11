.class public Lorg/xbill/DNS/TKEYRecord;
.super Lorg/xbill/DNS/Record;
.source "TKEYRecord.java"


# static fields
.field public static final DELETE:I = 0x5

.field public static final DIFFIEHELLMAN:I = 0x2

.field public static final GSSAPI:I = 0x3

.field public static final RESOLVERASSIGNED:I = 0x4

.field public static final SERVERASSIGNED:I = 0x1

.field private static final serialVersionUID:J = 0x7a84fbe2ffd5b7ccL


# instance fields
.field private alg:Lorg/xbill/DNS/Name;

.field private error:I

.field private key:[B

.field private mode:I

.field private other:[B

.field private timeExpire:Ljava/util/Date;

.field private timeInception:Ljava/util/Date;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLorg/xbill/DNS/Name;Ljava/util/Date;Ljava/util/Date;II[B[B)V
    .locals 7

    move-object v6, p0

    const/16 v2, 0xf9

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

    iput-object v0, v6, Lorg/xbill/DNS/TKEYRecord;->alg:Lorg/xbill/DNS/Name;

    move-object v0, p6

    .line 4
    iput-object v0, v6, Lorg/xbill/DNS/TKEYRecord;->timeInception:Ljava/util/Date;

    move-object v0, p7

    .line 5
    iput-object v0, v6, Lorg/xbill/DNS/TKEYRecord;->timeExpire:Ljava/util/Date;

    const-string v0, "mode"

    move v1, p8

    .line 6
    invoke-static {v0, p8}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lorg/xbill/DNS/TKEYRecord;->mode:I

    const-string v0, "error"

    move/from16 v1, p9

    .line 7
    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lorg/xbill/DNS/TKEYRecord;->error:I

    move-object/from16 v0, p10

    .line 8
    iput-object v0, v6, Lorg/xbill/DNS/TKEYRecord;->key:[B

    move-object/from16 v0, p11

    .line 9
    iput-object v0, v6, Lorg/xbill/DNS/TKEYRecord;->other:[B

    return-void
.end method


# virtual methods
.method public getAlgorithm()Lorg/xbill/DNS/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/TKEYRecord;->alg:Lorg/xbill/DNS/Name;

    return-object v0
.end method

.method public getError()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/TKEYRecord;->error:I

    return v0
.end method

.method public getKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/TKEYRecord;->key:[B

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/TKEYRecord;->mode:I

    return v0
.end method

.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/TKEYRecord;

    invoke-direct {v0}, Lorg/xbill/DNS/TKEYRecord;-><init>()V

    return-object v0
.end method

.method public getOther()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/TKEYRecord;->other:[B

    return-object v0
.end method

.method public getTimeExpire()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/TKEYRecord;->timeExpire:Ljava/util/Date;

    return-object v0
.end method

.method public getTimeInception()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/TKEYRecord;->timeInception:Ljava/util/Date;

    return-object v0
.end method

.method protected modeString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/TKEYRecord;->mode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "DELETE"

    return-object v0

    :cond_1
    const-string v0, "RESOLVERASSIGNED"

    return-object v0

    :cond_2
    const-string v0, "GSSAPI"

    return-object v0

    :cond_3
    const-string v0, "DIFFIEHELLMAN"

    return-object v0

    :cond_4
    const-string v0, "SERVERASSIGNED"

    return-object v0
.end method

.method rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "no text format defined for TKEY"

    .line 1
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

    iput-object v0, p0, Lorg/xbill/DNS/TKEYRecord;->alg:Lorg/xbill/DNS/Name;

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU32()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lorg/xbill/DNS/TKEYRecord;->timeInception:Ljava/util/Date;

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU32()J

    move-result-wide v1

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lorg/xbill/DNS/TKEYRecord;->timeExpire:Ljava/util/Date;

    .line 4
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/TKEYRecord;->mode:I

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/TKEYRecord;->error:I

    .line 6
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/TKEYRecord;->key:[B

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lorg/xbill/DNS/TKEYRecord;->key:[B

    .line 9
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/TKEYRecord;->other:[B

    goto :goto_1

    .line 11
    :cond_1
    iput-object v1, p0, Lorg/xbill/DNS/TKEYRecord;->other:[B

    :goto_1
    return-void
.end method

.method rrToString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/xbill/DNS/TKEYRecord;->alg:Lorg/xbill/DNS/Name;

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
    iget-object v3, p0, Lorg/xbill/DNS/TKEYRecord;->timeInception:Ljava/util/Date;

    invoke-static {v3}, Lorg/xbill/DNS/FormattedTime;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget-object v3, p0, Lorg/xbill/DNS/TKEYRecord;->timeExpire:Ljava/util/Date;

    invoke-static {v3}, Lorg/xbill/DNS/FormattedTime;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {p0}, Lorg/xbill/DNS/TKEYRecord;->modeString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget v3, p0, Lorg/xbill/DNS/TKEYRecord;->error:I

    invoke-static {v3}, Lorg/xbill/DNS/Rcode;->TSIGstring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-static {v2}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "\n"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    iget-object v2, p0, Lorg/xbill/DNS/TKEYRecord;->key:[B

    const/4 v3, 0x0

    const-string v4, "\t"

    const/16 v5, 0x40

    if-eqz v2, :cond_1

    .line 16
    invoke-static {v2, v5, v4, v3}, Lorg/xbill/DNS/utils/base64;->formatString([BILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    :cond_1
    iget-object v1, p0, Lorg/xbill/DNS/TKEYRecord;->other:[B

    if-eqz v1, :cond_2

    .line 19
    invoke-static {v1, v5, v4, v3}, Lorg/xbill/DNS/utils/base64;->formatString([BILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const-string v1, " )"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    iget-object v2, p0, Lorg/xbill/DNS/TKEYRecord;->key:[B

    if-eqz v2, :cond_4

    .line 23
    invoke-static {v2}, Lorg/xbill/DNS/utils/base64;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    :cond_4
    iget-object v1, p0, Lorg/xbill/DNS/TKEYRecord;->other:[B

    if-eqz v1, :cond_5

    .line 26
    invoke-static {v1}, Lorg/xbill/DNS/utils/base64;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/xbill/DNS/TKEYRecord;->alg:Lorg/xbill/DNS/Name;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V

    .line 2
    iget-object p2, p0, Lorg/xbill/DNS/TKEYRecord;->timeInception:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 3
    iget-object p2, p0, Lorg/xbill/DNS/TKEYRecord;->timeExpire:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    div-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 4
    iget p2, p0, Lorg/xbill/DNS/TKEYRecord;->mode:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 5
    iget p2, p0, Lorg/xbill/DNS/TKEYRecord;->error:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 6
    iget-object p2, p0, Lorg/xbill/DNS/TKEYRecord;->key:[B

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 7
    array-length p2, p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 8
    iget-object p2, p0, Lorg/xbill/DNS/TKEYRecord;->key:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, p3}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 10
    :goto_0
    iget-object p2, p0, Lorg/xbill/DNS/TKEYRecord;->other:[B

    if-eqz p2, :cond_1

    .line 11
    array-length p2, p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 12
    iget-object p2, p0, Lorg/xbill/DNS/TKEYRecord;->other:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1, p3}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    :goto_1
    return-void
.end method
