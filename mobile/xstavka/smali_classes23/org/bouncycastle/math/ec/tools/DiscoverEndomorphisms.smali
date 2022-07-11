.class public Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;
.super Ljava/lang/Object;


# static fields
.field private static final radix:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static areRelativelyPrime(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object p1, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static calculateRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->order(Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static chooseShortest([Ljava/math/BigInteger;[Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 1

    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->isShorter([Ljava/math/BigInteger;[Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private static discoverEndomorphisms(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown curve: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0, p0}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->discoverEndomorphisms(Lorg/bouncycastle/asn1/x9/X9ECParameters;Ljava/lang/String;)V

    return-void
.end method

.method public static discoverEndomorphisms(Lorg/bouncycastle/asn1/x9/X9ECParameters;)V
    .locals 1

    const-string v0, "x9"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "<UNKNOWN>"

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->discoverEndomorphisms(Lorg/bouncycastle/asn1/x9/X9ECParameters;Ljava/lang/String;)V

    return-void
.end method

.method private static discoverEndomorphisms(Lorg/bouncycastle/asn1/x9/X9ECParameters;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->isFpCurve(Lorg/bouncycastle/math/ec/ECCurve;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lorg/bouncycastle/math/field/FiniteField;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v2

    const-string v3, "Curve \'"

    if-eqz v2, :cond_0

    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->FOUR:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v4, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' has a \'GLV Type A\' endomorphism with these parameters:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {p0}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printGLVTypeAParameters(Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->THREE:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' has a \'GLV Type B\' endomorphism with these parameters:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {p0}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printGLVTypeBParameters(Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    :cond_1
    return-void
.end method

.method private static enumToList(Ljava/util/Enumeration;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static extEuclidBezout([Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    const/4 v2, 0x1

    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p0}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->swap([Ljava/math/BigInteger;)V

    :cond_1
    aget-object v3, p0, v0

    aget-object p0, p0, v2

    sget-object v4, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    sget-object v5, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    move-object v6, v4

    move-object v7, v5

    move-object v10, v3

    move-object v3, p0

    move-object p0, v10

    :goto_1
    sget-object v8, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-lez v8, :cond_2

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p0

    aget-object v8, p0, v0

    aget-object p0, p0, v2

    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    move-object v10, v3

    move-object v3, p0

    move-object p0, v10

    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-gtz p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/math/BigInteger;

    aput-object v5, p0, v0

    aput-object v6, p0, v2

    if-eqz v1, :cond_4

    invoke-static {p0}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->swap([Ljava/math/BigInteger;)V

    :cond_4
    return-object p0
.end method

.method private static extEuclidGLV(Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 8

    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    move-object v2, p0

    :goto_0
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v5, v3, v4

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {p1, p0}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->isLessThanSqrt(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 p0, 0x6

    new-array p0, p0, [Ljava/math/BigInteger;

    aput-object v2, p0, v4

    aput-object v0, p0, v6

    const/4 v0, 0x2

    aput-object p1, p0, v0

    const/4 p1, 0x3

    aput-object v1, p0, p1

    const/4 p1, 0x4

    aput-object v3, p0, p1

    const/4 p1, 0x5

    aput-object v5, p0, p1

    return-object p0

    :cond_0
    move-object v2, p1

    move-object v0, v1

    move-object p1, v3

    move-object v1, v5

    goto :goto_0
.end method

.method private static findNonTrivialOrder3FieldElements(Lorg/bouncycastle/math/ec/ECCurve;)[Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lorg/bouncycastle/math/field/FiniteField;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->THREE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    :cond_0
    sget-object v3, Lorg/bouncycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lorg/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/bouncycastle/math/ec/ECFieldElement;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method private static findNonTrivialOrder4FieldElements(Lorg/bouncycastle/math/ec/ECCurve;)[Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->negate()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->sqrt()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/bouncycastle/math/ec/ECFieldElement;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->negate()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Calculation of non-trivial order-4  field elements failed unexpectedly"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static intersect([Ljava/math/BigInteger;[Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p0, v0

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/math/BigInteger;

    aput-object v1, p1, v0

    aput-object p0, p1, v2

    return-object p1
.end method

.method private static isLessThanSqrt(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v1, -0x1

    if-gt v2, v0, :cond_1

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isShorter([Ljava/math/BigInteger;[Ljava/math/BigInteger;)Z
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p0

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v3

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-gez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-ne v4, v5, :cond_2

    return v4

    :cond_2
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gez p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private static isVectorBoundedBySqrt([Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->isLessThanSqrt(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p0

    return p0
.end method

.method private static isqrt(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->discoverEndomorphisms(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/TreeSet;

    invoke-static {}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->getNames()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->enumToList(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->getNames()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->enumToList(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->discoverEndomorphisms(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static order(Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 4

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-gtz v0, :cond_0

    new-array v0, v3, [Ljava/math/BigInteger;

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    return-object v0

    :cond_0
    new-array v0, v3, [Ljava/math/BigInteger;

    aput-object p1, v0, v2

    aput-object p0, v0, v1

    return-object v0
.end method

.method private static printGLVTypeAParameters(Lorg/bouncycastle/asn1/x9/X9ECParameters;)V
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    invoke-static {v0, v1, v2, v1}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->solveQuadraticEquation(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->findNonTrivialOrder4FieldElements(Lorg/bouncycastle/math/ec/ECCurve;)[Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {p0, v2, v1}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printGLVTypeAParameters(Lorg/bouncycastle/asn1/x9/X9ECParameters;Ljava/math/BigInteger;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "OR"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printGLVTypeAParameters(Lorg/bouncycastle/asn1/x9/X9ECParameters;Ljava/math/BigInteger;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method

.method private static printGLVTypeAParameters(Lorg/bouncycastle/asn1/x9/X9ECParameters;Ljava/math/BigInteger;[Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 6

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->negate()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Derivation of GLV Type A parameters failed unexpectedly"

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v2, 0x1

    aget-object v2, p2, v2

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p2, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-string p2, "Point map"

    const-string v0, "lambda * (x, y) = (-x, i * y)"

    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printProperty(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "i"

    invoke-static {v1, p2}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printProperty(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "lambda"

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printProperty(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printScalarDecompositionParameters(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static printGLVTypeBParameters(Lorg/bouncycastle/asn1/x9/X9ECParameters;)V
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-static {v0, v1, v1, v1}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->solveQuadraticEquation(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->findNonTrivialOrder3FieldElements(Lorg/bouncycastle/math/ec/ECCurve;)[Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {p0, v2, v1}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printGLVTypeBParameters(Lorg/bouncycastle/asn1/x9/X9ECParameters;Ljava/math/BigInteger;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "OR"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printGLVTypeBParameters(Lorg/bouncycastle/asn1/x9/X9ECParameters;Ljava/math/BigInteger;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method

.method private static printGLVTypeBParameters(Lorg/bouncycastle/asn1/x9/X9ECParameters;Ljava/math/BigInteger;[Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 6

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Derivation of GLV Type B parameters failed unexpectedly"

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v2, 0x1

    aget-object v2, p2, v2

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p2, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-string p2, "Point map"

    const-string v0, "lambda * (x, y) = (beta * x, y)"

    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printProperty(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "beta"

    invoke-static {v1, p2}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printProperty(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "lambda"

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printProperty(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printScalarDecompositionParameters(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static printProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    const/16 v1, 0x14

    if-ge p0, v1, :cond_0

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static printScalarDecompositionParameters(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 12

    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->extEuclidGLV(Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/math/BigInteger;

    aget-object v3, v0, v1

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v3, v1, [Ljava/math/BigInteger;

    aget-object v6, v0, v4

    aput-object v6, v3, v4

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v6

    aput-object v6, v3, v5

    new-array v6, v1, [Ljava/math/BigInteger;

    const/4 v7, 0x4

    aget-object v7, v0, v7

    aput-object v7, v6, v4

    const/4 v7, 0x5

    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v3, v6}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->chooseShortest([Ljava/math/BigInteger;[Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->isVectorBoundedBySqrt([Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v3

    if-nez v3, :cond_4

    aget-object v3, v2, v4

    aget-object v6, v2, v5

    invoke-static {v3, v6}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->areRelativelyPrime(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v3

    if-eqz v3, :cond_4

    aget-object v3, v2, v4

    aget-object v6, v2, v5

    invoke-virtual {v6, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    new-array v8, v1, [Ljava/math/BigInteger;

    invoke-virtual {v7}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v6}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v8}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->extEuclidBezout([Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v8

    if-eqz v8, :cond_4

    aget-object v9, v8, v4

    aget-object v8, v8, v5

    invoke-virtual {v7}, Ljava/math/BigInteger;->signum()I

    move-result v10

    if-gez v10, :cond_0

    invoke-virtual {v9}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v9

    :cond_0
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v10

    if-lez v10, :cond_1

    invoke-virtual {v8}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v8

    :cond_1
    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    sget-object v10, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v8, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v9, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v9}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {p0, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-static {v11}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->isqrt(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-static {v7, v10, v6}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->calculateRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v8, v10, v3}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->calculateRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v8

    invoke-static {v7, v8}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->intersect([Ljava/math/BigInteger;[Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v7

    if-eqz v7, :cond_4

    aget-object v8, v7, v4

    :goto_0
    aget-object v10, v7, v5

    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v10

    if-gtz v10, :cond_4

    new-array v10, v1, [Ljava/math/BigInteger;

    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {p1, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v10, v0}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->isShorter([Ljava/math/BigInteger;[Ljava/math/BigInteger;)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v0, v10

    :cond_2
    sget-object v10, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_4
    aget-object p1, v2, v4

    aget-object v1, v0, v5

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    aget-object v1, v2, v5

    aget-object v3, v0, v4

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v3, 0x10

    add-int/2addr v1, v3

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    and-int/lit8 p0, p0, 0x7

    sub-int/2addr v1, p0

    aget-object p0, v0, v5

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->roundQuotient(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    aget-object v6, v2, v5

    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v6, p1}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->roundQuotient(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "{ "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v2, v4

    invoke-virtual {v9, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v5

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "v1"

    invoke-static {v10, v7}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printProperty(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v4

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v5

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "v2"

    invoke-static {v2, v0}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printProperty(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "d"

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printProperty(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(OPT) g1"

    invoke-static {p1, p0}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printProperty(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(OPT) g2"

    invoke-static {p1, p0}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printProperty(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(OPT) bits"

    invoke-static {p1, p0}, Lorg/bouncycastle/math/ec/tools/DiscoverEndomorphisms;->printProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static roundQuotient(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static solveQuadraticEquation(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    invoke-direct {v0, p0, p3}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->sqrt()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    new-array p1, v1, [Ljava/math/BigInteger;

    const/4 p2, 0x0

    aput-object v2, p1, p2

    aput-object p0, p1, v0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Solving quadratic equation failed unexpectedly"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static swap([Ljava/math/BigInteger;)V
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    const/4 v2, 0x1

    aget-object v3, p0, v2

    aput-object v3, p0, v0

    aput-object v1, p0, v2

    return-void
.end method
