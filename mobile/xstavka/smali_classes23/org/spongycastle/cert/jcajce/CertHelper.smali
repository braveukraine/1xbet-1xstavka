.class abstract Lorg/spongycastle/cert/jcajce/CertHelper;
.super Ljava/lang/Object;
.source "CertHelper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract createCertificateFactory(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation
.end method

.method public getCertificateFactory(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/spongycastle/cert/jcajce/CertHelper;->createCertificateFactory(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    return-object p1
.end method
