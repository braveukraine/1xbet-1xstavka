.class public abstract Lorg/spongycastle/math/raw/Nat128;
.super Ljava/lang/Object;
.source "Nat128.java"


# static fields
.field private static final M:J = 0xffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 2
    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 3
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 4
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 5
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 6
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 7
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 8
    aput p0, p2, v5

    ushr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static addBothTo([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 2
    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 3
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 4
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 5
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 6
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 7
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 8
    aput p0, p2, v5

    ushr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static addTo([II[III)I
    .locals 9

    int-to-long v0, p4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p4, p1, 0x0

    .line 9
    aget p4, p0, p4

    int-to-long v4, p4

    and-long/2addr v4, v2

    add-int/lit8 p4, p3, 0x0

    aget v6, p2, p4

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 10
    aput v4, p2, p4

    const/16 p4, 0x20

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x1

    .line 11
    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x1

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 12
    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x2

    .line 13
    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 14
    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 p1, p1, 0x3

    .line 15
    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x3

    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr p0, v2

    add-long/2addr v0, p0

    long-to-int p0, v0

    .line 16
    aput p0, p2, p3

    ushr-long p0, v0, p4

    long-to-int p1, p0

    return p1
.end method

.method public static addTo([I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 2
    aput v5, p1, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 3
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 4
    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 5
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 6
    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 7
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    add-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 8
    aput p0, p1, v5

    ushr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static addToEachOther([II[II)I
    .locals 11

    add-int/lit8 v0, p1, 0x0

    .line 1
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    add-int/lit8 v5, p3, 0x0

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    const-wide/16 v6, 0x0

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 2
    aput v6, p0, v0

    .line 3
    aput v6, p2, v5

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    add-int/lit8 v5, p1, 0x1

    .line 4
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x1

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 5
    aput v6, p0, v5

    .line 6
    aput v6, p2, v8

    ushr-long/2addr v1, v0

    add-int/lit8 v5, p1, 0x2

    .line 7
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x2

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 8
    aput v6, p0, v5

    .line 9
    aput v6, p2, v8

    ushr-long/2addr v1, v0

    add-int/lit8 p1, p1, 0x3

    .line 10
    aget v5, p0, p1

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-int/lit8 p3, p3, 0x3

    aget v7, p2, p3

    int-to-long v7, v7

    and-long/2addr v3, v7

    add-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v3, v1

    .line 11
    aput v3, p0, p1

    .line 12
    aput v3, p2, p3

    ushr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static copy([I[I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 2
    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x2

    .line 3
    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x3

    .line 4
    aget p0, p0, v0

    aput p0, p1, v0

    return-void
.end method

.method public static copy64([J[J)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    .line 2
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static create()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    return-object v0
.end method

.method public static create64()[J
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [J

    return-object v0
.end method

.method public static createExt()[I
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    return-object v0
.end method

.method public static createExt64()[J
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [J

    return-object v0
.end method

.method public static diff([II[II[II)Z
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/spongycastle/math/raw/Nat128;->gte([II[II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static/range {p0 .. p5}, Lorg/spongycastle/math/raw/Nat128;->sub([II[II[II)I

    goto :goto_0

    :cond_0
    move-object v1, p2

    move v2, p3

    move-object v3, p0

    move v4, p1

    move-object v5, p4

    move v6, p5

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/spongycastle/math/raw/Nat128;->sub([II[II[II)I

    :goto_0
    return v0
.end method

.method public static eq([I[I)Z
    .locals 3

    const/4 v0, 0x3

    :goto_0
    if-ltz v0, :cond_1

    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static eq64([J[J)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-ltz v1, :cond_1

    aget-wide v2, p0, v1

    aget-wide v4, p1, v1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_1

    .line 2
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 4
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    aput v3, v0, v1

    const/16 v1, 0x20

    .line 5
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static fromBigInteger64(Ljava/math/BigInteger;)[J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_1

    .line 2
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create64()[J

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 4
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    aput-wide v3, v0, v1

    const/16 v1, 0x40

    .line 5
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static getBit([II)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    aget p0, p0, v0

    :goto_0
    and-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    shr-int/lit8 v1, p1, 0x5

    if-ltz v1, :cond_2

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 p1, p1, 0x1f

    .line 2
    aget p0, p0, v1

    ushr-int/2addr p0, p1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static gte([II[II)Z
    .locals 5

    const/4 v0, 0x3

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    add-int v2, p1, v0

    .line 3
    aget v2, p0, v2

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    add-int v4, p3, v0

    .line 4
    aget v4, p2, v4

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static gte([I[I)Z
    .locals 5

    const/4 v0, 0x3

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    .line 1
    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    .line 2
    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static isOne([I)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_2

    .line 2
    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static isOne64([J)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    .line 2
    aget-wide v3, p0, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static isZero([I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isZero64([J)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static mul([II[II[II)V
    .locals 23

    add-int/lit8 v0, p3, 0x0

    .line 21
    aget v0, p2, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x1

    .line 22
    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    .line 23
    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-int/lit8 v8, p3, 0x3

    .line 24
    aget v8, p2, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-int/lit8 v10, p1, 0x0

    .line 25
    aget v10, p0, v10

    int-to-long v10, v10

    and-long/2addr v10, v2

    mul-long v12, v10, v0

    const-wide/16 v14, 0x0

    add-long/2addr v12, v14

    add-int/lit8 v16, p5, 0x0

    long-to-int v14, v12

    .line 26
    aput v14, p4, v16

    const/16 v14, 0x20

    ushr-long/2addr v12, v14

    mul-long v15, v10, v4

    add-long/2addr v12, v15

    add-int/lit8 v15, p5, 0x1

    long-to-int v2, v12

    .line 27
    aput v2, p4, v15

    ushr-long v2, v12, v14

    mul-long v12, v10, v6

    add-long/2addr v2, v12

    add-int/lit8 v12, p5, 0x2

    long-to-int v13, v2

    .line 28
    aput v13, p4, v12

    ushr-long/2addr v2, v14

    mul-long v10, v10, v8

    add-long/2addr v2, v10

    add-int/lit8 v10, p5, 0x3

    long-to-int v11, v2

    .line 29
    aput v11, p4, v10

    ushr-long/2addr v2, v14

    add-int/lit8 v10, p5, 0x4

    long-to-int v3, v2

    .line 30
    aput v3, p4, v10

    const/4 v2, 0x1

    move/from16 v3, p5

    const/4 v10, 0x1

    :goto_0
    const/4 v11, 0x4

    if-ge v10, v11, :cond_0

    add-int/2addr v3, v2

    add-int v11, p1, v10

    .line 31
    aget v11, p0, v11

    int-to-long v11, v11

    const-wide v15, 0xffffffffL

    and-long/2addr v11, v15

    mul-long v17, v11, v0

    add-int/lit8 v13, v3, 0x0

    .line 32
    aget v2, p4, v13

    move-wide/from16 v19, v0

    int-to-long v0, v2

    and-long/2addr v0, v15

    add-long v17, v17, v0

    const-wide/16 v0, 0x0

    add-long v14, v17, v0

    long-to-int v2, v14

    .line 33
    aput v2, p4, v13

    const/16 v2, 0x20

    ushr-long v13, v14, v2

    mul-long v15, v11, v4

    add-int/lit8 v17, v3, 0x1

    .line 34
    aget v0, p4, v17

    int-to-long v0, v0

    const-wide v21, 0xffffffffL

    and-long v0, v0, v21

    add-long/2addr v15, v0

    add-long/2addr v13, v15

    long-to-int v0, v13

    .line 35
    aput v0, p4, v17

    ushr-long v0, v13, v2

    mul-long v13, v11, v6

    add-int/lit8 v15, v3, 0x2

    .line 36
    aget v2, p4, v15

    move-wide/from16 v16, v4

    int-to-long v4, v2

    and-long v4, v4, v21

    add-long/2addr v13, v4

    add-long/2addr v0, v13

    long-to-int v2, v0

    .line 37
    aput v2, p4, v15

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v11, v11, v8

    add-int/lit8 v4, v3, 0x3

    .line 38
    aget v5, p4, v4

    int-to-long v13, v5

    and-long v13, v13, v21

    add-long/2addr v11, v13

    add-long/2addr v0, v11

    long-to-int v5, v0

    .line 39
    aput v5, p4, v4

    ushr-long/2addr v0, v2

    add-int/lit8 v4, v3, 0x4

    long-to-int v1, v0

    .line 40
    aput v1, p4, v4

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v4, v16

    move-wide/from16 v0, v19

    const/4 v2, 0x1

    const/16 v14, 0x20

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static mul([I[I[I)V
    .locals 25

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    .line 2
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    .line 3
    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    .line 4
    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    .line 5
    aget v14, p0, v0

    int-to-long v14, v14

    and-long/2addr v14, v3

    mul-long v16, v14, v1

    const-wide/16 v18, 0x0

    add-long v3, v16, v18

    long-to-int v11, v3

    .line 6
    aput v11, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v22, v14, v6

    add-long v3, v3, v22

    long-to-int v11, v3

    .line 7
    aput v11, p2, v5

    ushr-long/2addr v3, v0

    mul-long v22, v14, v9

    add-long v3, v3, v22

    long-to-int v11, v3

    .line 8
    aput v11, p2, v8

    ushr-long/2addr v3, v0

    mul-long v14, v14, v12

    add-long/2addr v3, v14

    long-to-int v8, v3

    const/4 v11, 0x3

    .line 9
    aput v8, p2, v11

    ushr-long/2addr v3, v0

    long-to-int v4, v3

    const/4 v3, 0x4

    .line 10
    aput v4, p2, v3

    :goto_0
    if-ge v5, v3, :cond_0

    .line 11
    aget v4, p0, v5

    int-to-long v14, v4

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    mul-long v20, v14, v1

    add-int/lit8 v4, v5, 0x0

    .line 12
    aget v8, p2, v4

    move-wide/from16 v22, v1

    int-to-long v0, v8

    and-long v0, v0, v16

    add-long v20, v20, v0

    add-long v0, v20, v18

    long-to-int v2, v0

    .line 13
    aput v2, p2, v4

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v20, v14, v6

    add-int/lit8 v4, v5, 0x1

    .line 14
    aget v8, p2, v4

    int-to-long v2, v8

    and-long v2, v2, v16

    add-long v20, v20, v2

    add-long v0, v0, v20

    long-to-int v2, v0

    .line 15
    aput v2, p2, v4

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v20, v14, v9

    add-int/lit8 v3, v5, 0x2

    .line 16
    aget v8, p2, v3

    move/from16 v24, v3

    int-to-long v2, v8

    and-long v2, v2, v16

    add-long v20, v20, v2

    add-long v0, v0, v20

    long-to-int v2, v0

    .line 17
    aput v2, p2, v24

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v14, v14, v12

    add-int/lit8 v3, v5, 0x3

    .line 18
    aget v8, p2, v3

    move/from16 v20, v3

    int-to-long v2, v8

    and-long v2, v2, v16

    add-long/2addr v14, v2

    add-long/2addr v0, v14

    long-to-int v2, v0

    .line 19
    aput v2, p2, v20

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    add-int/lit8 v5, v5, 0x4

    long-to-int v1, v0

    .line 20
    aput v1, p2, v5

    move v5, v4

    move-wide/from16 v1, v22

    const/16 v0, 0x20

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static mul33Add(I[II[II[II)J
    .locals 13

    move v0, p0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p2, 0x0

    .line 1
    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    mul-long v6, v0, v4

    add-int/lit8 v8, p4, 0x0

    .line 2
    aget v8, p3, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v6, v8

    const-wide/16 v8, 0x0

    add-long/2addr v6, v8

    add-int/lit8 v8, p6, 0x0

    long-to-int v9, v6

    .line 3
    aput v9, p5, v8

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    add-int/lit8 v9, p2, 0x1

    .line 4
    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    mul-long v11, v0, v9

    add-long/2addr v11, v4

    add-int/lit8 v4, p4, 0x1

    .line 5
    aget v4, p3, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v11, v4

    add-long/2addr v6, v11

    add-int/lit8 v4, p6, 0x1

    long-to-int v5, v6

    .line 6
    aput v5, p5, v4

    ushr-long v4, v6, v8

    add-int/lit8 v6, p2, 0x2

    .line 7
    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long v11, v0, v6

    add-long/2addr v11, v9

    add-int/lit8 v9, p4, 0x2

    .line 8
    aget v9, p3, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v11, v9

    add-long/2addr v4, v11

    add-int/lit8 v9, p6, 0x2

    long-to-int v10, v4

    .line 9
    aput v10, p5, v9

    ushr-long/2addr v4, v8

    add-int/lit8 v9, p2, 0x3

    .line 10
    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    mul-long v0, v0, v9

    add-long/2addr v0, v6

    add-int/lit8 v6, p4, 0x3

    .line 11
    aget v6, p3, v6

    int-to-long v6, v6

    and-long/2addr v2, v6

    add-long/2addr v0, v2

    add-long/2addr v4, v0

    add-int/lit8 v0, p6, 0x3

    long-to-int v1, v4

    .line 12
    aput v1, p5, v0

    ushr-long v0, v4, v8

    add-long/2addr v0, v9

    return-wide v0
.end method

.method public static mul33DWordAdd(IJ[II)I
    .locals 10

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    and-long v4, p1, v2

    mul-long v6, v0, v4

    add-int/lit8 p0, p4, 0x0

    .line 1
    aget v8, p3, p0

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v6, v8

    const-wide/16 v8, 0x0

    add-long/2addr v6, v8

    long-to-int v8, v6

    .line 2
    aput v8, p3, p0

    const/16 p0, 0x20

    ushr-long/2addr v6, p0

    ushr-long/2addr p1, p0

    mul-long v0, v0, p1

    add-long/2addr v0, v4

    add-int/lit8 v4, p4, 0x1

    .line 3
    aget v5, p3, v4

    int-to-long v8, v5

    and-long/2addr v8, v2

    add-long/2addr v0, v8

    add-long/2addr v6, v0

    long-to-int v0, v6

    .line 4
    aput v0, p3, v4

    ushr-long v0, v6, p0

    add-int/lit8 v4, p4, 0x2

    .line 5
    aget v5, p3, v4

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-long/2addr p1, v5

    add-long/2addr v0, p1

    long-to-int p1, v0

    .line 6
    aput p1, p3, v4

    ushr-long p1, v0, p0

    add-int/lit8 p4, p4, 0x3

    .line 7
    aget v0, p3, p4

    int-to-long v0, v0

    and-long/2addr v0, v2

    add-long/2addr p1, v0

    long-to-int v0, p1

    .line 8
    aput v0, p3, p4

    ushr-long p0, p1, p0

    long-to-int p1, p0

    return p1
.end method

.method public static mul33WordAdd(II[II)I
    .locals 10

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p0, p1

    and-long/2addr p0, v2

    mul-long v0, v0, p0

    add-int/lit8 v4, p3, 0x0

    .line 1
    aget v5, p2, v4

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-long/2addr v0, v5

    const-wide/16 v5, 0x0

    add-long/2addr v0, v5

    long-to-int v7, v0

    .line 2
    aput v7, p2, v4

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    add-int/lit8 v7, p3, 0x1

    .line 3
    aget v8, p2, v7

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr p0, v8

    add-long/2addr v0, p0

    long-to-int p0, v0

    .line 4
    aput p0, p2, v7

    ushr-long p0, v0, v4

    add-int/lit8 v0, p3, 0x2

    .line 5
    aget v1, p2, v0

    int-to-long v7, v1

    and-long v1, v7, v2

    add-long/2addr p0, v1

    long-to-int v1, p0

    .line 6
    aput v1, p2, v0

    ushr-long/2addr p0, v4

    cmp-long v0, p0, v5

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    const/4 p1, 0x3

    .line 7
    invoke-static {p0, p2, p3, p1}, Lorg/spongycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static mulAddTo([II[II[II)I
    .locals 27

    add-int/lit8 v0, p3, 0x0

    .line 16
    aget v0, p2, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x1

    .line 17
    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    .line 18
    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-int/lit8 v8, p3, 0x3

    .line 19
    aget v8, p2, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    const/4 v12, 0x0

    move/from16 v12, p5

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    :goto_0
    const/4 v10, 0x4

    if-ge v13, v10, :cond_0

    add-int v11, p1, v13

    .line 20
    aget v11, p0, v11

    int-to-long v10, v11

    and-long/2addr v10, v2

    mul-long v16, v10, v0

    add-int/lit8 v18, v12, 0x0

    move-wide/from16 v19, v0

    .line 21
    aget v0, p4, v18

    int-to-long v0, v0

    and-long/2addr v0, v2

    add-long v16, v16, v0

    const-wide/16 v0, 0x0

    add-long v2, v16, v0

    long-to-int v0, v2

    .line 22
    aput v0, p4, v18

    const/16 v0, 0x20

    ushr-long v1, v2, v0

    mul-long v16, v10, v4

    add-int/lit8 v3, v12, 0x1

    .line 23
    aget v0, p4, v3

    move-wide/from16 v23, v4

    int-to-long v4, v0

    const-wide v21, 0xffffffffL

    and-long v4, v4, v21

    add-long v16, v16, v4

    add-long v1, v1, v16

    long-to-int v0, v1

    .line 24
    aput v0, p4, v3

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    mul-long v4, v10, v6

    add-int/lit8 v16, v12, 0x2

    .line 25
    aget v0, p4, v16

    move-wide/from16 v25, v6

    int-to-long v6, v0

    and-long v6, v6, v21

    add-long/2addr v4, v6

    add-long/2addr v1, v4

    long-to-int v0, v1

    .line 26
    aput v0, p4, v16

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    mul-long v10, v10, v8

    add-int/lit8 v4, v12, 0x3

    .line 27
    aget v5, p4, v4

    int-to-long v5, v5

    and-long v5, v5, v21

    add-long/2addr v10, v5

    add-long/2addr v1, v10

    long-to-int v5, v1

    .line 28
    aput v5, p4, v4

    ushr-long/2addr v1, v0

    const/4 v4, 0x4

    add-int/2addr v12, v4

    .line 29
    aget v4, p4, v12

    int-to-long v4, v4

    and-long v4, v4, v21

    add-long/2addr v14, v4

    add-long/2addr v1, v14

    long-to-int v4, v1

    .line 30
    aput v4, p4, v12

    ushr-long v14, v1, v0

    add-int/lit8 v13, v13, 0x1

    move v12, v3

    move-wide/from16 v0, v19

    move-wide/from16 v2, v21

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    goto :goto_0

    :cond_0
    long-to-int v0, v14

    return v0
.end method

.method public static mulAddTo([I[I[I)I
    .locals 26

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    .line 2
    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    .line 3
    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    .line 4
    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const-wide/16 v13, 0x0

    :goto_0
    const/4 v15, 0x4

    if-ge v0, v15, :cond_0

    .line 5
    aget v15, p0, v0

    int-to-long v11, v15

    and-long/2addr v11, v3

    mul-long v18, v11, v1

    add-int/lit8 v15, v0, 0x0

    move-wide/from16 v20, v1

    .line 6
    aget v1, p2, v15

    int-to-long v1, v1

    and-long/2addr v1, v3

    add-long v18, v18, v1

    const-wide/16 v1, 0x0

    add-long v3, v18, v1

    long-to-int v1, v3

    .line 7
    aput v1, p2, v15

    const/16 v1, 0x20

    ushr-long v2, v3, v1

    mul-long v22, v11, v5

    add-int/lit8 v4, v0, 0x1

    .line 8
    aget v15, p2, v4

    move-wide/from16 v24, v2

    int-to-long v1, v15

    const-wide v15, 0xffffffffL

    and-long/2addr v1, v15

    add-long v22, v22, v1

    add-long v2, v24, v22

    long-to-int v1, v2

    .line 9
    aput v1, p2, v4

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    mul-long v22, v11, v7

    add-int/lit8 v17, v0, 0x2

    .line 10
    aget v1, p2, v17

    move-wide/from16 v24, v5

    move v6, v4

    int-to-long v4, v1

    and-long/2addr v4, v15

    add-long v22, v22, v4

    add-long v2, v2, v22

    long-to-int v1, v2

    .line 11
    aput v1, p2, v17

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    mul-long v11, v11, v9

    add-int/lit8 v4, v0, 0x3

    .line 12
    aget v5, p2, v4

    move-wide/from16 v22, v2

    int-to-long v1, v5

    and-long/2addr v1, v15

    add-long/2addr v11, v1

    add-long v2, v22, v11

    long-to-int v1, v2

    .line 13
    aput v1, p2, v4

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    add-int/lit8 v0, v0, 0x4

    .line 14
    aget v4, p2, v0

    int-to-long v4, v4

    and-long/2addr v4, v15

    add-long/2addr v13, v4

    add-long/2addr v2, v13

    long-to-int v4, v2

    .line 15
    aput v4, p2, v0

    ushr-long v13, v2, v1

    move v0, v6

    move-wide v3, v15

    move-wide/from16 v1, v20

    move-wide/from16 v5, v24

    goto :goto_0

    :cond_0
    long-to-int v0, v13

    return v0
.end method

.method public static mulWord(I[I[II)I
    .locals 8

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 p0, 0x0

    .line 1
    :cond_0
    aget v6, p1, p0

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long v6, v6, v0

    add-long/2addr v4, v6

    add-int v6, p3, p0

    long-to-int v7, v4

    .line 2
    aput v7, p2, v6

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    add-int/lit8 p0, p0, 0x1

    const/4 v6, 0x4

    if-lt p0, v6, :cond_0

    long-to-int p0, v4

    return p0
.end method

.method public static mulWordAddExt(I[II[II)I
    .locals 11

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p0, p2, 0x0

    .line 1
    aget p0, p1, p0

    int-to-long v4, p0

    and-long/2addr v4, v2

    mul-long v4, v4, v0

    add-int/lit8 p0, p4, 0x0

    aget v6, p3, p0

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    long-to-int v6, v4

    .line 2
    aput v6, p3, p0

    const/16 p0, 0x20

    ushr-long/2addr v4, p0

    add-int/lit8 v6, p2, 0x1

    .line 3
    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long v6, v6, v0

    add-int/lit8 v8, p4, 0x1

    aget v9, p3, v8

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v6, v9

    add-long/2addr v4, v6

    long-to-int v6, v4

    .line 4
    aput v6, p3, v8

    ushr-long/2addr v4, p0

    add-int/lit8 v6, p2, 0x2

    .line 5
    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long v6, v6, v0

    add-int/lit8 v8, p4, 0x2

    aget v9, p3, v8

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v6, v9

    add-long/2addr v4, v6

    long-to-int v6, v4

    .line 6
    aput v6, p3, v8

    ushr-long/2addr v4, p0

    add-int/lit8 p2, p2, 0x3

    .line 7
    aget p1, p1, p2

    int-to-long p1, p1

    and-long/2addr p1, v2

    mul-long v0, v0, p1

    add-int/lit8 p4, p4, 0x3

    aget p1, p3, p4

    int-to-long p1, p1

    and-long/2addr p1, v2

    add-long/2addr v0, p1

    add-long/2addr v4, v0

    long-to-int p1, v4

    .line 8
    aput p1, p3, p4

    ushr-long p0, v4, p0

    long-to-int p1, p0

    return p1
.end method

.method public static mulWordDwordAdd(IJ[II)I
    .locals 10

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    and-long v4, p1, v2

    mul-long v4, v4, v0

    add-int/lit8 p0, p4, 0x0

    .line 1
    aget v6, p3, p0

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    long-to-int v8, v4

    .line 2
    aput v8, p3, p0

    const/16 p0, 0x20

    ushr-long/2addr v4, p0

    ushr-long/2addr p1, p0

    mul-long v0, v0, p1

    add-int/lit8 p1, p4, 0x1

    .line 3
    aget p2, p3, p1

    int-to-long v8, p2

    and-long/2addr v8, v2

    add-long/2addr v0, v8

    add-long/2addr v4, v0

    long-to-int p2, v4

    .line 4
    aput p2, p3, p1

    ushr-long p1, v4, p0

    add-int/lit8 v0, p4, 0x2

    .line 5
    aget v1, p3, v0

    int-to-long v4, v1

    and-long v1, v4, v2

    add-long/2addr p1, v1

    long-to-int v1, p1

    .line 6
    aput v1, p3, v0

    ushr-long p0, p1, p0

    cmp-long p2, p0, v6

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    const/4 p1, 0x3

    .line 7
    invoke-static {p0, p3, p4, p1}, Lorg/spongycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static mulWordsAdd(II[II)I
    .locals 8

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p0, p1

    and-long/2addr p0, v2

    mul-long p0, p0, v0

    add-int/lit8 v0, p3, 0x0

    .line 1
    aget v1, p2, v0

    int-to-long v4, v1

    and-long/2addr v4, v2

    add-long/2addr p0, v4

    const-wide/16 v4, 0x0

    add-long/2addr p0, v4

    long-to-int v1, p0

    .line 2
    aput v1, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    add-int/lit8 v1, p3, 0x1

    .line 3
    aget v6, p2, v1

    int-to-long v6, v6

    and-long/2addr v2, v6

    add-long/2addr p0, v2

    long-to-int v2, p0

    .line 4
    aput v2, p2, v1

    ushr-long/2addr p0, v0

    cmp-long v0, p0, v4

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    const/4 p1, 0x2

    .line 5
    invoke-static {p0, p2, p3, p1}, Lorg/spongycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static square([II[II)V
    .locals 27

    add-int/lit8 v0, p1, 0x0

    .line 22
    aget v0, p0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x3

    :goto_0
    add-int/lit8 v8, v7, -0x1

    add-int v7, p1, v7

    .line 23
    aget v7, p0, v7

    int-to-long v9, v7

    and-long/2addr v9, v2

    mul-long v9, v9, v9

    add-int/lit8 v6, v6, -0x1

    add-int v7, p3, v6

    shl-int/lit8 v5, v5, 0x1f

    const/16 v11, 0x21

    ushr-long v12, v9, v11

    long-to-int v13, v12

    or-int/2addr v5, v13

    .line 24
    aput v5, p2, v7

    add-int/lit8 v6, v6, -0x1

    add-int v5, p3, v6

    const/4 v7, 0x1

    ushr-long v12, v9, v7

    long-to-int v13, v12

    .line 25
    aput v13, p2, v5

    long-to-int v5, v9

    if-gtz v8, :cond_0

    mul-long v8, v0, v0

    shl-int/lit8 v5, v5, 0x1f

    int-to-long v5, v5

    and-long/2addr v5, v2

    ushr-long v10, v8, v11

    or-long/2addr v5, v10

    add-int/lit8 v10, p3, 0x0

    long-to-int v11, v8

    .line 26
    aput v11, p2, v10

    const/16 v10, 0x20

    ushr-long/2addr v8, v10

    long-to-int v9, v8

    and-int/lit8 v8, v9, 0x1

    add-int/lit8 v9, p1, 0x1

    .line 27
    aget v9, p0, v9

    int-to-long v11, v9

    and-long/2addr v11, v2

    add-int/lit8 v9, p3, 0x2

    .line 28
    aget v13, p2, v9

    int-to-long v13, v13

    and-long/2addr v13, v2

    mul-long v15, v11, v0

    add-long/2addr v5, v15

    long-to-int v15, v5

    add-int/lit8 v16, p3, 0x1

    shl-int/lit8 v17, v15, 0x1

    or-int v8, v17, v8

    .line 29
    aput v8, p2, v16

    ushr-int/lit8 v8, v15, 0x1f

    ushr-long/2addr v5, v10

    add-long/2addr v13, v5

    add-int/lit8 v5, p1, 0x2

    .line 30
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v15, p3, 0x3

    .line 31
    aget v7, p2, v15

    move-wide/from16 v18, v11

    int-to-long v10, v7

    and-long/2addr v10, v2

    add-int/lit8 v7, p3, 0x4

    .line 32
    aget v12, p2, v7

    move-wide/from16 v20, v10

    int-to-long v10, v12

    and-long/2addr v10, v2

    mul-long v22, v5, v0

    add-long v13, v13, v22

    long-to-int v12, v13

    shl-int/lit8 v22, v12, 0x1

    or-int v8, v22, v8

    .line 33
    aput v8, p2, v9

    ushr-int/lit8 v8, v12, 0x1f

    const/16 v9, 0x20

    ushr-long v12, v13, v9

    mul-long v22, v5, v18

    add-long v12, v12, v22

    add-long v12, v20, v12

    ushr-long v20, v12, v9

    add-long v10, v10, v20

    and-long/2addr v12, v2

    add-int/lit8 v4, p1, 0x3

    .line 34
    aget v4, p0, v4

    move-wide/from16 v20, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x5

    .line 35
    aget v9, p2, v6

    move/from16 p0, v6

    move v14, v7

    int-to-long v6, v9

    and-long/2addr v6, v2

    const/16 v9, 0x20

    ushr-long v22, v10, v9

    add-long v6, v6, v22

    and-long/2addr v10, v2

    add-int/lit8 v22, p3, 0x6

    .line 36
    aget v9, p2, v22

    move-wide/from16 v23, v10

    int-to-long v9, v9

    and-long/2addr v9, v2

    const/16 v11, 0x20

    ushr-long v25, v6, v11

    add-long v9, v9, v25

    and-long/2addr v2, v6

    mul-long v0, v0, v4

    add-long/2addr v12, v0

    long-to-int v0, v12

    shl-int/lit8 v1, v0, 0x1

    or-int/2addr v1, v8

    .line 37
    aput v1, p2, v15

    ushr-int/lit8 v0, v0, 0x1f

    ushr-long v6, v12, v11

    mul-long v12, v4, v18

    add-long/2addr v6, v12

    add-long v6, v23, v6

    ushr-long v12, v6, v11

    mul-long v4, v4, v20

    add-long/2addr v12, v4

    add-long/2addr v2, v12

    ushr-long v4, v2, v11

    add-long/2addr v9, v4

    long-to-int v1, v6

    shl-int/lit8 v4, v1, 0x1

    or-int/2addr v0, v4

    .line 38
    aput v0, p2, v14

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v2

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 39
    aput v0, p2, p0

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v9

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 40
    aput v0, p2, v22

    ushr-int/lit8 v0, v1, 0x1f

    add-int/lit8 v1, p3, 0x7

    .line 41
    aget v2, p2, v1

    const/16 v3, 0x20

    ushr-long v3, v9, v3

    long-to-int v4, v3

    add-int/2addr v2, v4

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 42
    aput v0, p2, v1

    return-void

    :cond_0
    move v7, v8

    goto/16 :goto_0
.end method

.method public static square([I[I)V
    .locals 26

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v9, v7, -0x1

    .line 2
    aget v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    mul-long v10, v10, v10

    add-int/lit8 v6, v6, -0x1

    shl-int/lit8 v7, v8, 0x1f

    const/16 v8, 0x21

    ushr-long v12, v10, v8

    long-to-int v13, v12

    or-int/2addr v7, v13

    .line 3
    aput v7, p1, v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    ushr-long v12, v10, v7

    long-to-int v13, v12

    .line 4
    aput v13, p1, v6

    long-to-int v11, v10

    if-gtz v9, :cond_0

    mul-long v9, v1, v1

    shl-int/lit8 v6, v11, 0x1f

    int-to-long v11, v6

    and-long/2addr v11, v3

    ushr-long v13, v9, v8

    or-long/2addr v11, v13

    long-to-int v6, v9

    .line 5
    aput v6, p1, v0

    const/16 v0, 0x20

    ushr-long v8, v9, v0

    long-to-int v6, v8

    and-int/2addr v6, v7

    .line 6
    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    const/4 v10, 0x2

    .line 7
    aget v13, p1, v10

    int-to-long v13, v13

    and-long/2addr v13, v3

    mul-long v15, v8, v1

    add-long/2addr v11, v15

    long-to-int v15, v11

    shl-int/lit8 v16, v15, 0x1

    or-int v6, v16, v6

    .line 8
    aput v6, p1, v7

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long/2addr v11, v0

    add-long/2addr v13, v11

    .line 9
    aget v11, p0, v10

    int-to-long v11, v11

    and-long/2addr v11, v3

    .line 10
    aget v15, p1, v5

    move-wide/from16 v17, v8

    int-to-long v7, v15

    and-long/2addr v7, v3

    const/4 v9, 0x4

    .line 11
    aget v15, p1, v9

    int-to-long v9, v15

    and-long/2addr v9, v3

    mul-long v20, v11, v1

    add-long v13, v13, v20

    long-to-int v15, v13

    shl-int/lit8 v20, v15, 0x1

    or-int v6, v20, v6

    const/16 v19, 0x2

    .line 12
    aput v6, p1, v19

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long/2addr v13, v0

    mul-long v20, v11, v17

    add-long v13, v13, v20

    add-long/2addr v7, v13

    ushr-long v13, v7, v0

    add-long/2addr v9, v13

    and-long/2addr v7, v3

    .line 13
    aget v13, p0, v5

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/4 v15, 0x5

    .line 14
    aget v5, p1, v15

    move-wide/from16 v20, v11

    int-to-long v11, v5

    and-long/2addr v11, v3

    ushr-long v22, v9, v0

    add-long v11, v11, v22

    and-long/2addr v9, v3

    const/4 v5, 0x6

    .line 15
    aget v15, p1, v5

    move/from16 v22, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    ushr-long v24, v11, v0

    add-long v5, v5, v24

    and-long/2addr v11, v3

    mul-long v1, v1, v13

    add-long/2addr v7, v1

    long-to-int v1, v7

    shl-int/lit8 v2, v1, 0x1

    or-int v2, v2, v22

    const/4 v15, 0x3

    .line 16
    aput v2, p1, v15

    ushr-int/lit8 v1, v1, 0x1f

    ushr-long/2addr v7, v0

    mul-long v17, v17, v13

    add-long v7, v7, v17

    add-long/2addr v9, v7

    ushr-long v7, v9, v0

    mul-long v13, v13, v20

    add-long/2addr v7, v13

    add-long/2addr v11, v7

    ushr-long v7, v11, v0

    add-long/2addr v5, v7

    and-long v2, v11, v3

    long-to-int v4, v9

    shl-int/lit8 v7, v4, 0x1

    or-int/2addr v1, v7

    const/4 v7, 0x4

    .line 17
    aput v1, p1, v7

    ushr-int/lit8 v1, v4, 0x1f

    long-to-int v3, v2

    shl-int/lit8 v2, v3, 0x1

    or-int/2addr v1, v2

    const/4 v2, 0x5

    .line 18
    aput v1, p1, v2

    ushr-int/lit8 v1, v3, 0x1f

    long-to-int v2, v5

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v1, v3

    const/4 v3, 0x6

    .line 19
    aput v1, p1, v3

    ushr-int/lit8 v1, v2, 0x1f

    const/4 v2, 0x7

    .line 20
    aget v3, p1, v2

    ushr-long v4, v5, v0

    long-to-int v0, v4

    add-int/2addr v3, v0

    const/4 v0, 0x1

    shl-int/lit8 v0, v3, 0x1

    or-int/2addr v0, v1

    .line 21
    aput v0, p1, v2

    return-void

    :cond_0
    move v7, v9

    move v8, v11

    goto/16 :goto_0
.end method

.method public static sub([II[II[II)I
    .locals 9

    add-int/lit8 v0, p1, 0x0

    .line 9
    aget v0, p0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x0

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    add-long/2addr v0, v4

    add-int/lit8 v4, p5, 0x0

    long-to-int v5, v0

    .line 10
    aput v5, p4, v4

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x1

    .line 11
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x1

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x1

    long-to-int v6, v0

    .line 12
    aput v6, p4, v5

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x2

    .line 13
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x2

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x2

    long-to-int v6, v0

    .line 14
    aput v6, p4, v5

    shr-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x3

    .line 15
    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x3

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    sub-long/2addr p0, p2

    add-long/2addr v0, p0

    add-int/lit8 p5, p5, 0x3

    long-to-int p0, v0

    .line 16
    aput p0, p4, p5

    shr-long p0, v0, v4

    long-to-int p1, p0

    return p1
.end method

.method public static sub([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 2
    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 3
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 4
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 5
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 6
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 7
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 8
    aput p0, p2, v5

    shr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static subBothFrom([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 1
    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 2
    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 3
    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 4
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 5
    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 6
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 7
    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget p0, p0, v5

    int-to-long v8, p0

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 8
    aput p0, p2, v5

    shr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static subFrom([II[II)I
    .locals 10

    add-int/lit8 v0, p3, 0x0

    .line 9
    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    add-int/lit8 v5, p1, 0x0

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 10
    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    add-int/lit8 v5, p3, 0x1

    .line 11
    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p1, 0x1

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 12
    aput v6, p2, v5

    shr-long/2addr v1, v0

    add-int/lit8 v5, p3, 0x2

    .line 13
    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p1, 0x2

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 14
    aput v6, p2, v5

    shr-long/2addr v1, v0

    add-int/lit8 p3, p3, 0x3

    .line 15
    aget v5, p2, p3

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v5, p0

    add-long/2addr v1, v5

    long-to-int p0, v1

    .line 16
    aput p0, p2, p3

    shr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static subFrom([I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 2
    aput v5, p1, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 3
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 4
    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 5
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 6
    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 7
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget p0, p0, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    sub-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 8
    aput p0, p1, v5

    shr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static toBigInteger([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 1
    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x3

    shl-int/lit8 v3, v3, 0x2

    .line 2
    invoke-static {v2, v0, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static toBigInteger64([J)Ljava/math/BigInteger;
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 1
    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    rsub-int/lit8 v4, v1, 0x1

    shl-int/lit8 v4, v4, 0x3

    .line 2
    invoke-static {v2, v3, v0, v4}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static zero([I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aput v0, p0, v0

    const/4 v1, 0x1

    .line 2
    aput v0, p0, v1

    const/4 v1, 0x2

    .line 3
    aput v0, p0, v1

    const/4 v1, 0x3

    .line 4
    aput v0, p0, v1

    return-void
.end method