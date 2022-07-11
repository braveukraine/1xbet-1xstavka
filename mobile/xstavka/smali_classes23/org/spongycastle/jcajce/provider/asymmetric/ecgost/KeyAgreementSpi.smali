.class public Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;
.super Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;
.source "KeyAgreementSpi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi$ECVKO;
    }
.end annotation


# static fields
.field private static final converter:Lorg/spongycastle/asn1/x9/X9IntegerConverter;


# instance fields
.field private agreement:Lorg/spongycastle/crypto/agreement/ECVKOAgreement;

.field private kaAlgorithm:Ljava/lang/String;

.field private parameters:Lorg/spongycastle/crypto/params/ECDomainParameters;

.field private result:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/x9/X9IntegerConverter;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x9/X9IntegerConverter;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->converter:Lorg/spongycastle/asn1/x9/X9IntegerConverter;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/spongycastle/crypto/agreement/ECVKOAgreement;Lorg/spongycastle/crypto/DerivationFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/DerivationFunction;)V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->agreement:Lorg/spongycastle/crypto/agreement/ECVKOAgreement;

    return-void
.end method

.method static generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->engineGetKeyParameters()Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getSimpleName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initFromKey(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/PrivateKey;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->parameters:Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 4
    instance-of v0, p2, Lorg/spongycastle/jcajce/spec/UserKeyingMaterialSpec;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/spongycastle/jcajce/spec/UserKeyingMaterialSpec;

    invoke-virtual {p2}, Lorg/spongycastle/jcajce/spec/UserKeyingMaterialSpec;->getUserKeyingMaterial()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    .line 5
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->agreement:Lorg/spongycastle/crypto/agreement/ECVKOAgreement;

    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithUKM;

    invoke-direct {v1, p1, p2}, Lorg/spongycastle/crypto/params/ParametersWithUKM;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/agreement/ECVKOAgreement;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key agreement requires "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lorg/spongycastle/jce/interfaces/ECPrivateKey;

    .line 7
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->getSimpleName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for initialisation"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected calcSecret()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->result:[B

    return-object v0
.end method

.method protected engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->parameters:Lorg/spongycastle/crypto/params/ECDomainParameters;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 2
    instance-of p2, p1, Ljava/security/PublicKey;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->agreement:Lorg/spongycastle/crypto/agreement/ECVKOAgreement;

    invoke-virtual {p2, p1}, Lorg/spongycastle/crypto/agreement/ECVKOAgreement;->calculateAgreement(Lorg/spongycastle/crypto/CipherParameters;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->result:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi$1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculation failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi$1;-><init>(Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 6
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key agreement requires "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lorg/spongycastle/jce/interfaces/ECPublicKey;

    .line 7
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->getSimpleName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for doPhase"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be between two parties."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not initialised."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->initFromKey(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    instance-of p3, p2, Lorg/spongycastle/jcajce/spec/UserKeyingMaterialSpec;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No algorithm parameters supported"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->initFromKey(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method
