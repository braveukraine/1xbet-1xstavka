.class public final Lorg/xbill/DNS/TTL;
.super Ljava/lang/Object;
.source "TTL.java"


# static fields
.field public static final MAX_VALUE:J = 0x7fffffffL


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static check(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lorg/xbill/DNS/InvalidTTLException;

    invoke-direct {v0, p0, p1}, Lorg/xbill/DNS/InvalidTTLException;-><init>(J)V

    throw v0
.end method

.method public static format(J)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {p0, p1}, Lorg/xbill/DNS/TTL;->check(J)V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-wide/16 v1, 0x3c

    .line 3
    rem-long v3, p0, v1

    .line 4
    div-long/2addr p0, v1

    .line 5
    rem-long v5, p0, v1

    .line 6
    div-long/2addr p0, v1

    const-wide/16 v1, 0x18

    .line 7
    rem-long v7, p0, v1

    .line 8
    div-long/2addr p0, v1

    const-wide/16 v1, 0x7

    .line 9
    rem-long v9, p0, v1

    .line 10
    div-long/2addr p0, v1

    const-wide/16 v1, 0x0

    cmp-long v11, p0, v1

    if-lez v11, :cond_0

    .line 11
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v12, p0, p1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p0, "W"

    invoke-virtual {v12, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    cmp-long p0, v9, v1

    if-lez p0, :cond_1

    .line 12
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v9, "D"

    invoke-virtual {p1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    cmp-long p1, v7, v1

    if-lez p1, :cond_2

    .line 13
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v7, "H"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    cmp-long v7, v5, v1

    if-lez v7, :cond_3

    .line 14
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v5, "M"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    cmp-long v5, v3, v1

    if-gtz v5, :cond_4

    if-nez v11, :cond_5

    if-nez p0, :cond_5

    if-nez p1, :cond_5

    if-nez v7, :cond_5

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p1, "S"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Z)J
    .locals 16

    move-object/from16 v0, p0

    if-eqz v0, :cond_c

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_c

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    const-wide v9, 0xffffffffL

    if-ge v1, v8, :cond_8

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 4
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    if-eqz v11, :cond_1

    const-wide/16 v9, 0xa

    mul-long v9, v9, v6

    .line 5
    invoke-static {v8}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v8

    int-to-long v11, v8

    add-long/2addr v9, v11

    cmp-long v8, v9, v6

    if-ltz v8, :cond_0

    move-wide v6, v9

    goto :goto_2

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0

    .line 7
    :cond_1
    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v8

    const/16 v11, 0x44

    const-wide/16 v12, 0x3c

    if-eq v8, v11, :cond_3

    const/16 v11, 0x48

    if-eq v8, v11, :cond_4

    const/16 v11, 0x4d

    if-eq v8, v11, :cond_5

    const/16 v11, 0x53

    if-eq v8, v11, :cond_6

    const/16 v11, 0x57

    if-ne v8, v11, :cond_2

    const-wide/16 v14, 0x7

    mul-long v6, v6, v14

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    const-wide/16 v14, 0x18

    mul-long v6, v6, v14

    :cond_4
    mul-long v6, v6, v12

    :cond_5
    mul-long v6, v6, v12

    :cond_6
    add-long/2addr v4, v6

    cmp-long v6, v4, v9

    if-gtz v6, :cond_7

    move-wide v6, v2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0

    :cond_8
    cmp-long v0, v4, v2

    if-nez v0, :cond_9

    move-wide v4, v6

    :cond_9
    cmp-long v0, v4, v9

    if-gtz v0, :cond_b

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, v4, v0

    if-lez v2, :cond_a

    if-eqz p1, :cond_a

    move-wide v4, v0

    :cond_a
    return-wide v4

    .line 10
    :cond_b
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0

    .line 11
    :cond_c
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0
.end method

.method public static parseTTL(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lorg/xbill/DNS/TTL;->parse(Ljava/lang/String;Z)J

    move-result-wide v0

    return-wide v0
.end method
