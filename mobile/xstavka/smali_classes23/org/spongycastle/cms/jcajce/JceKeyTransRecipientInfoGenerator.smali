.class public Lorg/spongycastle/cms/jcajce/JceKeyTransRecipientInfoGenerator;
.super Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;
.source "JceKeyTransRecipientInfoGenerator.java"


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    new-instance v1, Lorg/spongycastle/cert/jcajce/JcaX509CertificateHolder;

    invoke-direct {v1, p1}, Lorg/spongycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {v1}, Lorg/spongycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    new-instance v1, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;

    invoke-direct {v1, p1}, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;-><init>(Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;Lorg/spongycastle/operator/AsymmetricKeyWrapper;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    new-instance v1, Lorg/spongycastle/cert/jcajce/JcaX509CertificateHolder;

    invoke-direct {v1, p1}, Lorg/spongycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {v1}, Lorg/spongycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    new-instance v1, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)V

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;-><init>(Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;Lorg/spongycastle/operator/AsymmetricKeyWrapper;)V

    return-void
.end method

.method public constructor <init>([BLjava/security/PublicKey;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;

    invoke-direct {v0, p2}, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;-><init>(Ljava/security/PublicKey;)V

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;-><init>([BLorg/spongycastle/operator/AsymmetricKeyWrapper;)V

    return-void
.end method

.method public constructor <init>([BLorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)V
    .locals 1

    .line 4
    new-instance v0, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;

    invoke-direct {v0, p2, p3}, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)V

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;-><init>([BLorg/spongycastle/operator/AsymmetricKeyWrapper;)V

    return-void
.end method


# virtual methods
.method public setAlgorithmMapping(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/JceKeyTransRecipientInfoGenerator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;->wrapper:Lorg/spongycastle/operator/AsymmetricKeyWrapper;

    check-cast v0, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;->setAlgorithmMapping(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;

    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/JceKeyTransRecipientInfoGenerator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;->wrapper:Lorg/spongycastle/operator/AsymmetricKeyWrapper;

    check-cast v0, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;

    invoke-virtual {v0, p1}, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;->setProvider(Ljava/lang/String;)Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/cms/jcajce/JceKeyTransRecipientInfoGenerator;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;->wrapper:Lorg/spongycastle/operator/AsymmetricKeyWrapper;

    check-cast v0, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;

    invoke-virtual {v0, p1}, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;->setProvider(Ljava/security/Provider;)Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;

    return-object p0
.end method
