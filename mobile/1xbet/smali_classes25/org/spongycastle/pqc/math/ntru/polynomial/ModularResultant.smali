.class public Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;
.super Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;
.source "ModularResultant.java"


# instance fields
.field modulus:Ljava/math/BigInteger;


# direct methods
.method constructor <init>(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;Ljava/math/BigInteger;)V

    .line 2
    iput-object p3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;->modulus:Ljava/math/BigInteger;

    return-void
.end method

.method static combineRho(Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;)Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;->modulus:Ljava/math/BigInteger;

    .line 2
    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;->modulus:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 4
    invoke-static {v1, v0}, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;->calculate(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;

    move-result-object v3

    .line 5
    iget-object p0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;->rho:Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    .line 6
    iget-object v4, v3, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;->x:Ljava/math/BigInteger;

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->mult(Ljava/math/BigInteger;)V

    .line 7
    iget-object p1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;->rho:Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    .line 8
    iget-object v1, v3, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;->y:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->mult(Ljava/math/BigInteger;)V

    .line 9
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V

    .line 10
    invoke-virtual {p0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->mod(Ljava/math/BigInteger;)V

    .line 11
    new-instance p1, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p1
.end method
