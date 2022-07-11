.class public Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/ECKeyParameters;


# instance fields
.field private final d:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/ECDomainParameters;)V

    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->validatePrivateScalar(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->d:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getD()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->d:Ljava/math/BigInteger;

    return-object v0
.end method
