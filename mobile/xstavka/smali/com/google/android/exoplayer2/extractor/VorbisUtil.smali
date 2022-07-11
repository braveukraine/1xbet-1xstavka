.class public final Lcom/google/android/exoplayer2/extractor/VorbisUtil;
.super Ljava/lang/Object;
.source "VorbisUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/VorbisUtil$CodeBook;,
        Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;,
        Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;,
        Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static b(JJ)J
    .locals 2

    long-to-double p0, p0

    long-to-double p2, p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p2

    .line 1
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method private static c(Lcom/google/android/exoplayer2/extractor/VorbisBitArray;)Lcom/google/android/exoplayer2/extractor/VorbisUtil$CodeBook;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x18

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->d(I)I

    move-result v1

    const v2, 0x564342

    if-ne v1, v2, :cond_a

    const/16 v1, 0x10

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->d(I)I

    move-result v3

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->d(I)I

    move-result v4

    .line 4
    new-array v5, v4, [J

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->c()Z

    move-result v7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v8, 0x1

    if-nez v7, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->c()Z

    move-result v9

    :goto_0
    if-ge v2, v4, :cond_4

    if-eqz v9, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->c()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 8
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->d(I)I

    move-result v10

    add-int/2addr v10, v8

    int-to-long v10, v10

    aput-wide v10, v5, v2

    goto :goto_1

    .line 9
    :cond_0
    aput-wide v0, v5, v2

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->d(I)I

    move-result v10

    add-int/2addr v10, v8

    int-to-long v10, v10

    aput-wide v10, v5, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->d(I)I

    move-result v6

    add-int/2addr v6, v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v4, :cond_4

    sub-int v10, v4, v9

    .line 12
    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->a(I)I

    move-result v10

    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->d(I)I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_3

    if-ge v9, v4, :cond_3

    int-to-long v12, v6

    .line 13
    aput-wide v12, v5, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->d(I)I

    move-result v6

    const/4 v9, 0x2

    if-gt v6, v9, :cond_9

    if-eq v6, v8, :cond_5

    if-ne v6, v9, :cond_8

    :cond_5
    const/16 v9, 0x20

    .line 15
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->e(I)V

    .line 16
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->e(I)V

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->d(I)I

    move-result v2

    add-int/2addr v2, v8

    .line 18
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->e(I)V

    if-ne v6, v8, :cond_6

    if-eqz v3, :cond_7

    int-to-long v0, v4

    int-to-long v8, v3

    .line 19
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->b(JJ)J

    move-result-wide v0

    goto :goto_4

    :cond_6
    int-to-long v0, v4

    int-to-long v8, v3

    mul-long v0, v0, v8

    :cond_7
    :goto_4
    int-to-long v8, v2

    mul-long v0, v0, v8

    long-to-int v1, v0

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->e(I)V

    .line 21
    :cond_8
    new-instance p0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$CodeBook;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/extractor/VorbisUtil$CodeBook;-><init>(II[JIZ)V

    return-object p0

    .line 22
    :cond_9
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "lookup type greater than 2 not decodable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->b()I

    move-result p0

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lcom/google/android/exoplayer2/extractor/VorbisBitArray;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->d(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_9

    const/16 v5, 0x10

    .line 2
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->d(I)I

    move-result v6

    const/4 v7, 0x4

    const/16 v8, 0x8

    if-eqz v6, :cond_7

    if-ne v6, v2, :cond_6

    const/4 v5, 0x5

    .line 3
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->d(I)I

    move-result v5

    const/4 v6, -0x1

    .line 4
    new-array v9, v5, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_1

    .line 5
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->d(I)I

    move-result v11

    aput v11, v9, v10

    .line 6
    aget v11, v9, v10

    if-le v11, v6, :cond_0

    .line 7
    aget v6, v9, v10

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 8
    new-array v10, v6, [I

    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x2

    if-ge v11, v6, :cond_4

    const/4 v13, 0x3

    .line 9
    invoke-virtual {p0, v13}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->d(I)I

    move-result v13

    add-int/2addr v13, v2

    aput v13, v10, v11

    .line 10
    invoke-virtual {p0, v12}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->d(I)I

    move-result v12

    if-lez v12, :cond_2

    .line 11
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->e(I)V

    :cond_2
    const/4 v13, 0x0

    :goto_3
    shl-int v14, v2, v12

    if-ge v13, v14, :cond_3

    .line 12
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->e(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0, v12}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->e(I)V

    .line 14
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->d(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v7, v5, :cond_8

    .line 15
    aget v12, v9, v7

    .line 16
    aget v12, v10, v12

    add-int/2addr v8, v12

    :goto_5
    if-ge v11, v8, :cond_5

    .line 17
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->e(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 18
    :cond_6
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const/16 v0, 0x34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "floor type greater than 1 not decodable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_7
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->e(I)V

    .line 20
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->e(I)V

    .line 21
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->e(I)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->e(I)V

    .line 23
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->e(I)V

    .line 24
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->d(I)I

    move-result v5

    add-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_8

    .line 25
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->e(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private static e(ILcom/google/android/exoplayer2/extractor/VorbisBitArray;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->d(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    const/16 v4, 0x10

    .line 2
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->d(I)I

    move-result v4

    if-eqz v4, :cond_0

    const/16 v5, 0x34

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "mapping type other than 0 not supported: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->c()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->d(I)I

    move-result v4

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->c()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->d(I)I

    move-result v6

    add-int/2addr v6, v1

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_2

    add-int/lit8 v9, p0, -0x1

    .line 8
    invoke-static {v9}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->a(I)I

    move-result v10

    invoke-virtual {p1, v10}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->e(I)V

    .line 9
    invoke-static {v9}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->a(I)I

    move-result v9

    invoke-virtual {p1, v9}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->e(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    .line 10
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->d(I)I

    move-result v6

    if-nez v6, :cond_5

    if-le v4, v1, :cond_3

    const/4 v6, 0x0

    :goto_3
    if-ge v6, p0, :cond_3

    .line 11
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->e(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_4

    .line 12
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->e(I)V

    .line 13
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->e(I)V

    .line 14
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->e(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "to reserved bits must be zero after mapping coupling steps"

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void
.end method

.method private static f(Lcom/google/android/exoplayer2/extractor/VorbisBitArray;)[Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;
    .locals 8

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->c()Z

    move-result v3

    const/16 v4, 0x10

    .line 4
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->d(I)I

    move-result v5

    .line 5
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->d(I)I

    move-result v4

    const/16 v6, 0x8

    .line 6
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->d(I)I

    move-result v6

    .line 7
    new-instance v7, Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;

    invoke-direct {v7, v3, v5, v4, v6}, Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;-><init>(ZIII)V

    aput-object v7, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static g(Lcom/google/android/exoplayer2/extractor/VorbisBitArray;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->d(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_6

    const/16 v5, 0x10

    .line 2
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->d(I)I

    move-result v5

    const/4 v6, 0x2

    if-gt v5, v6, :cond_5

    const/16 v5, 0x18

    .line 3
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->e(I)V

    .line 4
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->e(I)V

    .line 5
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->e(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->d(I)I

    move-result v5

    add-int/2addr v5, v2

    const/16 v6, 0x8

    .line 7
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->e(I)V

    .line 8
    new-array v7, v5, [I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_1

    const/4 v9, 0x3

    .line 9
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->d(I)I

    move-result v9

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->c()Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x5

    .line 11
    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->d(I)I

    move-result v10

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    :goto_2
    mul-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v9

    .line 12
    aput v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_4

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v6, :cond_3

    .line 13
    aget v10, v7, v8

    shl-int v11, v2, v9

    and-int/2addr v10, v11

    if-eqz v10, :cond_2

    .line 14
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->e(I)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "residueType greater than 2 is not decodable"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void
.end method

.method public static h(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, v0}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->i(Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 1
    invoke-static {p1, p0, v0}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->l(ILcom/google/android/exoplayer2/util/ParsableByteArray;Z)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()J

    move-result-wide v1

    long-to-int p1, v1

    const/16 v1, 0xb

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()J

    move-result-wide v2

    long-to-int v4, v2

    .line 6
    new-array v4, v4, [Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4

    :goto_0
    int-to-long v5, v0

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()J

    move-result-wide v5

    long-to-int v6, v5

    add-int/lit8 v1, v1, 0x4

    .line 8
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 9
    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "framing bit expected to be set"

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 12
    new-instance p0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;

    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object p0
.end method

.method public static j(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 1
    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->l(ILcom/google/android/exoplayer2/util/ParsableByteArray;Z)Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->u()I

    move-result v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->u()I

    move-result v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    move-result v6

    const/4 v7, -0x1

    if-gtz v6, :cond_0

    const/4 v6, -0x1

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    move-result v8

    if-gtz v8, :cond_1

    const/4 v8, -0x1

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    move-result v9

    if-gtz v9, :cond_2

    const/4 v9, -0x1

    .line 8
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v7

    and-int/lit8 v10, v7, 0xf

    int-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 9
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v10, v10

    and-int/lit16 v7, v7, 0xf0

    shr-int/lit8 v7, v7, 0x4

    int-to-double v14, v7

    .line 10
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-int v11, v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v7

    and-int/2addr v7, v0

    if-lez v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->f()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    .line 13
    new-instance v1, Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

    move-object v2, v1

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v0

    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;-><init>(IIIIIIIIZ[B)V

    return-object v1
.end method

.method public static k(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)[Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->l(ILcom/google/android/exoplayer2/util/ParsableByteArray;Z)Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;-><init>([B)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    invoke-virtual {v2, p0}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->e(I)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_0

    .line 5
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->c(Lcom/google/android/exoplayer2/extractor/VorbisBitArray;)Lcom/google/android/exoplayer2/extractor/VorbisUtil$CodeBook;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    .line 6
    invoke-virtual {v2, p0}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->d(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    :goto_1
    if-ge v1, p0, :cond_2

    const/16 v0, 0x10

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->d(I)I

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "placeholder of time domain transforms not zeroed out"

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->d(Lcom/google/android/exoplayer2/extractor/VorbisBitArray;)V

    .line 10
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->g(Lcom/google/android/exoplayer2/extractor/VorbisBitArray;)V

    .line 11
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->e(ILcom/google/android/exoplayer2/extractor/VorbisBitArray;)V

    .line 12
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->f(Lcom/google/android/exoplayer2/extractor/VorbisBitArray;)[Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;

    move-result-object p0

    .line 13
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    .line 14
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "framing bit after modes not set as expected"

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(ILcom/google/android/exoplayer2/util/ParsableByteArray;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    if-eqz p2, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result p1

    const/16 p2, 0x1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "too short header: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v0

    if-eq v0, p0, :cond_4

    if-eqz p2, :cond_2

    return v1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "expected header type "

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_6

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    return v1

    .line 11
    :cond_7
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "expected characters \'vorbis\'"

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
