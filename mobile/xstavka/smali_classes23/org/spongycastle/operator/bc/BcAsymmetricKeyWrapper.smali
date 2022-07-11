.class public abstract Lorg/spongycastle/operator/bc/BcAsymmetricKeyWrapper;
.super Lorg/spongycastle/operator/AsymmetricKeyWrapper;
.source "BcAsymmetricKeyWrapper.java"


# instance fields
.field private publicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/operator/AsymmetricKeyWrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 2
    iput-object p2, p0, Lorg/spongycastle/operator/bc/BcAsymmetricKeyWrapper;->publicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    return-void
.end method


# virtual methods
.method protected abstract createAsymmetricWrapper(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/crypto/AsymmetricBlockCipher;
.end method

.method public generateWrappedKey(Lorg/spongycastle/operator/GenericKey;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/operator/AsymmetricKeyWrapper;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/operator/bc/BcAsymmetricKeyWrapper;->createAsymmetricWrapper(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/operator/bc/BcAsymmetricKeyWrapper;->publicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 3
    iget-object v2, p0, Lorg/spongycastle/operator/bc/BcAsymmetricKeyWrapper;->random:Ljava/security/SecureRandom;

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-direct {v3, v1, v2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    move-object v1, v3

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/operator/bc/OperatorUtils;->getKeyBytes(Lorg/spongycastle/operator/GenericKey;)[B

    move-result-object p1

    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v2, v1}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    const/4 v1, 0x0

    .line 7
    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object p1
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lorg/spongycastle/operator/OperatorException;

    const-string v1, "unable to encrypt contents key"

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/spongycastle/operator/bc/BcAsymmetricKeyWrapper;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/operator/bc/BcAsymmetricKeyWrapper;->random:Ljava/security/SecureRandom;

    return-object p0
.end method
