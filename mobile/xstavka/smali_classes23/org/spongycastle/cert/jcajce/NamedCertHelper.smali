.class Lorg/spongycastle/cert/jcajce/NamedCertHelper;
.super Lorg/spongycastle/cert/jcajce/CertHelper;
.source "NamedCertHelper.java"


# instance fields
.field private final providerName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/cert/jcajce/CertHelper;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/cert/jcajce/NamedCertHelper;->providerName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected createCertificateFactory(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/jcajce/NamedCertHelper;->providerName:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    return-object p1
.end method
