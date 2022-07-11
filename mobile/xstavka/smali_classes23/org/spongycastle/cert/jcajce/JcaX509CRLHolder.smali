.class public Lorg/spongycastle/cert/jcajce/JcaX509CRLHolder;
.super Lorg/spongycastle/cert/X509CRLHolder;
.source "JcaX509CRLHolder.java"


# direct methods
.method public constructor <init>(Ljava/security/cert/X509CRL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CertificateList;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/cert/X509CRLHolder;-><init>(Lorg/spongycastle/asn1/x509/CertificateList;)V

    return-void
.end method
