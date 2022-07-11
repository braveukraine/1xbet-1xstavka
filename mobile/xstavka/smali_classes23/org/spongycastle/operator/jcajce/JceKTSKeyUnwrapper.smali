.class public Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;
.super Lorg/spongycastle/operator/AsymmetricKeyUnwrapper;
.source "JceKTSKeyUnwrapper.java"


# instance fields
.field private extraMappings:Ljava/util/Map;

.field private helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

.field private partyUInfo:[B

.field private partyVInfo:[B

.field private privKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/operator/AsymmetricKeyUnwrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 2
    new-instance p1, Lorg/spongycastle/operator/jcajce/OperatorHelper;

    new-instance v0, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    invoke-direct {p1, v0}, Lorg/spongycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object p1, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;->extraMappings:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;->privKey:Ljava/security/PrivateKey;

    .line 5
    invoke-static {p3}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;->partyUInfo:[B

    .line 6
    invoke-static {p4}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;->partyVInfo:[B

    return-void
.end method


# virtual methods
.method public generateUnwrappedKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/operator/GenericKey;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/operator/AsymmetricKeyUnwrapper;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/GenericHybridParameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/GenericHybridParameters;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {p0}, Lorg/spongycastle/operator/AsymmetricKeyUnwrapper;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;->extraMappings:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lorg/spongycastle/operator/jcajce/OperatorHelper;->createAsymmetricWrapper(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/GenericHybridParameters;->getDem()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/spongycastle/operator/jcajce/OperatorHelper;->getWrappingAlgorithmName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/GenericHybridParameters;->getKem()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/cms/RsaKemParameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/RsaKemParameters;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lorg/spongycastle/asn1/cms/RsaKemParameters;->getKeyLength()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    .line 6
    :try_start_0
    new-instance v5, Lorg/spongycastle/crypto/util/DEROtherInfo$Builder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/GenericHybridParameters;->getDem()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iget-object v6, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;->partyUInfo:[B

    iget-object v7, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;->partyVInfo:[B

    invoke-direct {v5, v0, v6, v7}, Lorg/spongycastle/crypto/util/DEROtherInfo$Builder;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B[B)V

    invoke-virtual {v5}, Lorg/spongycastle/crypto/util/DEROtherInfo$Builder;->build()Lorg/spongycastle/crypto/util/DEROtherInfo;

    move-result-object v0

    .line 7
    new-instance v5, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/util/DEROtherInfo;->getEncoded()[B

    move-result-object v0

    invoke-direct {v5, v2, v4, v0}, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v3}, Lorg/spongycastle/asn1/cms/RsaKemParameters;->getKeyDerivationFunction()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;->withKdfAlgorithm(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;->build()Lorg/spongycastle/jcajce/spec/KTSParameterSpec;

    move-result-object v0

    const/4 v2, 0x4

    .line 8
    iget-object v3, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;->privKey:Ljava/security/PrivateKey;

    invoke-virtual {v1, v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 9
    iget-object v0, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/spongycastle/operator/jcajce/OperatorHelper;->getKeyAlgorithmName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1, p2, v0, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Lorg/spongycastle/operator/jcajce/JceGenericKey;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/operator/jcajce/JceGenericKey;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lorg/spongycastle/operator/OperatorException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to unwrap contents key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;
    .locals 2

    .line 2
    new-instance v0, Lorg/spongycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method
