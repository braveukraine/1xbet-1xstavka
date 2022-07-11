.class public Lorg/spongycastle/pqc/math/ntru/util/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field private static volatile IS_64_BITNESS_KNOWN:Z

.field private static volatile IS_64_BIT_JVM:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateRandomTernary(IIIZLjava/security/SecureRandom;)Lorg/spongycastle/pqc/math/ntru/polynomial/TernaryPolynomial;
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p0, p1, p2, p4}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->generateRandom(IIILjava/security/SecureRandom;)Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p4}, Lorg/spongycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;->generateRandom(IIILjava/security/SecureRandom;)Lorg/spongycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;

    move-result-object p0

    return-object p0
.end method

.method public static generateRandomTernary(IIILjava/security/SecureRandom;)[I
    .locals 6

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_0

    .line 7
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, p2, :cond_1

    .line 8
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, p0, :cond_2

    .line 10
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {v4, p3}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 12
    new-array p1, p0, [I

    :goto_3
    if-ge v2, p0, :cond_3

    .line 13
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object p1
.end method

.method public static invert(II)I
    .locals 0

    .line 1
    rem-int/2addr p0, p1

    if-gez p0, :cond_0

    add-int/2addr p0, p1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;->calculate(II)Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;

    move-result-object p0

    iget p0, p0, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;->x:I

    return p0
.end method

.method public static is64BitJVM()Z
    .locals 4

    .line 1
    sget-boolean v0, Lorg/spongycastle/pqc/math/ntru/util/Util;->IS_64_BITNESS_KNOWN:Z

    if-nez v0, :cond_2

    const-string v0, "os.arch"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sun.arch.data.model"

    .line 3
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "amd64"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string v2, "x86_64"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ppc64"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lorg/spongycastle/pqc/math/ntru/util/Util;->IS_64_BIT_JVM:Z

    .line 5
    sput-boolean v3, Lorg/spongycastle/pqc/math/ntru/util/Util;->IS_64_BITNESS_KNOWN:Z

    .line 6
    :cond_2
    sget-boolean v0, Lorg/spongycastle/pqc/math/ntru/util/Util;->IS_64_BIT_JVM:Z

    return v0
.end method

.method public static pow(III)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    mul-int v0, v0, p0

    .line 1
    rem-int/2addr v0, p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static pow(JIJ)J
    .locals 3

    const-wide/16 v0, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    mul-long v0, v0, p0

    .line 2
    rem-long/2addr v0, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static readFullLength(Ljava/io/InputStream;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    if-ne p0, p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Not enough bytes to read."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
