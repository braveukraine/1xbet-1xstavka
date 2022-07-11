.class Lorg/spongycastle/cert/path/validations/ValidationUtils;
.super Ljava/lang/Object;
.source "ValidationUtils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isSelfIssued(Lorg/spongycastle/cert/X509CertificateHolder;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/cert/X509CertificateHolder;->getSubject()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/cert/X509CertificateHolder;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
