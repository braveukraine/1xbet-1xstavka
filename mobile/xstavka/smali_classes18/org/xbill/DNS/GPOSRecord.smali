.class public Lorg/xbill/DNS/GPOSRecord;
.super Lorg/xbill/DNS/Record;
.source "GPOSRecord.java"


# static fields
.field private static final serialVersionUID:J = -0x581eb81cb5af7fb1L


# instance fields
.field private altitude:[B

.field private latitude:[B

.field private longitude:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJDDD)V
    .locals 7

    move-object v6, p0

    const/16 v2, 0x1b

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    move-wide v0, p5

    move-wide v2, p7

    .line 3
    invoke-direct {p0, p5, p6, p7, p8}, Lorg/xbill/DNS/GPOSRecord;->validate(DD)V

    .line 4
    invoke-static {p5, p6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v6, Lorg/xbill/DNS/GPOSRecord;->longitude:[B

    .line 5
    invoke-static {p7, p8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v6, Lorg/xbill/DNS/GPOSRecord;->latitude:[B

    .line 6
    invoke-static/range {p9 .. p10}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v6, Lorg/xbill/DNS/GPOSRecord;->altitude:[B

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/16 v2, 0x1b

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    .line 8
    :try_start_0
    invoke-static {p5}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/GPOSRecord;->longitude:[B

    .line 9
    invoke-static {p6}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/GPOSRecord;->latitude:[B

    .line 10
    invoke-virtual {p0}, Lorg/xbill/DNS/GPOSRecord;->getLongitude()D

    move-result-wide p1

    invoke-virtual {p0}, Lorg/xbill/DNS/GPOSRecord;->getLatitude()D

    move-result-wide p3

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbill/DNS/GPOSRecord;->validate(DD)V

    .line 11
    invoke-static {p7}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/GPOSRecord;->altitude:[B
    :try_end_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private validate(DD)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v2, p1, v0

    if-gtz v2, :cond_1

    const-wide p1, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p3, p1

    if-ltz v0, :cond_0

    const-wide p1, 0x4066800000000000L    # 180.0

    cmpl-double v0, p3, p1

    if-gtz v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "illegal latitude "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "illegal longitude "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public getAltitude()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/GPOSRecord;->getAltitudeString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getAltitudeString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/GPOSRecord;->altitude:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/GPOSRecord;->getLatitudeString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLatitudeString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/GPOSRecord;->latitude:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/GPOSRecord;->getLongitudeString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitudeString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/GPOSRecord;->longitude:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/GPOSRecord;

    invoke-direct {v0}, Lorg/xbill/DNS/GPOSRecord;-><init>()V

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
    :try_start_0
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lorg/xbill/DNS/GPOSRecord;->longitude:[B

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lorg/xbill/DNS/GPOSRecord;->latitude:[B

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lorg/xbill/DNS/GPOSRecord;->altitude:[B
    :try_end_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lorg/xbill/DNS/GPOSRecord;->getLongitude()D

    move-result-wide p1

    invoke-virtual {p0}, Lorg/xbill/DNS/GPOSRecord;->getLatitude()D

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/xbill/DNS/GPOSRecord;->validate(DD)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lorg/xbill/DNS/WireParseException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p2

    .line 6
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1
.end method

.method rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readCountedString()[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/GPOSRecord;->longitude:[B

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readCountedString()[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/GPOSRecord;->latitude:[B

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readCountedString()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/GPOSRecord;->altitude:[B

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/xbill/DNS/GPOSRecord;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/xbill/DNS/GPOSRecord;->getLatitude()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/xbill/DNS/GPOSRecord;->validate(DD)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lorg/xbill/DNS/WireParseException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method rrToString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/xbill/DNS/GPOSRecord;->longitude:[B

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v3, p0, Lorg/xbill/DNS/GPOSRecord;->latitude:[B

    invoke-static {v3, v2}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object v1, p0, Lorg/xbill/DNS/GPOSRecord;->altitude:[B

    invoke-static {v1, v2}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/xbill/DNS/GPOSRecord;->longitude:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeCountedString([B)V

    .line 2
    iget-object p2, p0, Lorg/xbill/DNS/GPOSRecord;->latitude:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeCountedString([B)V

    .line 3
    iget-object p2, p0, Lorg/xbill/DNS/GPOSRecord;->altitude:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeCountedString([B)V

    return-void
.end method
