.class public Lorg/spongycastle/cms/bc/BcRSAKeyTransRecipientInfoGenerator;
.super Lorg/spongycastle/cms/bc/BcKeyTransRecipientInfoGenerator;
.source "BcRSAKeyTransRecipientInfoGenerator.java"


# direct methods
.method public constructor <init>(Lorg/spongycastle/cert/X509CertificateHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/spongycastle/operator/bc/BcRSAAsymmetricKeyWrapper;

    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithmId()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/operator/bc/BcRSAAsymmetricKeyWrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/bc/BcKeyTransRecipientInfoGenerator;-><init>(Lorg/spongycastle/cert/X509CertificateHolder;Lorg/spongycastle/operator/bc/BcAsymmetricKeyWrapper;)V

    return-void
.end method

.method public constructor <init>([BLorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/operator/bc/BcRSAAsymmetricKeyWrapper;

    invoke-direct {v0, p2, p3}, Lorg/spongycastle/operator/bc/BcRSAAsymmetricKeyWrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/bc/BcKeyTransRecipientInfoGenerator;-><init>([BLorg/spongycastle/operator/bc/BcAsymmetricKeyWrapper;)V

    return-void
.end method
