.class public Lorg/spongycastle/cert/ocsp/jcajce/JcaBasicOCSPRespBuilder;
.super Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;
.source "JcaBasicOCSPRespBuilder.java"


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;Lorg/spongycastle/operator/DigestCalculator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;-><init>(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/operator/DigestCalculator;)V

    return-void
.end method
