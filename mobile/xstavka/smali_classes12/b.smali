.class public final Lb;
.super Ljava/lang/Object;
.source "Base64extensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u001a\n\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "b",
        "",
        "a",
        "onexuser"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a([B)[B
    .locals 9
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Loa0/c;

    const/16 v1, 0x41

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Loa0/c;-><init>(CC)V

    new-instance v1, Loa0/c;

    const/16 v2, 0x61

    const/16 v3, 0x7a

    invoke-direct {v1, v2, v3}, Loa0/c;-><init>(CC)V

    invoke-static {v0, v1}, Lkotlin/collections/n;->p0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Loa0/c;

    const/16 v2, 0x30

    const/16 v3, 0x39

    invoke-direct {v1, v2, v3}, Loa0/c;-><init>(CC)V

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

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lb;->a([B)[B

    move-result-object p0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method
