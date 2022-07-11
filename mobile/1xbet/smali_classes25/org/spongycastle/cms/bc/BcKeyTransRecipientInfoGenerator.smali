.class public abstract Lorg/spongycastle/cms/bc/BcKeyTransRecipientInfoGenerator;
.super Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;
.source "BcKeyTransRecipientInfoGenerator.java"


# direct methods
.method public constructor <init>(Lorg/spongycastle/cert/X509CertificateHolder;Lorg/spongycastle/operator/bc/BcAsymmetricKeyWrapper;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    invoke-direct {p0, v0, p2}, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;-><init>(Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;Lorg/spongycastle/operator/AsymmetricKeyWrapper;)V

    return-void
.end method

.method public constructor <init>([BLorg/spongycastle/operator/bc/BcAsymmetricKeyWrapper;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;-><init>([BLorg/spongycastle/operator/AsymmetricKeyWrapper;)V

    return-void
.end method
