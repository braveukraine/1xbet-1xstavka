.class public Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;
.super Lorg/spongycastle/operator/AsymmetricKeyWrapper;
.source "JceKTSKeyWrapper.java"


# instance fields
.field private helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

.field private final keySizeInBits:I

.field private final partyUInfo:[B

.field private final partyVInfo:[B

.field private publicKey:Ljava/security/PublicKey;

.field private random:Ljava/security/SecureRandom;

.field private final symmetricWrappingAlg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;Ljava/lang/String;I[B[B)V
    .locals 10

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_rsa_KEM:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/asn1/cms/GenericHybridParameters;

    new-instance v3, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v4, Lorg/spongycastle/asn1/iso/ISOIECObjectIdentifiers;->id_kem_rsa:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/spongycastle/asn1/cms/RsaKemParameters;

    new-instance v6, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v7, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->id_kdf_kdf3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v8, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v9, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v8, v9}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v6, v7, v8}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v7, p3, 0x7

    div-int/lit8 v7, v7, 0x8

    invoke-direct {v5, v6, v7}, Lorg/spongycastle/asn1/cms/RsaKemParameters;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)V

    invoke-direct {v3, v4, v5}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-static {p2, p3}, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;->determineKeyEncAlg(Ljava/lang/String;I)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/asn1/cms/GenericHybridParameters;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/operator/AsymmetricKeyWrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 2
    new-instance v0, Lorg/spongycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v1}, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    .line 3
    iput-object p1, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->publicKey:Ljava/security/PublicKey;

    .line 4
    iput-object p2, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->symmetricWrappingAlg:Ljava/lang/String;

    .line 5
    iput p3, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->keySizeInBits:I

    .line 6
    invoke-static {p4}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->partyUInfo:[B

    .line 7
    invoke-static {p5}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->partyVInfo:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/lang/String;I[B[B)V
    .locals 6

    .line 8
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;-><init>(Ljava/security/PublicKey;Ljava/lang/String;I[B[B)V

    return-void
.end method


# virtual methods
.method public generateWrappedKey(Lorg/spongycastle/operator/GenericKey;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {p0}, Lorg/spongycastle/operator/AsymmetricKeyWrapper;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/operator/jcajce/OperatorHelper;->createAsymmetricWrapper(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/spongycastle/crypto/util/DEROtherInfo$Builder;

    iget-object v2, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->symmetricWrappingAlg:Ljava/lang/String;

    iget v3, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->keySizeInBits:I

    invoke-static {v2, v3}, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;->determineKeyEncAlg(Ljava/lang/String;I)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->partyUInfo:[B

    iget-object v4, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->partyVInfo:[B

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/crypto/util/DEROtherInfo$Builder;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B[B)V

    invoke-virtual {v1}, Lorg/spongycastle/crypto/util/DEROtherInfo$Builder;->build()Lorg/spongycastle/crypto/util/DEROtherInfo;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;

    iget-object v3, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->symmetricWrappingAlg:Ljava/lang/String;

    iget v4, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->keySizeInBits:I

    invoke-virtual {v1}, Lorg/spongycastle/crypto/util/DEROtherInfo;->getEncoded()[B

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v2}, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;->build()Lorg/spongycastle/jcajce/spec/KTSParameterSpec;

    move-result-object v1

    const/4 v2, 0x3

    .line 4
    iget-object v3, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->publicKey:Ljava/security/PublicKey;

    iget-object v4, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2, v3, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 5
    invoke-static {p1}, Lorg/spongycastle/operator/jcajce/OperatorUtils;->getJceKey(Lorg/spongycastle/operator/GenericKey;)Ljava/security/Key;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lorg/spongycastle/operator/OperatorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to wrap contents key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;
    .locals 2

    .line 2
    new-instance v0, Lorg/spongycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->random:Ljava/security/SecureRandom;

    return-object p0
.end method
