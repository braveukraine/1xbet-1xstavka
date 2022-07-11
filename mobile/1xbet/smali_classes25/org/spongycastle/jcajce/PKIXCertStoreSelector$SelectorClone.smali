.class Lorg/spongycastle/jcajce/PKIXCertStoreSelector$SelectorClone;
.super Ljava/security/cert/X509CertSelector;
.source "PKIXCertStoreSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/PKIXCertStoreSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SelectorClone"
.end annotation


# instance fields
.field private final selector:Lorg/spongycastle/jcajce/PKIXCertStoreSelector;


# direct methods
.method constructor <init>(Lorg/spongycastle/jcajce/PKIXCertStoreSelector;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/jcajce/PKIXCertStoreSelector$SelectorClone;->selector:Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    .line 3
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXCertStoreSelector;->access$100(Lorg/spongycastle/jcajce/PKIXCertStoreSelector;)Ljava/security/cert/CertSelector;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/X509CertSelector;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXCertStoreSelector;->access$100(Lorg/spongycastle/jcajce/PKIXCertStoreSelector;)Ljava/security/cert/CertSelector;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509CertSelector;

    .line 5
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getAuthorityKeyIdentifier()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setAuthorityKeyIdentifier([B)V

    .line 6
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getBasicConstraints()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setBasicConstraints(I)V

    .line 7
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    .line 8
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificateValid()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setCertificateValid(Ljava/util/Date;)V

    .line 9
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getKeyUsage()[Z

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setKeyUsage([Z)V

    .line 10
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getMatchAllSubjectAltNames()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setMatchAllSubjectAltNames(Z)V

    .line 11
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getPrivateKeyValid()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setPrivateKeyValid(Ljava/util/Date;)V

    .line 12
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setSerialNumber(Ljava/math/BigInteger;)V

    .line 13
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectKeyIdentifier()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setSubjectKeyIdentifier([B)V

    .line 14
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setSubjectPublicKey(Ljava/security/PublicKey;)V

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getExtendedKeyUsage()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setExtendedKeyUsage(Ljava/util/Set;)V

    .line 16
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getIssuerAsBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setIssuer([B)V

    .line 17
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getNameConstraints()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setNameConstraints([B)V

    .line 18
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getPathToNames()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setPathToNames(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getPolicy()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setPolicy(Ljava/util/Set;)V

    .line 20
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectAsBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setSubject([B)V

    .line 21
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setSubjectAlternativeNames(Ljava/util/Collection;)V

    .line 22
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectPublicKeyAlgID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/cert/X509CertSelector;->setSubjectPublicKeyAlgID(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "base selector invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public match(Ljava/security/cert/Certificate;)Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXCertStoreSelector$SelectorClone;->selector:Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/PKIXCertStoreSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    :goto_0
    return p1
.end method
