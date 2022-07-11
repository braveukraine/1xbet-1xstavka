.class public Lorg/spongycastle/cert/ocsp/jcajce/JcaRespID;
.super Lorg/spongycastle/cert/ocsp/RespID;
.source "JcaRespID.java"


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;Lorg/spongycastle/operator/DigestCalculator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/ocsp/RespID;-><init>(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/operator/DigestCalculator;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/cert/ocsp/RespID;-><init>(Lorg/spongycastle/asn1/x500/X500Name;)V

    return-void
.end method
