.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA1CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA1KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA224CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA224KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA256KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA384CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA384KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA512KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithRFC2631KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA1CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA1KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA224CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA224KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA256KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA384CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA384KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA512KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA1CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA1KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA224CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA224KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA256KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA384CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA384KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA512KDF;
    }
.end annotation


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;


# instance fields
.field private dheParameters:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

.field private g:Ljava/math/BigInteger;

.field private final mqvAgreement:Lorg/bouncycastle/crypto/BasicAgreement;

.field private mqvParameters:Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

.field private p:Ljava/math/BigInteger;

.field private result:[B

.field private final unifiedAgreement:Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;

.field private x:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->ONE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->TWO:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "Diffie-Hellman"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->unifiedAgreement:Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvAgreement:Lorg/bouncycastle/crypto/BasicAgreement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->unifiedAgreement:Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvAgreement:Lorg/bouncycastle/crypto/BasicAgreement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;Lorg/bouncycastle/crypto/DerivationFunction;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->unifiedAgreement:Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvAgreement:Lorg/bouncycastle/crypto/BasicAgreement;

    return-void
.end method

.method private generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->engineGetKeyParameters()Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v2, Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v1, p1, v2}, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "private key not a DHPrivateKey"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->engineGetKeyParameters()Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;

    if-eqz v1, :cond_1

    new-instance v1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p1

    check-cast v0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->getDomainParameters()Lorg/bouncycastle/crypto/params/DHParameters;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    return-object v1

    :cond_1
    new-instance v1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v2, Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v1, p1, v2}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "public key not a DHPublicKey"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected bigIntToBytes(Ljava/math/BigInteger;)[B
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v1, p1

    if-ne v1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    aget-byte v2, p1, v1

    if-nez v2, :cond_1

    array-length v2, p1

    add-int/lit8 v3, v0, 0x1

    if-ne v2, v3, :cond_1

    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    new-array v3, v0, [B

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_1
    new-array v2, v0, [B

    array-length v3, p1

    sub-int/2addr v0, v3

    array-length v3, p1

    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method protected calcSecret()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->result:[B

    return-object v0
.end method

.method protected engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->x:Ljava/math/BigInteger;

    if-eqz v0, :cond_9

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ljavax/crypto/interfaces/DHPublicKey;

    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->g:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_6

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    sget-object v3, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_6

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->unifiedAgreement:Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    check-cast p1, Ljava/security/PublicKey;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->dheParameters:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->getOtherPartyEphemeralKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object p2

    new-instance v0, Lorg/bouncycastle/crypto/params/DHUPublicParameters;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/DHUPublicParameters;-><init>(Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;)V

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->unifiedAgreement:Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->result:[B

    return-object v4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unified Diffie-Hellman can use only two key pairs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvAgreement:Lorg/bouncycastle/crypto/BasicAgreement;

    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    check-cast p1, Ljava/security/PublicKey;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvParameters:Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->getOtherPartyEphemeralKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object p2

    new-instance v0, Lorg/bouncycastle/crypto/params/DHMQVPublicParameters;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/DHMQVPublicParameters;-><init>(Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;)V

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvAgreement:Lorg/bouncycastle/crypto/BasicAgreement;

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/BasicAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->bigIntToBytes(Ljava/math/BigInteger;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->result:[B

    return-object v4

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MQV Diffie-Hellman can use only two key pairs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->x:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    invoke-virtual {v1, p1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->bigIntToBytes(Ljava/math/BigInteger;)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->result:[B

    if-eqz p2, :cond_4

    return-object v4

    :cond_4
    new-instance p2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;-><init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V

    return-object p2

    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Shared key can\'t be 1"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Invalid DH PublicKey"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "DHPublicKey not for this KeyAgreement!"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "DHKeyAgreement doPhase requires DHPublicKey"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Diffie-Hellman not initialised."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGenerateSecret([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->x:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->engineGenerateSecret([BI)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Diffie-Hellman not initialised."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->x:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    const-string v0, "TlsPremasterSecret"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->result:[B

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->trimZeroes([B)[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Diffie-Hellman not initialised."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGenerateSecret()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->x:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->engineGenerateSecret()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Diffie-Hellman not initialised."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of p2, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p2, :cond_0

    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->g:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->x:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->bigIntToBytes(Ljava/math/BigInteger;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->result:[B

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "DHKeyAgreement requires DHPrivateKey"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of p3, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p3, :cond_a

    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p2, :cond_9

    instance-of p3, p2, Ljavax/crypto/spec/DHParameterSpec;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->g:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->dheParameters:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    goto/16 :goto_2

    :cond_0
    instance-of p3, p2, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->unifiedAgreement:Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->g:Ljava/math/BigInteger;

    check-cast p2, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->dheParameters:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->getUserKeyingMaterial()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->dheParameters:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->getEphemeralPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->unifiedAgreement:Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;

    new-instance p3, Lorg/bouncycastle/crypto/params/DHUPrivateParameters;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->dheParameters:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->getEphemeralPrivateKey()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->dheParameters:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->getEphemeralPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object v2

    invoke-direct {p3, v0, v1, v2}, Lorg/bouncycastle/crypto/params/DHUPrivateParameters;-><init>(Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->unifiedAgreement:Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;

    new-instance p3, Lorg/bouncycastle/crypto/params/DHUPrivateParameters;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->dheParameters:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->getEphemeralPrivateKey()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lorg/bouncycastle/crypto/params/DHUPrivateParameters;-><init>(Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;)V

    :goto_0
    invoke-virtual {p2, p3}, Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    goto/16 :goto_2

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "agreement algorithm not DHU based"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of p3, p2, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    if-eqz p3, :cond_6

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvAgreement:Lorg/bouncycastle/crypto/BasicAgreement;

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->g:Ljava/math/BigInteger;

    check-cast p2, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvParameters:Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->getUserKeyingMaterial()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvParameters:Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->getEphemeralPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvAgreement:Lorg/bouncycastle/crypto/BasicAgreement;

    new-instance p3, Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvParameters:Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->getEphemeralPrivateKey()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvParameters:Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->getEphemeralPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object v2

    invoke-direct {p3, v0, v1, v2}, Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;-><init>(Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvAgreement:Lorg/bouncycastle/crypto/BasicAgreement;

    new-instance p3, Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvParameters:Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->getEphemeralPrivateKey()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;-><init>(Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;)V

    :goto_1
    invoke-interface {p2, p3}, Lorg/bouncycastle/crypto/BasicAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "agreement algorithm not MQV based"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of p3, p2, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    if-eqz p3, :cond_8

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->g:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->dheParameters:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    check-cast p2, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;->getUserKeyingMaterial()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "no KDF specified for UserKeyingMaterialSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "DHKeyAgreement only accepts DHParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->g:Ljava/math/BigInteger;

    :goto_2
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->x:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->bigIntToBytes(Ljava/math/BigInteger;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->result:[B

    return-void

    :cond_a
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "DHKeyAgreement requires DHPrivateKey for initialisation"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
