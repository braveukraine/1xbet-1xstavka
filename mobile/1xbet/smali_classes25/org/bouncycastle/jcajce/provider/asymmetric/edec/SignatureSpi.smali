.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;
.super Ljava/security/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi$Ed25519;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi$Ed448;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi$EdDSA;
    }
.end annotation


# static fields
.field private static final EMPTY_CONTEXT:[B


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private signer:Lorg/bouncycastle/crypto/Signer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->EMPTY_CONTEXT:[B

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->algorithm:Ljava/lang/String;

    return-void
.end method

.method private static getLwEdDSAKeyPrivate(Ljava/security/Key;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->engineGetKeyParameters()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "cannot identify EdDSA private key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getLwEdDSAKeyPublic(Ljava/security/Key;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->engineGetKeyParameters()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "cannot identify EdDSA public key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getSigner(Ljava/lang/String;)Lorg/bouncycastle/crypto/Signer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->algorithm:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inappropriate key for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->algorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "Ed448"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lorg/bouncycastle/crypto/signers/Ed448Signer;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->EMPTY_CONTEXT:[B

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/signers/Ed448Signer;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/signers/Ed25519Signer;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/signers/Ed25519Signer;-><init>()V

    return-object p1
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineGetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->getLwEdDSAKeyPrivate(Ljava/security/Key;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    if-eqz v0, :cond_0

    const-string v0, "Ed25519"

    :goto_0
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->getSigner(Ljava/lang/String;)Lorg/bouncycastle/crypto/Signer;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->signer:Lorg/bouncycastle/crypto/Signer;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    if-eqz v0, :cond_1

    const-string v0, "Ed448"

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->signer:Lorg/bouncycastle/crypto/Signer;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/Signer;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported private key type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->getLwEdDSAKeyPublic(Ljava/security/Key;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    if-eqz v0, :cond_0

    const-string v0, "Ed25519"

    :goto_0
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->getSigner(Ljava/lang/String;)Lorg/bouncycastle/crypto/Signer;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->signer:Lorg/bouncycastle/crypto/Signer;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    if-eqz v0, :cond_1

    const-string v0, "Ed448"

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->signer:Lorg/bouncycastle/crypto/Signer;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/Signer;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported public key type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSign()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->signer:Lorg/bouncycastle/crypto/Signer;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Signer;->generateSignature()[B

    move-result-object v0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->signer:Lorg/bouncycastle/crypto/Signer;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Signer;->update(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->signer:Lorg/bouncycastle/crypto/Signer;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Signer;->update([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->signer:Lorg/bouncycastle/crypto/Signer;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Signer;->verifySignature([B)Z

    move-result p1

    return p1
.end method
