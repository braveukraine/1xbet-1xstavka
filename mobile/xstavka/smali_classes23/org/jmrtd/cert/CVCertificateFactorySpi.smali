.class public Lorg/jmrtd/cert/CVCertificateFactorySpi;
.super Ljava/security/cert/CertificateFactorySpi;
.source "CVCertificateFactorySpi.java"


# static fields
.field private static final CV_CERTIFICATE_TAG:I = 0x7f21


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/cert/CertificateFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGenerateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcb0/b;

    invoke-direct {v0, p1}, Lcb0/b;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {v0}, Lcb0/b;->b()I

    move-result p1

    const/16 v1, 0x7f21

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcb0/b;->a()I

    .line 4
    invoke-virtual {v0}, Lcb0/b;->d()[B

    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v2, Lcb0/d;

    invoke-direct {v2, v0}, Lcb0/d;-><init>(Ljava/io/OutputStream;)V

    .line 7
    invoke-virtual {v2, v1}, Lcb0/d;->b(I)V

    .line 8
    invoke-virtual {v2, p1}, Lcb0/d;->d([B)V

    .line 9
    invoke-virtual {v2}, Lcb0/d;->close()V

    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lorg/ejbca/cvc/CertificateParser;->parseCertificate([B)Lorg/ejbca/cvc/CVCertificate;

    move-result-object p1

    .line 11
    new-instance v0, Lorg/jmrtd/cert/CardVerifiableCertificate;

    invoke-direct {v0, p1}, Lorg/jmrtd/cert/CardVerifiableCertificate;-><init>(Lorg/ejbca/cvc/CVCertificate;)V

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected CV_CERTIFICATE_TAG, found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/ejbca/cvc/exception/ConstructionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/ejbca/cvc/exception/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 14
    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 15
    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public engineGenerateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
