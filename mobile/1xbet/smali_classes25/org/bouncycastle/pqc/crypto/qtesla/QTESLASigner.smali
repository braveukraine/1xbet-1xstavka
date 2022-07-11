.class public Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field private privateKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

.field private publicKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

.field private secureRandom:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateSignature([B)[B
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->privateKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->getSecurityCategory()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASecurityCategory;->getSignatureSize(I)I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->privateKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->getSecurityCategory()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v3, 0x0

    array-length v4, p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->privateKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->getSecret()[B

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->secureRandom:Ljava/security/SecureRandom;

    move-object v1, v0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->generateSignature([B[BII[BLjava/security/SecureRandom;)I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown security category: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->privateKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->getSecurityCategory()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v3, 0x0

    array-length v4, p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->privateKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->getSecret()[B

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->secureRandom:Ljava/security/SecureRandom;

    move-object v1, v0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->generateSignature([B[BII[BLjava/security/SecureRandom;)I

    :goto_0
    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->privateKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->secureRandom:Ljava/security/SecureRandom;

    check-cast p2, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->privateKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->publicKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->privateKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->getSecurityCategory()I

    move-result p1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->privateKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    check-cast p2, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->publicKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;->getSecurityCategory()I

    move-result p1

    :goto_1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASecurityCategory;->validate(I)V

    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->publicKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;->getSecurityCategory()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    array-length v0, p2

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->publicKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;->getPublicData()[B

    move-result-object v1

    invoke-static {p1, p2, v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->verifying([B[BII[B)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown security category: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->publicKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;->getSecurityCategory()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    array-length v0, p2

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->publicKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;->getPublicData()[B

    move-result-object v1

    invoke-static {p1, p2, v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->verifying([B[BII[B)I

    move-result p1

    :goto_0
    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
