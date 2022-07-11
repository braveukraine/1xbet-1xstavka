.class public Lorg/spongycastle/x509/X509CertificatePair;
.super Ljava/lang/Object;
.source "X509CertificatePair.java"


# instance fields
.field private final bcHelper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

.field private forward:Ljava/security/cert/X509Certificate;

.field private reverse:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/x509/X509CertificatePair;->bcHelper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    .line 3
    iput-object p1, p0, Lorg/spongycastle/x509/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    .line 4
    iput-object p2, p0, Lorg/spongycastle/x509/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/CertificatePair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/x509/X509CertificatePair;->bcHelper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/CertificatePair;->getForward()Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lorg/spongycastle/jce/provider/X509CertificateObject;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/CertificatePair;->getForward()Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/jce/provider/X509CertificateObject;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    iput-object v0, p0, Lorg/spongycastle/x509/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/CertificatePair;->getReverse()Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lorg/spongycastle/jce/provider/X509CertificateObject;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/CertificatePair;->getReverse()Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/jce/provider/X509CertificateObject;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    iput-object v0, p0, Lorg/spongycastle/x509/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/spongycastle/x509/X509CertificatePair;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lorg/spongycastle/x509/X509CertificatePair;

    .line 3
    iget-object v1, p0, Lorg/spongycastle/x509/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 4
    iget-object v3, p1, Lorg/spongycastle/x509/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v3}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p1, Lorg/spongycastle/x509/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 6
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/x509/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    if-eqz v3, :cond_4

    .line 7
    iget-object p1, p1, Lorg/spongycastle/x509/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    invoke-virtual {v3, p1}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p1, Lorg/spongycastle/x509/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public getEncoded()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/x509/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    iget-object v2, p0, Lorg/spongycastle/x509/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    .line 3
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    const-string v1, "unable to get encoding for forward"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/x509/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    if-eqz v2, :cond_3

    .line 7
    new-instance v1, Lorg/spongycastle/asn1/ASN1InputStream;

    iget-object v2, p0, Lorg/spongycastle/x509/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    .line 8
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lorg/spongycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    const-string v1, "unable to get encoding for reverse"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    :goto_1
    new-instance v2, Lorg/spongycastle/asn1/x509/CertificatePair;

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/x509/CertificatePair;-><init>(Lorg/spongycastle/asn1/x509/Certificate;Lorg/spongycastle/asn1/x509/Certificate;)V

    const-string v0, "DER"

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lorg/spongycastle/x509/ExtCertificateEncodingException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/x509/ExtCertificateEncodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 13
    new-instance v1, Lorg/spongycastle/x509/ExtCertificateEncodingException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/x509/ExtCertificateEncodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getForward()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/x509/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public getReverse()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/x509/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/x509/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/x509/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x11

    .line 4
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_1
    return v1
.end method
