.class public Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field private engine:Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;

.field private initialised:Z

.field private param:Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;

.field private random:Ljava/security/SecureRandom;

.field private treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "XMSS"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyPairGeneratorSpi;->initialised:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyPairGeneratorSpi;->initialised:Z

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    const/16 v2, 0xa

    new-instance v3, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {v3}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;-><init>(ILorg/bouncycastle/crypto/Digest;)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyPairGeneratorSpi;->initialised:Z

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;

    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyPairGeneratorSpi;->treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;)V

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyPairGeneratorSpi;->treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v4, v0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "use AlgorithmParameterSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->getTreeDigest()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyPairGeneratorSpi;->treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->getHeight()I

    move-result p1

    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {v1, p1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;-><init>(ILorg/bouncycastle/crypto/Digest;)V

    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;Ljava/security/SecureRandom;)V

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->getTreeDigest()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA512"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyPairGeneratorSpi;->treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->getHeight()I

    move-result p1

    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    invoke-direct {v1, p1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;-><init>(ILorg/bouncycastle/crypto/Digest;)V

    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->getTreeDigest()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE128"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyPairGeneratorSpi;->treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->getHeight()I

    move-result p1

    new-instance v2, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    invoke-direct {v1, p1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;-><init>(ILorg/bouncycastle/crypto/Digest;)V

    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->getTreeDigest()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyPairGeneratorSpi;->treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->getHeight()I

    move-result p1

    new-instance v2, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    invoke-direct {v1, p1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;-><init>(ILorg/bouncycastle/crypto/Digest;)V

    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;

    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a XMSSParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
