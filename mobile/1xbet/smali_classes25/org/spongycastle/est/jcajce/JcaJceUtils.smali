.class public Lorg/spongycastle/est/jcajce/JcaJceUtils;
.super Ljava/lang/Object;
.source "JcaJceUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createKeyManagerFactory(Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyStore;[C)Ljavax/net/ssl/KeyManagerFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {p0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    .line 4
    :goto_0
    invoke-virtual {p0, p2, p3}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    return-object p0
.end method

.method public static getCertPathTrustManager(Ljava/util/Set;[Ljava/security/cert/CRL;)[Ljavax/net/ssl/X509TrustManager;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;[",
            "Ljava/security/cert/CRL;",
            ")[",
            "Ljavax/net/ssl/X509TrustManager;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/TrustAnchor;

    add-int/lit8 v5, v3, 0x1

    .line 4
    invoke-virtual {v4}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    .line 5
    new-instance v3, Lorg/spongycastle/est/jcajce/JcaJceUtils$2;

    invoke-direct {v3, p0, p1, v0}, Lorg/spongycastle/est/jcajce/JcaJceUtils$2;-><init>(Ljava/util/Set;[Ljava/security/cert/CRL;[Ljava/security/cert/X509Certificate;)V

    aput-object v3, v1, v2

    return-object v1
.end method

.method public static getTrustAllTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    new-instance v0, Lorg/spongycastle/est/jcajce/JcaJceUtils$1;

    invoke-direct {v0}, Lorg/spongycastle/est/jcajce/JcaJceUtils$1;-><init>()V

    return-object v0
.end method

.method public static validateServerCertUsage(Ljava/security/cert/X509Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/spongycastle/cert/X509CertificateHolder;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/cert/X509CertificateHolder;-><init>([B)V

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/cert/X509CertificateHolder;->getExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/KeyUsage;->fromExtensions(Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/asn1/x509/KeyUsage;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/x509/KeyUsage;->hasUsages(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x80

    .line 4
    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/x509/KeyUsage;->hasUsages(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/x509/KeyUsage;->hasUsages(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string v0, "Key usage must be none, digitalSignature or keyEncipherment"

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string v0, "Key usage must not contain keyCertSign"

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lorg/spongycastle/cert/X509CertificateHolder;->getExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/ExtendedKeyUsage;->fromExtensions(Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/asn1/x509/ExtendedKeyUsage;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 8
    sget-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_serverAuth:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/x509/ExtendedKeyUsage;->hasKeyPurposeId(Lorg/spongycastle/asn1/x509/KeyPurposeId;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_msSGC:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 9
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/x509/ExtendedKeyUsage;->hasKeyPurposeId(Lorg/spongycastle/asn1/x509/KeyPurposeId;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_nsSGC:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 10
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/x509/ExtendedKeyUsage;->hasKeyPurposeId(Lorg/spongycastle/asn1/x509/KeyPurposeId;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string v0, "Certificate extended key usage must include serverAuth, msSGC or nsSGC"

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 13
    throw p0
.end method
