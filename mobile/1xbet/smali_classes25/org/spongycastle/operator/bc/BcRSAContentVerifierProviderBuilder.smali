.class public Lorg/spongycastle/operator/bc/BcRSAContentVerifierProviderBuilder;
.super Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;
.source "BcRSAContentVerifierProviderBuilder.java"


# instance fields
.field private digestAlgorithmFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/operator/bc/BcRSAContentVerifierProviderBuilder;->digestAlgorithmFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;

    return-void
.end method


# virtual methods
.method protected createSigner(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/crypto/Signer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcRSAContentVerifierProviderBuilder;->digestAlgorithmFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;

    invoke-interface {v0, p1}, Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;->find(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;->digestProvider:Lorg/spongycastle/operator/bc/BcDigestProvider;

    invoke-interface {v0, p1}, Lorg/spongycastle/operator/bc/BcDigestProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/crypto/ExtendedDigest;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/spongycastle/crypto/signers/RSADigestSigner;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/signers/RSADigestSigner;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-object v0
.end method

.method protected extractKeyParameters(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/spongycastle/crypto/util/PublicKeyFactory;->createKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    return-object p1
.end method
