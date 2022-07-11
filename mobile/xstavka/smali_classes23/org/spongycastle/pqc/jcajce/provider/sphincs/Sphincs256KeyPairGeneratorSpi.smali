.class public Lorg/spongycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "Sphincs256KeyPairGeneratorSpi.java"


# instance fields
.field engine:Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;

.field initialised:Z

.field param:Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

.field random:Ljava/security/SecureRandom;

.field treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SPHINCS256"

    .line 1
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    new-instance v0, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->engine:Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;

    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->initialised:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->initialised:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    new-instance v2, Lorg/spongycastle/crypto/digests/SHA512tDigest;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->param:Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    .line 3
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->engine:Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->initialised:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->engine:Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    .line 7
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    .line 8
    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;

    iget-object v4, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v4, v1}, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;)V

    new-instance v1, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    iget-object v4, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v4, v0}, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "use AlgorithmParameterSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lorg/spongycastle/pqc/jcajce/spec/SPHINCS256KeyGenParameterSpec;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lorg/spongycastle/pqc/jcajce/spec/SPHINCS256KeyGenParameterSpec;

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/spec/SPHINCS256KeyGenParameterSpec;->getTreeDigest()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA512-256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    new-instance p1, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    new-instance v0, Lorg/spongycastle/crypto/digests/SHA512tDigest;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    invoke-direct {p1, p2, v0}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/Digest;)V

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->param:Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/spec/SPHINCS256KeyGenParameterSpec;->getTreeDigest()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SHA3-256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    new-instance p1, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    new-instance v0, Lorg/spongycastle/crypto/digests/SHA3Digest;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/digests/SHA3Digest;-><init>(I)V

    invoke-direct {p1, p2, v0}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/Digest;)V

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->param:Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->engine:Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;

    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->param:Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    invoke-virtual {p1, p2}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->initialised:Z

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a SPHINCS256KeyGenParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
