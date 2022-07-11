.class public Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;
.super Lorg/spongycastle/operator/SymmetricKeyWrapper;
.source "BcSymmetricKeyWrapper.java"


# instance fields
.field private random:Ljava/security/SecureRandom;

.field private wrapper:Lorg/spongycastle/crypto/Wrapper;

.field private wrappingKey:Lorg/spongycastle/crypto/params/KeyParameter;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/crypto/Wrapper;Lorg/spongycastle/crypto/params/KeyParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/operator/SymmetricKeyWrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 2
    iput-object p2, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->wrapper:Lorg/spongycastle/crypto/Wrapper;

    .line 3
    iput-object p3, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->wrappingKey:Lorg/spongycastle/crypto/params/KeyParameter;

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
    invoke-static {p1}, Lorg/spongycastle/operator/bc/OperatorUtils;->getKeyBytes(Lorg/spongycastle/operator/GenericKey;)[B

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->random:Ljava/security/SecureRandom;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->wrapper:Lorg/spongycastle/crypto/Wrapper;

    iget-object v2, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->wrappingKey:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/Wrapper;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->wrapper:Lorg/spongycastle/crypto/Wrapper;

    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    iget-object v4, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->wrappingKey:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v3, v4, v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    invoke-interface {v2, v1, v3}, Lorg/spongycastle/crypto/Wrapper;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->wrapper:Lorg/spongycastle/crypto/Wrapper;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, Lorg/spongycastle/crypto/Wrapper;->wrap([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->random:Ljava/security/SecureRandom;

    return-object p0
.end method
