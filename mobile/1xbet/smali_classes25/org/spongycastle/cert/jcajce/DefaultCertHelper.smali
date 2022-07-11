.class Lorg/spongycastle/cert/jcajce/DefaultCertHelper;
.super Lorg/spongycastle/cert/jcajce/CertHelper;
.source "DefaultCertHelper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/cert/jcajce/CertHelper;-><init>()V

    return-void
.end method


# virtual methods
.method protected createCertificateFactory(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    return-object p1
.end method
