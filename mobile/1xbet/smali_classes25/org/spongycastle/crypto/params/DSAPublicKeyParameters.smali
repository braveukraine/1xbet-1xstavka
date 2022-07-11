.class public Lorg/spongycastle/crypto/params/DSAPublicKeyParameters;
.super Lorg/spongycastle/crypto/params/DSAKeyParameters;
.source "DSAPublicKeyParameters.java"


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;


# instance fields
.field private y:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/params/DSAPublicKeyParameters;->ONE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/params/DSAPublicKeyParameters;->TWO:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DSAParameters;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2}, Lorg/spongycastle/crypto/params/DSAKeyParameters;-><init>(ZLorg/spongycastle/crypto/params/DSAParameters;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/params/DSAPublicKeyParameters;->validate(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DSAParameters;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/params/DSAPublicKeyParameters;->y:Ljava/math/BigInteger;

    return-void
.end method

.method private validate(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DSAParameters;)Ljava/math/BigInteger;
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    sget-object v0, Lorg/spongycastle/crypto/params/DSAPublicKeyParameters;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/DSAParameters;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lorg/spongycastle/crypto/params/DSAPublicKeyParameters;->ONE:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/DSAParameters;->getQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/DSAParameters;->getP()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "y value does not appear to be in correct group"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public getY()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/DSAPublicKeyParameters;->y:Ljava/math/BigInteger;

    return-object v0
.end method
