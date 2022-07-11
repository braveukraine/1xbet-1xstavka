.class public Lorg/spongycastle/operator/bc/BcSymmetricKeyUnwrapper;
.super Lorg/spongycastle/operator/SymmetricKeyUnwrapper;
.source "BcSymmetricKeyUnwrapper.java"


# instance fields
.field private random:Ljava/security/SecureRandom;

.field private wrapper:Lorg/spongycastle/crypto/Wrapper;

.field private wrappingKey:Lorg/spongycastle/crypto/params/KeyParameter;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/crypto/Wrapper;Lorg/spongycastle/crypto/params/KeyParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/operator/SymmetricKeyUnwrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 2
    iput-object p2, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyUnwrapper;->wrapper:Lorg/spongycastle/crypto/Wrapper;

    .line 3
    iput-object p3, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyUnwrapper;->wrappingKey:Lorg/spongycastle/crypto/params/KeyParameter;

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
    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyUnwrapper;->wrapper:Lorg/spongycastle/crypto/Wrapper;

    iget-object v1, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyUnwrapper;->wrappingKey:Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lorg/spongycastle/crypto/Wrapper;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/spongycastle/operator/GenericKey;

    iget-object v1, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyUnwrapper;->wrapper:Lorg/spongycastle/crypto/Wrapper;

    array-length v3, p2

    invoke-interface {v1, p2, v2, v3}, Lorg/spongycastle/crypto/Wrapper;->unwrap([BII)[B

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/operator/GenericKey;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lorg/spongycastle/operator/OperatorException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to unwrap key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/spongycastle/operator/bc/BcSymmetricKeyUnwrapper;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyUnwrapper;->random:Ljava/security/SecureRandom;

    return-object p0
.end method
