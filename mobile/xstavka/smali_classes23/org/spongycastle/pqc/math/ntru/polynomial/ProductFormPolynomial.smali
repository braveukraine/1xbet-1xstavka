.class public Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;
.super Ljava/lang/Object;
.source "ProductFormPolynomial.java"

# interfaces
.implements Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;


# instance fields
.field private f1:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

.field private f2:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

.field private f3:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->f1:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->f2:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    .line 4
    iput-object p3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->f3:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    return-void
.end method

.method public static fromBinary(Ljava/io/InputStream;IIIII)Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p2}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->fromBinary(Ljava/io/InputStream;III)Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    move-result-object p2

    .line 3
    invoke-static {p0, p1, p3, p3}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->fromBinary(Ljava/io/InputStream;III)Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    move-result-object p3

    .line 4
    invoke-static {p0, p1, p4, p5}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->fromBinary(Ljava/io/InputStream;III)Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    move-result-object p0

    .line 5
    new-instance p1, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;

    invoke-direct {p1, p2, p3, p0}, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;)V

    return-object p1
.end method

.method public static fromBinary([BIIIII)Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->fromBinary(Ljava/io/InputStream;IIIII)Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;

    move-result-object p0

    return-object p0
.end method

.method public static generateRandom(IIIIILjava/security/SecureRandom;)Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;
    .locals 0

    .line 1
    invoke-static {p0, p1, p1, p5}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->generateRandom(IIILjava/security/SecureRandom;)Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    move-result-object p1

    .line 2
    invoke-static {p0, p2, p2, p5}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->generateRandom(IIILjava/security/SecureRandom;)Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    move-result-object p2

    .line 3
    invoke-static {p0, p3, p4, p5}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->generateRandom(IIILjava/security/SecureRandom;)Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    move-result-object p0

    .line 4
    new-instance p3, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;

    invoke-direct {p3, p1, p2, p0}, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;)V

    return-object p3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;

    .line 3
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->f1:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->f1:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->f1:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v2, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->f2:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    if-nez v2, :cond_5

    .line 7
    iget-object v2, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->f2:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    if-eqz v2, :cond_6

    return v1

    .line 8
    :cond_5
    iget-object v3, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->f2:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v2, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 9
    :cond_6
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->f3:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    if-nez v2, :cond_7

    .line 10
    iget-object p1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->f3:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    if-eqz p1, :cond_8

    return v1

    .line 11
    :cond_7
    iget-object p1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->f3:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v2, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->f1:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->f2:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->f3:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public mult(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;
    .locals 2

    .line 4
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->f1:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->f2:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->f3:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v1, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V

    return-object v0
.end method

.method public mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->f1:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->f2:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->f3:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v1, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    return-object v0
.end method

.method public mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mod(I)V

    return-object p1
.end method

.method public toBinary()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->f1:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->toBinary()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->f2:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->toBinary()[B

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->f3:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->toBinary()[B

    move-result-object v2

    .line 4
    array-length v3, v0

    array-length v4, v1

    add-int/2addr v3, v4

    array-length v4, v2

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Lorg/spongycastle/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 5
    array-length v4, v0

    array-length v5, v1

    const/4 v6, 0x0

    invoke-static {v1, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length v0, v0

    array-length v1, v1

    add-int/2addr v0, v1

    array-length v1, v2

    invoke-static {v2, v6, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public toIntegerPolynomial()Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->f1:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->f2:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->toIntegerPolynomial()Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->f3:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->toIntegerPolynomial()Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    return-object v0
.end method
