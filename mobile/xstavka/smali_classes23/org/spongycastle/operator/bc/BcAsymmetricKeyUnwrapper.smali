.class public abstract Lorg/spongycastle/operator/bc/BcAsymmetricKeyUnwrapper;
.super Lorg/spongycastle/operator/AsymmetricKeyUnwrapper;
.source "BcAsymmetricKeyUnwrapper.java"


# instance fields
.field private privateKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/operator/AsymmetricKeyUnwrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 2
    iput-object p2, p0, Lorg/spongycastle/operator/bc/BcAsymmetricKeyUnwrapper;->privateKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    return-void
.end method


# virtual methods
.method protected abstract createAsymmetricUnwrapper(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/crypto/AsymmetricBlockCipher;
.end method

.method public generateUnwrappedKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/operator/GenericKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/operator/AsymmetricKeyUnwrapper;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/operator/bc/BcAsymmetricKeyUnwrapper;->createAsymmetricUnwrapper(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/operator/bc/BcAsymmetricKeyUnwrapper;->privateKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 3
    :try_start_0
    array-length v1, p2

    invoke-interface {v0, p2, v2, v1}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lorg/spongycastle/operator/GenericKey;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/operator/GenericKey;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lorg/spongycastle/operator/GenericKey;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/operator/GenericKey;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lorg/spongycastle/operator/OperatorException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to recover secret key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
