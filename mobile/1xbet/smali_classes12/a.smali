.class public final La;
.super Ljava/lang/Object;
.source "Base64.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0000*\u00020\u0001\u001a\n\u0010\u0004\u001a\u00020\u0000*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0000*\u00020\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "",
        "d",
        "b",
        "c",
        "a",
        "domainresolver"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a([B)[B
    .locals 10
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0xff

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    .line 2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_5

    .line 4
    aget-byte v5, p0, v4

    aget v5, v1, v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    .line 5
    aget-byte v5, p0, v4

    aget v5, v1, v5

    and-int/2addr v5, v0

    shl-int/lit8 v5, v5, 0x12

    add-int/lit8 v7, v4, 0x1

    .line 6
    array-length v8, p0

    if-ge v7, v8, :cond_0

    aget-byte v8, p0, v7

    aget v8, v1, v8

    if-eq v8, v6, :cond_0

    .line 7
    aget-byte v7, p0, v7

    aget v7, v1, v7

    and-int/2addr v7, v0

    shl-int/lit8 v7, v7, 0xc

    or-int/2addr v5, v7

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v4, 0x2

    .line 8
    array-length v9, p0

    if-ge v8, v9, :cond_1

    aget-byte v9, p0, v8

    aget v9, v1, v9

    if-eq v9, v6, :cond_1

    .line 9
    aget-byte v8, p0, v8

    aget v8, v1, v8

    and-int/2addr v8, v0

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    :cond_1
    add-int/lit8 v8, v4, 0x3

    .line 10
    array-length v9, p0

    if-ge v8, v9, :cond_2

    aget-byte v9, p0, v8

    aget v9, v1, v9

    if-eq v9, v6, :cond_2

    .line 11
    aget-byte v6, p0, v8

    aget v6, v1, v6

    and-int/2addr v6, v0

    or-int/2addr v5, v6

    add-int/lit8 v7, v7, 0x1

    :cond_2
    :goto_2
    if-lez v7, :cond_3

    const/high16 v6, 0xff0000

    and-int/2addr v6, v5

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    .line 12
    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        -0x1
        0x3f
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static final b(Ljava/lang/String;)[B
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, La;->a([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final c([B)[B
    .locals 9
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lda0/c;

    const/16 v1, 0x41

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lda0/c;-><init>(CC)V

    new-instance v1, Lda0/c;

    const/16 v2, 0x61

    const/16 v3, 0x7a

    invoke-direct {v1, v2, v3}, Lda0/c;-><init>(CC)V

    invoke-static {v0, v1}, Lkotlin/collections/n;->p0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lda0/c;

    const/16 v2, 0x30

    const/16 v3, 0x39

    invoke-direct {v1, v2, v3}, Lda0/c;-><init>(CC)V

    invoke-static {v0, v1}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/n;->r0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/n;->r0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->J0(Ljava/util/Collection;)[C

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    array-length v5, p0

    if-ge v3, v5, :cond_3

    .line 4
    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    const v6, 0xffffff

    and-int/2addr v5, v6

    add-int/lit8 v6, v3, 0x1

    .line 5
    array-length v7, p0

    if-ge v6, v7, :cond_0

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v6, v3, 0x2

    .line 6
    array-length v7, p0

    if-ge v6, v7, :cond_1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :goto_2
    rsub-int/lit8 v6, v4, 0x4

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_2

    const/high16 v8, 0xfc0000

    and-int/2addr v8, v5

    shr-int/lit8 v8, v8, 0x12

    .line 7
    aget-char v8, v0, v8

    invoke-virtual {v1, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shl-int/lit8 v5, v5, 0x6

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_3
    :goto_4
    if-ge v2, v4, :cond_4

    const/16 p0, 0x3d

    .line 8
    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static final d([B)Ljava/lang/String;
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, La;->c([B)[B

    move-result-object p0

    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
