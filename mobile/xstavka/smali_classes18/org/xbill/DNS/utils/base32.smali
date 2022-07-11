.class public Lorg/xbill/DNS/utils/base32;
.super Ljava/lang/Object;
.source "base32.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/utils/base32$Alphabet;
    }
.end annotation


# instance fields
.field private alphabet:Ljava/lang/String;

.field private lowercase:Z

.field private padding:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbill/DNS/utils/base32;->alphabet:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lorg/xbill/DNS/utils/base32;->padding:Z

    .line 4
    iput-boolean p3, p0, Lorg/xbill/DNS/utils/base32;->lowercase:Z

    return-void
.end method

.method private static blockLenToPadding(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    const/4 p0, 0x6

    return p0
.end method

.method private static paddingToBlockLen(I)I
    .locals 3

    if-eqz p0, :cond_4

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    return v2

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x5

    return p0
.end method


# virtual methods
.method public fromString(Ljava/lang/String;)[B
    .locals 20

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    .line 4
    aget-byte v5, v2, v4

    int-to-char v5, v5

    .line 5
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_0

    .line 6
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    int-to-byte v5, v5

    .line 7
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v2, v0, Lorg/xbill/DNS/utils/base32;->padding:Z

    const/16 v4, 0x3d

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_3

    return-object v5

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 14
    new-instance v7, Ljava/io/DataOutputStream;

    invoke-direct {v7, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v8, 0x0

    .line 15
    :goto_2
    array-length v9, v2

    div-int/2addr v9, v6

    if-ge v8, v9, :cond_9

    new-array v9, v6, [S

    const/4 v10, 0x5

    new-array v11, v10, [I

    const/4 v12, 0x0

    const/16 v13, 0x8

    :goto_3
    if-ge v12, v6, :cond_6

    mul-int/lit8 v14, v8, 0x8

    add-int/2addr v14, v12

    .line 16
    aget-byte v15, v2, v14

    int-to-char v15, v15

    if-ne v15, v4, :cond_4

    goto :goto_4

    .line 17
    :cond_4
    iget-object v15, v0, Lorg/xbill/DNS/utils/base32;->alphabet:Ljava/lang/String;

    aget-byte v14, v2, v14

    invoke-virtual {v15, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    int-to-short v14, v14

    aput-short v14, v9, v12

    .line 18
    aget-short v14, v9, v12

    if-gez v14, :cond_5

    return-object v5

    :cond_5
    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 19
    :cond_6
    :goto_4
    invoke-static {v13}, Lorg/xbill/DNS/utils/base32;->paddingToBlockLen(I)I

    move-result v12

    if-gez v12, :cond_7

    return-object v5

    .line 20
    :cond_7
    aget-short v13, v9, v3

    const/4 v14, 0x3

    shl-int/2addr v13, v14

    const/4 v15, 0x1

    aget-short v16, v9, v15

    const/16 v17, 0x2

    shr-int/lit8 v16, v16, 0x2

    or-int v13, v13, v16

    aput v13, v11, v3

    .line 21
    aget-short v13, v9, v15

    and-int/2addr v13, v14

    const/16 v16, 0x6

    shl-int/lit8 v13, v13, 0x6

    aget-short v18, v9, v17

    shl-int/lit8 v18, v18, 0x1

    or-int v13, v13, v18

    aget-short v18, v9, v14

    const/16 v19, 0x4

    shr-int/lit8 v18, v18, 0x4

    or-int v13, v13, v18

    aput v13, v11, v15

    .line 22
    aget-short v13, v9, v14

    and-int/lit8 v13, v13, 0xf

    shl-int/lit8 v13, v13, 0x4

    aget-short v18, v9, v19

    shr-int/lit8 v15, v18, 0x1

    and-int/lit8 v15, v15, 0xf

    or-int/2addr v13, v15

    aput v13, v11, v17

    .line 23
    aget-short v13, v9, v19

    const/4 v15, 0x7

    shl-int/2addr v13, v15

    aget-short v18, v9, v10

    shl-int/lit8 v17, v18, 0x2

    or-int v13, v13, v17

    aget-short v17, v9, v16

    shr-int/lit8 v17, v17, 0x3

    or-int v13, v13, v17

    aput v13, v11, v14

    .line 24
    aget-short v13, v9, v16

    and-int/2addr v13, v15

    shl-int/lit8 v10, v13, 0x5

    aget-short v9, v9, v15

    or-int/2addr v9, v10

    aput v9, v11, v19

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v12, :cond_8

    .line 25
    :try_start_0
    aget v10, v11, v9

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    invoke-virtual {v7, v10}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :catch_0
    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 26
    :cond_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1
.end method

.method public toString([B)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    array-length v5, v1

    const/4 v6, 0x4

    add-int/2addr v5, v6

    const/4 v7, 0x5

    div-int/2addr v5, v7

    if-ge v4, v5, :cond_5

    new-array v5, v7, [S

    const/16 v8, 0x8

    new-array v9, v8, [I

    const/4 v10, 0x0

    const/4 v11, 0x5

    :goto_1
    if-ge v10, v7, :cond_1

    mul-int/lit8 v12, v4, 0x5

    add-int/2addr v12, v10

    .line 3
    array-length v13, v1

    if-ge v12, v13, :cond_0

    .line 4
    aget-byte v12, v1, v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v5, v10

    goto :goto_2

    .line 5
    :cond_0
    aput-short v3, v5, v10

    add-int/lit8 v11, v11, -0x1

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v11}, Lorg/xbill/DNS/utils/base32;->blockLenToPadding(I)I

    move-result v10

    .line 7
    aget-short v11, v5, v3

    const/4 v12, 0x3

    shr-int/2addr v11, v12

    and-int/lit8 v11, v11, 0x1f

    int-to-byte v11, v11

    aput v11, v9, v3

    .line 8
    aget-short v11, v5, v3

    const/4 v13, 0x7

    and-int/2addr v11, v13

    const/4 v14, 0x2

    shl-int/2addr v11, v14

    const/4 v15, 0x1

    aget-short v16, v5, v15

    const/16 v17, 0x6

    shr-int/lit8 v16, v16, 0x6

    and-int/lit8 v16, v16, 0x3

    or-int v11, v11, v16

    int-to-byte v11, v11

    aput v11, v9, v15

    .line 9
    aget-short v11, v5, v15

    shr-int/2addr v11, v15

    and-int/lit8 v11, v11, 0x1f

    int-to-byte v11, v11

    aput v11, v9, v14

    .line 10
    aget-short v11, v5, v15

    and-int/2addr v11, v15

    shl-int/2addr v11, v6

    aget-short v16, v5, v14

    shr-int/lit8 v16, v16, 0x4

    and-int/lit8 v16, v16, 0xf

    or-int v11, v11, v16

    int-to-byte v11, v11

    aput v11, v9, v12

    .line 11
    aget-short v11, v5, v14

    and-int/lit8 v11, v11, 0xf

    shl-int/2addr v11, v15

    aget-short v16, v5, v12

    shr-int/lit8 v16, v16, 0x7

    and-int/lit8 v15, v16, 0x1

    or-int/2addr v11, v15

    int-to-byte v11, v11

    aput v11, v9, v6

    .line 12
    aget-short v11, v5, v12

    shr-int/2addr v11, v14

    and-int/lit8 v11, v11, 0x1f

    int-to-byte v11, v11

    aput v11, v9, v7

    .line 13
    aget-short v11, v5, v12

    and-int/2addr v11, v12

    shl-int/2addr v11, v12

    aget-short v12, v5, v6

    shr-int/lit8 v7, v12, 0x5

    and-int/2addr v7, v13

    or-int/2addr v7, v11

    int-to-byte v7, v7

    aput v7, v9, v17

    .line 14
    aget-short v5, v5, v6

    and-int/lit8 v5, v5, 0x1f

    int-to-byte v5, v5

    aput v5, v9, v13

    const/4 v5, 0x0

    :goto_3
    rsub-int/lit8 v6, v10, 0x8

    if-ge v5, v6, :cond_3

    .line 15
    iget-object v6, v0, Lorg/xbill/DNS/utils/base32;->alphabet:Ljava/lang/String;

    aget v7, v9, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 16
    iget-boolean v7, v0, Lorg/xbill/DNS/utils/base32;->lowercase:Z

    if-eqz v7, :cond_2

    .line 17
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    .line 18
    :cond_2
    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 19
    :cond_3
    iget-boolean v5, v0, Lorg/xbill/DNS/utils/base32;->padding:Z

    if-eqz v5, :cond_4

    :goto_4
    if-ge v6, v8, :cond_4

    const/16 v5, 0x3d

    .line 20
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 21
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
