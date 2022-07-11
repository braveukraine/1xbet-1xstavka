.class public final Lorg/bouncycastle/util/BigIntegers;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_ITERATIONS:I = 0x3e8

.field private static final MAX_SMALL:I

.field public static final ONE:Ljava/math/BigInteger;

.field private static final SMALL_PRIMES_PRODUCT:Ljava/math/BigInteger;

.field private static final THREE:Ljava/math/BigInteger;

.field public static final TWO:Ljava/math/BigInteger;

.field public static final ZERO:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/util/BigIntegers;->ZERO:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/util/BigIntegers;->ONE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/util/BigIntegers;->TWO:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/util/BigIntegers;->THREE:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "8138e8a0fcf3a4e84a771d40fd305d7f4aa59306d7251de54d98af8fe95729a1f73d893fa424cd2edc8636a6c3285e022b0e3866a565ae8108eed8591cd4fe8d2ce86165a978d719ebf647f362d33fca29cd179fb42401cbaf3df0c614056f9c8f3cfd51e474afb6bc6974f78db8aba8e9e517fded658591ab7502bd41849462f"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/util/BigIntegers;->SMALL_PRIMES_PRODUCT:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2e7

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    sput v0, Lorg/bouncycastle/util/BigIntegers;->MAX_SMALL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asUnsignedByteArray(Ljava/math/BigInteger;[BII)V
    .locals 3

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    if-ne v0, p3, :cond_0

    invoke-static {p0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    aget-byte v0, p0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    array-length v0, p0

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    sub-int/2addr v0, v2

    if-gt v0, p3, :cond_2

    sub-int/2addr p3, v0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3, v1}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    invoke-static {p0, v2, p1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "standard length exceeded for value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static asUnsignedByteArray(ILjava/math/BigInteger;)[B
    .locals 3

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    if-ne v0, p0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    array-length v1, p1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    array-length v1, p1

    sub-int/2addr v1, v0

    if-gt v1, p0, :cond_2

    new-array v2, p0, [B

    sub-int/2addr p0, v1

    invoke-static {p1, v0, v2, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "standard length exceeded for value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static asUnsignedByteArray(Ljava/math/BigInteger;)[B
    .locals 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    array-length v1, p0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    array-length v1, p0

    sub-int/2addr v1, v2

    new-array v3, v1, [B

    invoke-static {p0, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_0
    return-object p0
.end method

.method private static createRandom(ILjava/security/SecureRandom;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    add-int/lit8 v0, p0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    aget-byte p1, v1, p0

    const/16 v2, 0xff

    ushr-int v0, v2, v0

    int-to-byte v0, v0

    and-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v1, p0

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitLength must be at least 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 1

    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0, p1}, Lorg/bouncycastle/util/BigIntegers;->createRandom(ILjava/security/SecureRandom;)[B

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_1

    if-gtz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'min\' may not be greater than \'max\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_2

    sget-object v0, Lorg/bouncycastle/util/BigIntegers;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_4

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    invoke-static {v1, p2}, Lorg/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, p2}, Lorg/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0
.end method

.method public static createRandomPrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 5

    const/4 v0, 0x2

    if-lt p0, v0, :cond_3

    if-ne p0, v0, :cond_1

    invoke-virtual {p2}, Ljava/security/SecureRandom;->nextInt()I

    move-result p0

    if-gez p0, :cond_0

    sget-object p0, Lorg/bouncycastle/util/BigIntegers;->TWO:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/bouncycastle/util/BigIntegers;->THREE:Ljava/math/BigInteger;

    :goto_0
    return-object p0

    :cond_1
    invoke-static {p0, p2}, Lorg/bouncycastle/util/BigIntegers;->createRandom(ILjava/security/SecureRandom;)[B

    move-result-object v0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v1, p0

    rsub-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    shl-int v1, v2, v1

    int-to-byte v1, v1

    const/4 v3, 0x0

    aget-byte v4, v0, v3

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    array-length v1, v0

    sub-int/2addr v1, v2

    aget-byte v3, v0, v1

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    sget v0, Lorg/bouncycastle/util/BigIntegers;->MAX_SMALL:I

    if-le p0, v0, :cond_2

    :goto_1
    sget-object v0, Lorg/bouncycastle/util/BigIntegers;->SMALL_PRIMES_PRODUCT:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lorg/bouncycastle/util/BigIntegers;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/bouncycastle/util/BigIntegers;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitLength < 2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromUnsignedByteArray([B)Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static fromUnsignedByteArray([BII)Ljava/math/BigInteger;
    .locals 2

    if-nez p1, :cond_0

    array-length v0, p0

    if-eq p2, v0, :cond_1

    :cond_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    :cond_1
    new-instance p1, Ljava/math/BigInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method

.method public static getUnsignedByteLength(Ljava/math/BigInteger;)I
    .locals 1

    sget-object v0, Lorg/bouncycastle/util/BigIntegers;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static intValueExact(Ljava/math/BigInteger;)I
    .locals 2

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "BigInteger out of int range"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static longValueExact(Ljava/math/BigInteger;)J
    .locals 2

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "BigInteger out of long range"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static modOddInverse(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0, p0}, Lorg/bouncycastle/math/raw/Nat;->fromBigInteger(ILjava/math/BigInteger;)[I

    move-result-object p0

    invoke-static {v0, p1}, Lorg/bouncycastle/math/raw/Nat;->fromBigInteger(ILjava/math/BigInteger;)[I

    move-result-object p1

    array-length v0, p0

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    move-result-object v1

    invoke-static {p0, p1, v1}, Lorg/bouncycastle/math/raw/Mod;->modOddInverse([I[I[I)I

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat;->toBigInteger(I[I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "BigInteger not invertible."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "BigInteger: modulus not positive"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'M\' must be odd"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static modOddInverseVar(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    sget-object v0, Lorg/bouncycastle/util/BigIntegers;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lorg/bouncycastle/util/BigIntegers;->ZERO:Ljava/math/BigInteger;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_2

    :cond_1
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0, p0}, Lorg/bouncycastle/math/raw/Nat;->fromBigInteger(ILjava/math/BigInteger;)[I

    move-result-object p0

    invoke-static {v0, p1}, Lorg/bouncycastle/math/raw/Nat;->fromBigInteger(ILjava/math/BigInteger;)[I

    move-result-object p1

    array-length v0, p0

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    move-result-object v1

    invoke-static {p0, p1, v1}, Lorg/bouncycastle/math/raw/Mod;->modOddInverseVar([I[I[I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat;->toBigInteger(I[I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "BigInteger not invertible."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "BigInteger: modulus not positive"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'M\' must be odd"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
