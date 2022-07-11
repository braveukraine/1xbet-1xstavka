.class public Lorg/spongycastle/util/test/FixedSecureRandom;
.super Ljava/security/SecureRandom;
.source "FixedSecureRandom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/util/test/FixedSecureRandom$DummyProvider;,
        Lorg/spongycastle/util/test/FixedSecureRandom$RandomChecker;,
        Lorg/spongycastle/util/test/FixedSecureRandom$BigInteger;,
        Lorg/spongycastle/util/test/FixedSecureRandom$Data;,
        Lorg/spongycastle/util/test/FixedSecureRandom$Source;
    }
.end annotation


# static fields
.field private static ANDROID:Ljava/math/BigInteger;

.field private static CLASSPATH:Ljava/math/BigInteger;

.field private static REGULAR:Ljava/math/BigInteger;

.field private static final isAndroidStyle:Z

.field private static final isClasspathStyle:Z

.field private static final isRegularStyle:Z


# instance fields
.field private _data:[B

.field private _index:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "01020304ffffffff0506070811111111"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/spongycastle/util/test/FixedSecureRandom;->REGULAR:Ljava/math/BigInteger;

    .line 2
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1111111105060708ffffffff01020304"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/spongycastle/util/test/FixedSecureRandom;->ANDROID:Ljava/math/BigInteger;

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "3020104ffffffff05060708111111"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/spongycastle/util/test/FixedSecureRandom;->CLASSPATH:Ljava/math/BigInteger;

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    new-instance v1, Lorg/spongycastle/util/test/FixedSecureRandom$RandomChecker;

    invoke-direct {v1}, Lorg/spongycastle/util/test/FixedSecureRandom$RandomChecker;-><init>()V

    const/16 v2, 0x80

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 5
    new-instance v1, Ljava/math/BigInteger;

    new-instance v2, Lorg/spongycastle/util/test/FixedSecureRandom$RandomChecker;

    invoke-direct {v2}, Lorg/spongycastle/util/test/FixedSecureRandom$RandomChecker;-><init>()V

    const/16 v3, 0x78

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 6
    sget-object v2, Lorg/spongycastle/util/test/FixedSecureRandom;->ANDROID:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lorg/spongycastle/util/test/FixedSecureRandom;->isAndroidStyle:Z

    .line 7
    sget-object v2, Lorg/spongycastle/util/test/FixedSecureRandom;->REGULAR:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lorg/spongycastle/util/test/FixedSecureRandom;->isRegularStyle:Z

    .line 8
    sget-object v0, Lorg/spongycastle/util/test/FixedSecureRandom;->CLASSPATH:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lorg/spongycastle/util/test/FixedSecureRandom;->isClasspathStyle:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/spongycastle/util/test/FixedSecureRandom$Source;

    .line 1
    new-instance v1, Lorg/spongycastle/util/test/FixedSecureRandom$Data;

    invoke-direct {v1, p1}, Lorg/spongycastle/util/test/FixedSecureRandom$Data;-><init>([B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-direct {p0, v0}, Lorg/spongycastle/util/test/FixedSecureRandom;-><init>([Lorg/spongycastle/util/test/FixedSecureRandom$Source;)V

    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/util/test/FixedSecureRandom$Source;)V
    .locals 9

    .line 3
    new-instance v0, Lorg/spongycastle/util/test/FixedSecureRandom$DummyProvider;

    invoke-direct {v0}, Lorg/spongycastle/util/test/FixedSecureRandom$DummyProvider;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    sget-boolean v1, Lorg/spongycastle/util/test/FixedSecureRandom;->isRegularStyle:Z

    const-string v2, "can\'t save value source."

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 6
    sget-boolean v1, Lorg/spongycastle/util/test/FixedSecureRandom;->isClasspathStyle:Z

    if-eqz v1, :cond_3

    .line 7
    :goto_0
    array-length v1, p1

    if-eq v4, v1, :cond_9

    .line 8
    :try_start_0
    aget-object v1, p1, v4

    instance-of v1, v1, Lorg/spongycastle/util/test/FixedSecureRandom$BigInteger;

    if-eqz v1, :cond_1

    .line 9
    aget-object v1, p1, v4

    iget-object v1, v1, Lorg/spongycastle/util/test/FixedSecureRandom$Source;->data:[B

    .line 10
    array-length v5, v1

    array-length v6, v1

    rem-int/2addr v6, v3

    sub-int/2addr v5, v6

    .line 11
    array-length v6, v1

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, -0x1

    :goto_1
    if-ltz v6, :cond_0

    .line 12
    aget-byte v7, v1, v6

    invoke-virtual {v0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 13
    :cond_0
    array-length v6, v1

    sub-int/2addr v6, v5

    :goto_2
    array-length v5, v1

    if-ge v6, v5, :cond_2

    .line 14
    invoke-virtual {v0, v1, v6, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v6, v6, 0x4

    goto :goto_2

    .line 15
    :cond_1
    aget-object v1, p1, v4

    iget-object v1, v1, Lorg/spongycastle/util/test/FixedSecureRandom$Source;->data:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    :goto_3
    array-length v1, p1

    if-eq v4, v1, :cond_9

    .line 18
    :try_start_1
    aget-object v1, p1, v4

    iget-object v1, v1, Lorg/spongycastle/util/test/FixedSecureRandom$Source;->data:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 19
    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    sget-boolean v1, Lorg/spongycastle/util/test/FixedSecureRandom;->isAndroidStyle:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    .line 21
    :goto_4
    array-length v5, p1

    if-eq v1, v5, :cond_9

    .line 22
    :try_start_2
    aget-object v5, p1, v1

    instance-of v5, v5, Lorg/spongycastle/util/test/FixedSecureRandom$BigInteger;

    if-eqz v5, :cond_7

    .line 23
    aget-object v5, p1, v1

    iget-object v5, v5, Lorg/spongycastle/util/test/FixedSecureRandom$Source;->data:[B

    .line 24
    array-length v6, v5

    array-length v7, v5

    rem-int/2addr v7, v3

    sub-int/2addr v6, v7

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_5

    .line 25
    array-length v8, v5

    add-int/lit8 v7, v7, 0x4

    sub-int/2addr v8, v7

    invoke-virtual {v0, v5, v8, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    .line 26
    :cond_5
    array-length v7, v5

    sub-int/2addr v7, v6

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    .line 27
    :goto_6
    array-length v8, v5

    sub-int/2addr v8, v6

    rsub-int/lit8 v8, v8, 0x4

    if-eq v7, v8, :cond_6

    .line 28
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    .line 29
    :goto_7
    array-length v8, v5

    sub-int/2addr v8, v6

    if-eq v7, v8, :cond_8

    add-int v8, v6, v7

    .line 30
    aget-byte v8, v5, v8

    invoke-virtual {v0, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 31
    :cond_7
    aget-object v5, p1, v1

    iget-object v5, v5, Lorg/spongycastle/util/test/FixedSecureRandom$Source;->data:[B

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 32
    :catch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_data:[B

    return-void

    .line 34
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unrecognized BigInteger implementation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([[B)V
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/spongycastle/util/test/FixedSecureRandom;->buildDataArray([[B)[Lorg/spongycastle/util/test/FixedSecureRandom$Data;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/util/test/FixedSecureRandom;-><init>([Lorg/spongycastle/util/test/FixedSecureRandom$Source;)V

    return-void
.end method

.method static synthetic access$000(I[B)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/spongycastle/util/test/FixedSecureRandom;->expandToBitLength(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static buildDataArray([[B)[Lorg/spongycastle/util/test/FixedSecureRandom$Data;
    .locals 4

    .line 1
    array-length v0, p0

    new-array v0, v0, [Lorg/spongycastle/util/test/FixedSecureRandom$Data;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v2, Lorg/spongycastle/util/test/FixedSecureRandom$Data;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lorg/spongycastle/util/test/FixedSecureRandom$Data;-><init>([B)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static expandToBitLength(I[B)[B
    .locals 4

    add-int/lit8 v0, p0, 0x7

    .line 1
    div-int/lit8 v0, v0, 0x8

    array-length v1, p1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 2
    new-array v1, v0, [B

    .line 3
    array-length v3, p1

    sub-int/2addr v0, v3

    array-length v3, p1

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    sget-boolean p1, Lorg/spongycastle/util/test/FixedSecureRandom;->isAndroidStyle:Z

    if-eqz p1, :cond_0

    .line 5
    rem-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    .line 6
    invoke-static {v1, v2}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result p1

    rsub-int/lit8 p0, p0, 0x8

    shl-int p0, p1, p0

    .line 7
    invoke-static {p0, v1, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    :cond_0
    return-object v1

    .line 8
    :cond_1
    sget-boolean v0, Lorg/spongycastle/util/test/FixedSecureRandom;->isAndroidStyle:Z

    if-eqz v0, :cond_2

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    if-ge p0, v0, :cond_2

    .line 9
    rem-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_2

    .line 10
    invoke-static {p1, v2}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    rsub-int/lit8 p0, p0, 0x8

    shl-int p0, v0, p0

    .line 11
    invoke-static {p0, p1, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    :cond_2
    return-object p1
.end method

.method private nextValue()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_data:[B

    iget v1, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_index:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0, p1}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextBytes([B)V

    return-object p1
.end method

.method public isExhausted()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_index:I

    iget-object v1, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_data:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextBytes([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_data:[B

    iget v1, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_index:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget v0, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_index:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_index:I

    return-void
.end method

.method public nextInt()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    or-int/lit8 v0, v0, 0x0

    .line 2
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 3
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 4
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public nextLong()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x0

    or-long/2addr v0, v2

    .line 2
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 3
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 4
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 6
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 8
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method
