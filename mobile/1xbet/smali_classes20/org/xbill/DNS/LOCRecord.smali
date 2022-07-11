.class public Lorg/xbill/DNS/LOCRecord;
.super Lorg/xbill/DNS/Record;
.source "LOCRecord.java"


# static fields
.field private static final serialVersionUID:J = 0x7db54773c7eed6c9L

.field private static w2:Ljava/text/NumberFormat;

.field private static w3:Ljava/text/NumberFormat;


# instance fields
.field private altitude:J

.field private hPrecision:J

.field private latitude:J

.field private longitude:J

.field private size:J

.field private vPrecision:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Lorg/xbill/DNS/LOCRecord;->w2:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 3
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Lorg/xbill/DNS/LOCRecord;->w3:Ljava/text/NumberFormat;

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJDDDDDD)V
    .locals 9

    move-object v6, p0

    const/16 v2, 0x1d

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    const-wide v0, 0x40ac200000000000L    # 3600.0

    mul-double v2, p5, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v4

    const-wide/high16 v7, 0x41e0000000000000L    # 2.147483648E9

    add-double/2addr v2, v7

    double-to-long v2, v2

    .line 3
    iput-wide v2, v6, Lorg/xbill/DNS/LOCRecord;->latitude:J

    mul-double v0, v0, p7

    mul-double v0, v0, v4

    add-double/2addr v0, v7

    double-to-long v0, v0

    .line 4
    iput-wide v0, v6, Lorg/xbill/DNS/LOCRecord;->longitude:J

    const-wide v0, 0x40f86a0000000000L    # 100000.0

    add-double v0, p9, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    .line 5
    iput-wide v0, v6, Lorg/xbill/DNS/LOCRecord;->altitude:J

    mul-double v0, p11, v2

    double-to-long v0, v0

    .line 6
    iput-wide v0, v6, Lorg/xbill/DNS/LOCRecord;->size:J

    mul-double v0, p13, v2

    double-to-long v0, v0

    .line 7
    iput-wide v0, v6, Lorg/xbill/DNS/LOCRecord;->hPrecision:J

    mul-double v0, p15, v2

    double-to-long v0, v0

    .line 8
    iput-wide v0, v6, Lorg/xbill/DNS/LOCRecord;->vPrecision:J

    return-void
.end method

.method private parseDouble(Lorg/xbill/DNS/Tokenizer;Ljava/lang/String;ZJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer$Token;->isEOL()Z

    move-result v1

    const-string v2, "Invalid LOC "

    if-eqz v1, :cond_1

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->unget()V

    return-wide p8

    .line 4
    :cond_0
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    iget-object p3, v0, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p8

    const/4 p9, 0x1

    if-le p8, p9, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p8

    sub-int/2addr p8, p9

    invoke-virtual {p3, p8}, Ljava/lang/String;->charAt(I)C

    move-result p8

    const/16 v0, 0x6d

    if-ne p8, v0, :cond_2

    const/4 p8, 0x0

    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p9

    invoke-virtual {p3, p8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :cond_2
    const-wide/high16 p8, 0x4059000000000000L    # 100.0

    .line 8
    :try_start_0
    invoke-direct {p0, p3}, Lorg/xbill/DNS/LOCRecord;->parseFixedPoint(Ljava/lang/String;)D

    move-result-wide v0

    mul-double v0, v0, p8

    double-to-long p8, v0

    cmp-long p3, p8, p4

    if-ltz p3, :cond_3

    cmp-long p3, p8, p6

    if-gtz p3, :cond_3

    return-wide p8

    .line 9
    :cond_3
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p3

    throw p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1
.end method

.method private parseFixedPoint(Ljava/lang/String;)D
    .locals 9

    const-string v0, "^-?\\d+$"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-double v0, p1

    return-wide v0

    :cond_0
    const-string v0, "^-?\\d+\\.\\d*$"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\\."

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    const/4 v2, 0x1

    .line 6
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-double v3, v3

    const-wide/16 v5, 0x0

    cmpg-double v7, v0, v5

    if-gez v7, :cond_1

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    mul-double v3, v3, v5

    .line 7
    :cond_1
    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    int-to-double v7, p1

    .line 8
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v3, v5

    add-double/2addr v0, v3

    return-wide v0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1}, Ljava/lang/NumberFormatException;-><init>()V

    throw p1
.end method

.method private static parseLOCformat(I)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    shr-int/lit8 v0, p0, 0x4

    int-to-long v0, v0

    and-int/lit8 p0, p0, 0xf

    const-wide/16 v2, 0x9

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const/16 v2, 0x9

    if-gt p0, v2, :cond_1

    :goto_0
    add-int/lit8 v2, p0, -0x1

    if-lez p0, :cond_0

    const-wide/16 v3, 0xa

    mul-long v0, v0, v3

    move p0, v2

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p0, Lorg/xbill/DNS/WireParseException;

    const-string v0, "Invalid LOC Encoding"

    invoke-direct {p0, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private parsePosition(Lorg/xbill/DNS/Tokenizer;Ljava/lang/String;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "latitude"

    .line 1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Tokenizer;->getUInt16()I

    move-result v3

    const-string v4, "Invalid LOC "

    const/16 v5, 0xb4

    if-gt v3, v5, :cond_a

    const/16 v5, 0x5a

    if-le v3, v5, :cond_0

    if-nez v2, :cond_a

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 4
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    if-ltz v9, :cond_2

    const/16 v10, 0x3b

    if-gt v9, v10, :cond_2

    .line 5
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v10, p0

    .line 6
    :try_start_2
    invoke-direct {v10, v5}, Lorg/xbill/DNS/LOCRecord;->parseFixedPoint(Ljava/lang/String;)D

    move-result-wide v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    cmpg-double v13, v11, v6

    if-ltz v13, :cond_1

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    cmpl-double v13, v11, v6

    if-gez v13, :cond_1

    .line 7
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 8
    :cond_1
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, " seconds"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v6

    throw v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-wide v6, v11

    goto :goto_0

    :catch_1
    move-object/from16 v10, p0

    goto :goto_0

    :cond_2
    move-object/from16 v10, p0

    .line 9
    :try_start_4
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v12, " minutes"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v11

    throw v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_2
    move-object/from16 v10, p0

    const/4 v9, 0x0

    :catch_3
    :goto_0
    move-wide v11, v6

    .line 10
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_9

    const-wide v6, 0x408f400000000000L    # 1000.0

    int-to-long v13, v9

    int-to-long v8, v3

    const-wide/16 v15, 0x3c

    mul-long v8, v8, v15

    add-long/2addr v13, v8

    mul-long v13, v13, v15

    long-to-double v8, v13

    add-double/2addr v11, v8

    mul-double v11, v11, v6

    double-to-long v6, v11

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-eqz v2, :cond_3

    const/16 v5, 0x53

    if-eq v3, v5, :cond_4

    :cond_3
    if-nez v2, :cond_5

    const/16 v5, 0x57

    if-ne v3, v5, :cond_5

    :cond_4
    neg-long v6, v6

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    const/16 v5, 0x4e

    if-ne v3, v5, :cond_7

    :cond_6
    if-nez v2, :cond_8

    const/16 v2, 0x45

    if-ne v3, v2, :cond_7

    goto :goto_2

    .line 12
    :cond_7
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_2
    const-wide v0, 0x80000000L

    add-long/2addr v6, v0

    return-wide v6

    .line 13
    :cond_9
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v0

    throw v0

    :cond_a
    move-object/from16 v10, p0

    .line 14
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " degrees"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v0

    throw v0
.end method

.method private positionToString(JCC)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-wide v0, 0x80000000L

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    neg-long p1, p1

    move p3, p4

    :cond_0
    const-wide/32 v0, 0x36ee80

    .line 2
    div-long v2, p1, v0

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 3
    rem-long/2addr p1, v0

    const-string p4, " "

    .line 4
    invoke-virtual {v7, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-wide/32 v0, 0xea60

    .line 5
    div-long v2, p1, v0

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 6
    rem-long v3, p1, v0

    .line 7
    invoke-virtual {v7, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    sget-object v2, Lorg/xbill/DNS/LOCRecord;->w3:Ljava/text/NumberFormat;

    const-wide/16 v5, 0x3e8

    move-object v0, p0

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lorg/xbill/DNS/LOCRecord;->renderFixedPoint(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 9
    invoke-virtual {v7, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v7, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private renderFixedPoint(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V
    .locals 2

    .line 1
    div-long v0, p3, p5

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 2
    rem-long/2addr p3, p5

    const-wide/16 p5, 0x0

    cmp-long v0, p3, p5

    if-eqz v0, :cond_0

    const-string p5, "."

    .line 3
    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p2, p3, p4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method private toLOCformat(J)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x9

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    const-wide/16 v1, 0xa

    div-long/2addr p1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    shl-long/2addr p1, v1

    int-to-long v0, v0

    add-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method


# virtual methods
.method public getAltitude()D
    .locals 4

    iget-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->altitude:J

    const-wide/32 v2, 0x989680

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getHPrecision()D
    .locals 4

    iget-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->hPrecision:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getLatitude()D
    .locals 4

    iget-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->latitude:J

    const-wide v2, 0x80000000L

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x414b774000000000L    # 3600000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getLongitude()D
    .locals 4

    iget-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->longitude:J

    const-wide v2, 0x80000000L

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x414b774000000000L    # 3600000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    new-instance v0, Lorg/xbill/DNS/LOCRecord;

    invoke-direct {v0}, Lorg/xbill/DNS/LOCRecord;-><init>()V

    return-object v0
.end method

.method public getSize()D
    .locals 4

    iget-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->size:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getVPrecision()D
    .locals 4

    iget-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->vPrecision:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "latitude"

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/LOCRecord;->parsePosition(Lorg/xbill/DNS/Tokenizer;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->latitude:J

    const-string p2, "longitude"

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/LOCRecord;->parsePosition(Lorg/xbill/DNS/Tokenizer;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->longitude:J

    const-string v4, "altitude"

    const/4 v5, 0x1

    const-wide/32 v6, -0x989680

    const-wide v8, 0xff67697fL

    const-wide/16 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 3
    invoke-direct/range {v2 .. v11}, Lorg/xbill/DNS/LOCRecord;->parseDouble(Lorg/xbill/DNS/Tokenizer;Ljava/lang/String;ZJJJ)J

    move-result-wide v0

    const-wide/32 v2, 0x989680

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->altitude:J

    const-string v4, "size"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide v8, 0x218711a00L

    const-wide/16 v10, 0x64

    move-object v2, p0

    move-object v3, p1

    .line 4
    invoke-direct/range {v2 .. v11}, Lorg/xbill/DNS/LOCRecord;->parseDouble(Lorg/xbill/DNS/Tokenizer;Ljava/lang/String;ZJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->size:J

    const-string v4, "horizontal precision"

    const-wide/32 v10, 0xf4240

    .line 5
    invoke-direct/range {v2 .. v11}, Lorg/xbill/DNS/LOCRecord;->parseDouble(Lorg/xbill/DNS/Tokenizer;Ljava/lang/String;ZJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->hPrecision:J

    const-string v4, "vertical precision"

    const-wide/16 v10, 0x3e8

    .line 6
    invoke-direct/range {v2 .. v11}, Lorg/xbill/DNS/LOCRecord;->parseDouble(Lorg/xbill/DNS/Tokenizer;Ljava/lang/String;ZJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/xbill/DNS/LOCRecord;->vPrecision:J

    return-void
.end method

.method rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    invoke-static {v0}, Lorg/xbill/DNS/LOCRecord;->parseLOCformat(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->size:J

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    invoke-static {v0}, Lorg/xbill/DNS/LOCRecord;->parseLOCformat(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->hPrecision:J

    .line 4
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    invoke-static {v0}, Lorg/xbill/DNS/LOCRecord;->parseLOCformat(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->vPrecision:J

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU32()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->latitude:J

    .line 6
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU32()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->longitude:J

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU32()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->altitude:J

    return-void

    .line 8
    :cond_0
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "Invalid LOC version"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method rrToString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->latitude:J

    const/16 v2, 0x4e

    const/16 v3, 0x53

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/xbill/DNS/LOCRecord;->positionToString(JCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " "

    .line 3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-wide v1, p0, Lorg/xbill/DNS/LOCRecord;->longitude:J

    const/16 v3, 0x45

    const/16 v4, 0x57

    invoke-direct {p0, v1, v2, v3, v4}, Lorg/xbill/DNS/LOCRecord;->positionToString(JCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    sget-object v2, Lorg/xbill/DNS/LOCRecord;->w2:Ljava/text/NumberFormat;

    iget-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->altitude:J

    const-wide/32 v3, 0x989680

    sub-long v3, v0, v3

    const-wide/16 v5, 0x64

    move-object v0, p0

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lorg/xbill/DNS/LOCRecord;->renderFixedPoint(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    const-string v8, "m "

    .line 7
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    sget-object v2, Lorg/xbill/DNS/LOCRecord;->w2:Ljava/text/NumberFormat;

    iget-wide v3, p0, Lorg/xbill/DNS/LOCRecord;->size:J

    invoke-direct/range {v0 .. v6}, Lorg/xbill/DNS/LOCRecord;->renderFixedPoint(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 9
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    sget-object v2, Lorg/xbill/DNS/LOCRecord;->w2:Ljava/text/NumberFormat;

    iget-wide v3, p0, Lorg/xbill/DNS/LOCRecord;->hPrecision:J

    invoke-direct/range {v0 .. v6}, Lorg/xbill/DNS/LOCRecord;->renderFixedPoint(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 11
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    sget-object v2, Lorg/xbill/DNS/LOCRecord;->w2:Ljava/text/NumberFormat;

    iget-wide v3, p0, Lorg/xbill/DNS/LOCRecord;->vPrecision:J

    invoke-direct/range {v0 .. v6}, Lorg/xbill/DNS/LOCRecord;->renderFixedPoint(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    const-string v0, "m"

    .line 13
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 2
    iget-wide p2, p0, Lorg/xbill/DNS/LOCRecord;->size:J

    invoke-direct {p0, p2, p3}, Lorg/xbill/DNS/LOCRecord;->toLOCformat(J)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 3
    iget-wide p2, p0, Lorg/xbill/DNS/LOCRecord;->hPrecision:J

    invoke-direct {p0, p2, p3}, Lorg/xbill/DNS/LOCRecord;->toLOCformat(J)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 4
    iget-wide p2, p0, Lorg/xbill/DNS/LOCRecord;->vPrecision:J

    invoke-direct {p0, p2, p3}, Lorg/xbill/DNS/LOCRecord;->toLOCformat(J)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 5
    iget-wide p2, p0, Lorg/xbill/DNS/LOCRecord;->latitude:J

    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 6
    iget-wide p2, p0, Lorg/xbill/DNS/LOCRecord;->longitude:J

    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 7
    iget-wide p2, p0, Lorg/xbill/DNS/LOCRecord;->altitude:J

    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    return-void
.end method
