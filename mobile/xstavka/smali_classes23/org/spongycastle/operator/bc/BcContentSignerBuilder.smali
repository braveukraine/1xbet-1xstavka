.class public abstract Lorg/spongycastle/operator/bc/BcContentSignerBuilder;
.super Ljava/lang/Object;
.source "BcContentSignerBuilder.java"


# instance fields
.field private digAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field protected digestProvider:Lorg/spongycastle/operator/bc/BcDigestProvider;

.field private random:Ljava/security/SecureRandom;

.field private sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/operator/bc/BcContentSignerBuilder;->sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/operator/bc/BcContentSignerBuilder;->digAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    sget-object p1, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider;->INSTANCE:Lorg/spongycastle/operator/bc/BcDigestProvider;

    iput-object p1, p0, Lorg/spongycastle/operator/bc/BcContentSignerBuilder;->digestProvider:Lorg/spongycastle/operator/bc/BcDigestProvider;

    return-void
.end method

.method static synthetic access$000(Lorg/spongycastle/operator/bc/BcContentSignerBuilder;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/operator/bc/BcContentSignerBuilder;->sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method


# virtual methods
.method public build(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/operator/ContentSigner;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcContentSignerBuilder;->sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p0, Lorg/spongycastle/operator/bc/BcContentSignerBuilder;->digAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/operator/bc/BcContentSignerBuilder;->createSigner(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/crypto/Signer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/operator/bc/BcContentSignerBuilder;->random:Ljava/security/SecureRandom;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-direct {v3, p1, v1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    invoke-interface {v0, v2, v3}, Lorg/spongycastle/crypto/Signer;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v2, p1}, Lorg/spongycastle/crypto/Signer;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 5
    :goto_0
    new-instance p1, Lorg/spongycastle/operator/bc/BcContentSignerBuilder$1;

    invoke-direct {p1, p0, v0}, Lorg/spongycastle/operator/bc/BcContentSignerBuilder$1;-><init>(Lorg/spongycastle/operator/bc/BcContentSignerBuilder;Lorg/spongycastle/crypto/Signer;)V

    return-object p1
.end method

.method protected abstract createSigner(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/crypto/Signer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/spongycastle/operator/bc/BcContentSignerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/operator/bc/BcContentSignerBuilder;->random:Ljava/security/SecureRandom;

    return-object p0
.end method
