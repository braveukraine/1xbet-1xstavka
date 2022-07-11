.class public final Lcom/google/common/net/InetAddresses;
.super Ljava/lang/Object;
.source "InetAddresses.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/net/InetAddresses$TeredoInfo;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/Splitter;

.field private static final b:Lcom/google/common/base/Splitter;

.field private static final c:Ljava/net/Inet4Address;

.field private static final d:Ljava/net/Inet4Address;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2e

    .line 1
    invoke-static {v0}, Lcom/google/common/base/Splitter;->g(C)Lcom/google/common/base/Splitter;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/common/base/Splitter;->e(I)Lcom/google/common/base/Splitter;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/InetAddresses;->a:Lcom/google/common/base/Splitter;

    const/16 v0, 0x3a

    .line 2
    invoke-static {v0}, Lcom/google/common/base/Splitter;->g(C)Lcom/google/common/base/Splitter;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/google/common/base/Splitter;->e(I)Lcom/google/common/base/Splitter;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/InetAddresses;->b:Lcom/google/common/base/Splitter;

    const-string v0, "127.0.0.1"

    .line 3
    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->c(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    check-cast v0, Ljava/net/Inet4Address;

    sput-object v0, Lcom/google/common/net/InetAddresses;->c:Ljava/net/Inet4Address;

    const-string v0, "0.0.0.0"

    .line 4
    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->c(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    check-cast v0, Ljava/net/Inet4Address;

    sput-object v0, Lcom/google/common/net/InetAddresses;->d:Ljava/net/Inet4Address;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B)Ljava/net/InetAddress;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    const/16 v0, 0x3a

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->h(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 6
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x3

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->e(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->a([B)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "\'%s\' is not an IP string literal."

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/net/InetAddresses;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method private static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static e(Ljava/lang/String;)[B
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-ge v0, v3, :cond_4

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x2e

    const/4 v6, 0x1

    if-ne v3, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/16 v5, 0x3a

    if-ne v3, v5, :cond_2

    if-eqz v2, :cond_1

    return-object v4

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    .line 3
    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_3

    return-object v4

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    .line 4
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v4

    .line 5
    :cond_5
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->i(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz v2, :cond_7

    .line 6
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->h(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_7
    return-object v4
.end method

.method private static f(Ljava/lang/String;)S
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    int-to-short p0, p0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
.end method

.method private static g(Ljava/lang/String;)B
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    const-string v1, "0"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x1

    if-gt p0, v1, :cond_1

    :cond_0
    int-to-byte p0, v0

    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
.end method

.method private static h(Ljava/lang/String;)[B
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v3, Lcom/google/common/net/InetAddresses;->a:Lcom/google/common/base/Splitter;

    invoke-virtual {v3, p0}, Lcom/google/common/base/Splitter;->l(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    .line 2
    invoke-static {v4}, Lcom/google/common/net/InetAddresses;->g(Ljava/lang/String;)B

    move-result v4

    aput-byte v4, v1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v5

    goto :goto_0

    :cond_0
    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    return-object v1

    :catch_0
    return-object v2
.end method

.method private static i(Ljava/lang/String;)[B
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/net/InetAddresses;->b:Lcom/google/common/base/Splitter;

    invoke-virtual {v0, p0}, Lcom/google/common/base/Splitter;->m(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_e

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x9

    if-le v0, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_3

    .line 4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    if-ltz v0, :cond_1

    return-object v1

    :cond_1
    move v0, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    if-ltz v0, :cond_6

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    .line 6
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    if-eqz v5, :cond_5

    return-object v1

    :cond_4
    move v5, v0

    .line 7
    :cond_5
    invoke-static {p0}, Lcom/google/common/collect/Iterables;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_7

    return-object v1

    .line 8
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :cond_7
    add-int v6, v5, v4

    rsub-int/lit8 v6, v6, 0x8

    if-ltz v0, :cond_8

    if-lt v6, v2, :cond_9

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_a

    :cond_9
    return-object v1

    :cond_a
    :goto_1
    const/16 v0, 0x10

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_b

    .line 10
    :try_start_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/common/net/InetAddresses;->f(Ljava/lang/String;)S

    move-result v7

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_c

    .line 11
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    if-lez v4, :cond_d

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/net/InetAddresses;->f(Ljava/lang/String;)S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :catch_0
    return-object v1

    .line 13
    :cond_d
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_e
    :goto_5
    return-object v1
.end method
