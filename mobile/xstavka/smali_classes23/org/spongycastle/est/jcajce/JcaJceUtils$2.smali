.class final Lorg/spongycastle/est/jcajce/JcaJceUtils$2;
.super Ljava/lang/Object;
.source "JcaJceUtils.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/est/jcajce/JcaJceUtils;->getCertPathTrustManager(Ljava/util/Set;[Ljava/security/cert/CRL;)[Ljavax/net/ssl/X509TrustManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$anchors:Ljava/util/Set;

.field final synthetic val$revocationLists:[Ljava/security/cert/CRL;

.field final synthetic val$x509CertificateTrustAnchors:[Ljava/security/cert/X509Certificate;


# direct methods
.method constructor <init>(Ljava/util/Set;[Ljava/security/cert/CRL;[Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/est/jcajce/JcaJceUtils$2;->val$anchors:Ljava/util/Set;

    iput-object p2, p0, Lorg/spongycastle/est/jcajce/JcaJceUtils$2;->val$revocationLists:[Ljava/security/cert/CRL;

    iput-object p3, p0, Lorg/spongycastle/est/jcajce/JcaJceUtils$2;->val$x509CertificateTrustAnchors:[Ljava/security/cert/X509Certificate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string p2, "SC"

    const-string v0, "Collection"

    .line 1
    :try_start_0
    new-instance v1, Ljava/security/cert/CollectionCertStoreParameters;

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0, v1, p2}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;Ljava/lang/String;)Ljava/security/cert/CertStore;

    move-result-object v1

    const-string v2, "PKIX"

    .line 4
    invoke-static {v2, p2}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    move-result-object p2

    .line 5
    new-instance v2, Ljava/security/cert/X509CertSelector;

    invoke-direct {v2}, Ljava/security/cert/X509CertSelector;-><init>()V

    const/4 v3, 0x0

    .line 6
    aget-object v4, p1, v3

    invoke-virtual {v2, v4}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    .line 7
    new-instance v4, Ljava/security/cert/PKIXBuilderParameters;

    iget-object v5, p0, Lorg/spongycastle/est/jcajce/JcaJceUtils$2;->val$anchors:Ljava/util/Set;

    invoke-direct {v4, v5, v2}, Ljava/security/cert/PKIXBuilderParameters;-><init>(Ljava/util/Set;Ljava/security/cert/CertSelector;)V

    .line 8
    invoke-virtual {v4, v1}, Ljava/security/cert/PKIXBuilderParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    .line 9
    iget-object v1, p0, Lorg/spongycastle/est/jcajce/JcaJceUtils$2;->val$revocationLists:[Ljava/security/cert/CRL;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v4, v1}, Ljava/security/cert/PKIXBuilderParameters;->setRevocationEnabled(Z)V

    .line 11
    new-instance v1, Ljava/security/cert/CollectionCertStoreParameters;

    iget-object v2, p0, Lorg/spongycastle/est/jcajce/JcaJceUtils$2;->val$revocationLists:[Ljava/security/cert/CRL;

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-static {v0, v1}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;

    move-result-object v0

    .line 14
    invoke-virtual {v4, v0}, Ljava/security/cert/PKIXBuilderParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v4, v3}, Ljava/security/cert/PKIXBuilderParameters;->setRevocationEnabled(Z)V

    .line 16
    :goto_0
    invoke-virtual {p2, v4}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object p2

    check-cast p2, Ljava/security/cert/PKIXCertPathValidatorResult;

    .line 17
    aget-object p1, p1, v3

    invoke-static {p1}, Lorg/spongycastle/est/jcajce/JcaJceUtils;->validateServerCertUsage(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/security/cert/CertificateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to process certificates: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 19
    throw p1
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/jcajce/JcaJceUtils$2;->val$x509CertificateTrustAnchors:[Ljava/security/cert/X509Certificate;

    array-length v1, v0

    new-array v2, v1, [Ljava/security/cert/X509Certificate;

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
