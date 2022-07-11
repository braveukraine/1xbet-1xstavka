.class public Lorg/ejbca/cvc/CardVerifiableCertificate;
.super Ljava/security/cert/Certificate;
.source "CardVerifiableCertificate.java"


# instance fields
.field private cvc:Lorg/ejbca/cvc/CVCertificate;


# direct methods
.method public constructor <init>(Lorg/ejbca/cvc/CVCertificate;)V
    .locals 1

    const-string v0, "CVC"

    .line 1
    invoke-direct {p0, v0}, Ljava/security/cert/Certificate;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/ejbca/cvc/CardVerifiableCertificate;->cvc:Lorg/ejbca/cvc/CVCertificate;

    return-void
.end method


# virtual methods
.method public getCVCertificate()Lorg/ejbca/cvc/CVCertificate;
    .locals 1

    iget-object v0, p0, Lorg/ejbca/cvc/CardVerifiableCertificate;->cvc:Lorg/ejbca/cvc/CVCertificate;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/ejbca/cvc/CardVerifiableCertificate;->cvc:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v0}, Lorg/ejbca/cvc/AbstractSequence;->getDEREncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/ejbca/cvc/CardVerifiableCertificate;->cvc:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificate;->getCertificateBody()Lorg/ejbca/cvc/CVCertificateBody;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificateBody;->getPublicKey()Lorg/ejbca/cvc/CVCPublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/ejbca/cvc/CardVerifiableCertificate;->cvc:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificate;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    const-string v0, "BC"

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/ejbca/cvc/CardVerifiableCertificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/ejbca/cvc/CardVerifiableCertificate;->cvc:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v0, p1, p2}, Lorg/ejbca/cvc/CVCertificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method
