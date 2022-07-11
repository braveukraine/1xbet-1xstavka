.class public Lorg/spongycastle/cms/jcajce/JcaX509CertSelectorConverter;
.super Lorg/spongycastle/cert/selector/jcajce/JcaX509CertSelectorConverter;
.source "JcaX509CertSelectorConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/cert/selector/jcajce/JcaX509CertSelectorConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCertSelector(Lorg/spongycastle/cms/KeyTransRecipientId;)Ljava/security/cert/X509CertSelector;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/cms/KeyTransRecipientId;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/cms/KeyTransRecipientId;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/cms/KeyTransRecipientId;->getSubjectKeyIdentifier()[B

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/spongycastle/cert/selector/jcajce/JcaX509CertSelectorConverter;->doConversion(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)Ljava/security/cert/X509CertSelector;

    move-result-object p1

    return-object p1
.end method

.method public getCertSelector(Lorg/spongycastle/cms/SignerId;)Ljava/security/cert/X509CertSelector;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerId;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerId;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerId;->getSubjectKeyIdentifier()[B

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/spongycastle/cert/selector/jcajce/JcaX509CertSelectorConverter;->doConversion(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)Ljava/security/cert/X509CertSelector;

    move-result-object p1

    return-object p1
.end method
