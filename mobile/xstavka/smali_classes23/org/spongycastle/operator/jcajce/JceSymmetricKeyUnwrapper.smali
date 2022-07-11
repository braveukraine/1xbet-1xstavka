.class public Lorg/spongycastle/operator/jcajce/JceSymmetricKeyUnwrapper;
.super Lorg/spongycastle/operator/SymmetricKeyUnwrapper;
.source "JceSymmetricKeyUnwrapper.java"


# instance fields
.field private helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

.field private secretKey:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/SecretKey;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/operator/SymmetricKeyUnwrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 2
    new-instance p1, Lorg/spongycastle/operator/jcajce/OperatorHelper;

    new-instance v0, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    invoke-direct {p1, v0}, Lorg/spongycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object p1, p0, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyUnwrapper;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyUnwrapper;->secretKey:Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method public generateUnwrappedKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/operator/GenericKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyUnwrapper;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {p0}, Lorg/spongycastle/operator/SymmetricKeyUnwrapper;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/operator/jcajce/OperatorHelper;->createSymmetricWrapper(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    iget-object v2, p0, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyUnwrapper;->secretKey:Ljavax/crypto/SecretKey;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 3
    new-instance v1, Lorg/spongycastle/operator/jcajce/JceGenericKey;

    iget-object v2, p0, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyUnwrapper;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/spongycastle/operator/jcajce/OperatorHelper;->getKeyAlgorithmName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, p2, v2, v3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lorg/spongycastle/operator/jcajce/JceGenericKey;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lorg/spongycastle/operator/OperatorException;

    const-string v0, "can\'t find algorithm."

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 5
    new-instance p2, Lorg/spongycastle/operator/OperatorException;

    const-string v0, "key invalid in message."

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/operator/jcajce/JceSymmetricKeyUnwrapper;
    .locals 2

    .line 2
    new-instance v0, Lorg/spongycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyUnwrapper;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/operator/jcajce/JceSymmetricKeyUnwrapper;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyUnwrapper;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method
