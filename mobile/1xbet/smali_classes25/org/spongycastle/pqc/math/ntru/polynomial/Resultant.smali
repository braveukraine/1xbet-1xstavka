.class public Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;
.super Ljava/lang/Object;
.source "Resultant.java"


# instance fields
.field public res:Ljava/math/BigInteger;

.field public rho:Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;


# direct methods
.method constructor <init>(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;->rho:Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;->res:Ljava/math/BigInteger;

    return-void
.end method
