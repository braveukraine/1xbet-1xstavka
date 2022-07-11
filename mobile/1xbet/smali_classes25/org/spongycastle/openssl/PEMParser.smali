.class public Lorg/spongycastle/openssl/PEMParser;
.super Lorg/spongycastle/util/io/pem/PemReader;
.source "PEMParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/openssl/PEMParser$PrivateKeyParser;,
        Lorg/spongycastle/openssl/PEMParser$EncryptedPrivateKeyParser;,
        Lorg/spongycastle/openssl/PEMParser$ECCurveParamsParser;,
        Lorg/spongycastle/openssl/PEMParser$X509AttributeCertificateParser;,
        Lorg/spongycastle/openssl/PEMParser$PKCS7Parser;,
        Lorg/spongycastle/openssl/PEMParser$PKCS10CertificationRequestParser;,
        Lorg/spongycastle/openssl/PEMParser$X509CRLParser;,
        Lorg/spongycastle/openssl/PEMParser$X509TrustedCertificateParser;,
        Lorg/spongycastle/openssl/PEMParser$X509CertificateParser;,
        Lorg/spongycastle/openssl/PEMParser$RSAPublicKeyParser;,
        Lorg/spongycastle/openssl/PEMParser$PublicKeyParser;,
        Lorg/spongycastle/openssl/PEMParser$RSAKeyPairParser;,
        Lorg/spongycastle/openssl/PEMParser$ECDSAKeyPairParser;,
        Lorg/spongycastle/openssl/PEMParser$DSAKeyPairParser;,
        Lorg/spongycastle/openssl/PEMParser$KeyPairParser;
    }
.end annotation


# instance fields
.field private final parsers:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/util/io/pem/PemReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    .line 3
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$PKCS10CertificationRequestParser;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/PEMParser$PKCS10CertificationRequestParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    const-string v2, "CERTIFICATE REQUEST"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$PKCS10CertificationRequestParser;

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/PEMParser$PKCS10CertificationRequestParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    const-string v2, "NEW CERTIFICATE REQUEST"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$X509CertificateParser;

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/PEMParser$X509CertificateParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    const-string v2, "CERTIFICATE"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$X509TrustedCertificateParser;

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/PEMParser$X509TrustedCertificateParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    const-string v2, "TRUSTED CERTIFICATE"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$X509CertificateParser;

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/PEMParser$X509CertificateParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    const-string v2, "X509 CERTIFICATE"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$X509CRLParser;

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/PEMParser$X509CRLParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    const-string v2, "X509 CRL"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$PKCS7Parser;

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/PEMParser$PKCS7Parser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    const-string v2, "PKCS7"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$PKCS7Parser;

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/PEMParser$PKCS7Parser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    const-string v2, "CMS"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$X509AttributeCertificateParser;

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/PEMParser$X509AttributeCertificateParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    const-string v2, "ATTRIBUTE CERTIFICATE"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$ECCurveParamsParser;

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/PEMParser$ECCurveParamsParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    const-string v2, "EC PARAMETERS"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$PublicKeyParser;

    invoke-direct {v0, p0}, Lorg/spongycastle/openssl/PEMParser$PublicKeyParser;-><init>(Lorg/spongycastle/openssl/PEMParser;)V

    const-string v2, "PUBLIC KEY"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$RSAPublicKeyParser;

    invoke-direct {v0, p0}, Lorg/spongycastle/openssl/PEMParser$RSAPublicKeyParser;-><init>(Lorg/spongycastle/openssl/PEMParser;)V

    const-string v2, "RSA PUBLIC KEY"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$KeyPairParser;

    new-instance v2, Lorg/spongycastle/openssl/PEMParser$RSAKeyPairParser;

    invoke-direct {v2, p0, v1}, Lorg/spongycastle/openssl/PEMParser$RSAKeyPairParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    invoke-direct {v0, p0, v2}, Lorg/spongycastle/openssl/PEMParser$KeyPairParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMKeyPairParser;)V

    const-string v2, "RSA PRIVATE KEY"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$KeyPairParser;

    new-instance v2, Lorg/spongycastle/openssl/PEMParser$DSAKeyPairParser;

    invoke-direct {v2, p0, v1}, Lorg/spongycastle/openssl/PEMParser$DSAKeyPairParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    invoke-direct {v0, p0, v2}, Lorg/spongycastle/openssl/PEMParser$KeyPairParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMKeyPairParser;)V

    const-string v2, "DSA PRIVATE KEY"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$KeyPairParser;

    new-instance v2, Lorg/spongycastle/openssl/PEMParser$ECDSAKeyPairParser;

    invoke-direct {v2, p0, v1}, Lorg/spongycastle/openssl/PEMParser$ECDSAKeyPairParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    invoke-direct {v0, p0, v2}, Lorg/spongycastle/openssl/PEMParser$KeyPairParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMKeyPairParser;)V

    const-string v1, "EC PRIVATE KEY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$EncryptedPrivateKeyParser;

    invoke-direct {v0, p0}, Lorg/spongycastle/openssl/PEMParser$EncryptedPrivateKeyParser;-><init>(Lorg/spongycastle/openssl/PEMParser;)V

    const-string v1, "ENCRYPTED PRIVATE KEY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$PrivateKeyParser;

    invoke-direct {v0, p0}, Lorg/spongycastle/openssl/PEMParser$PrivateKeyParser;-><init>(Lorg/spongycastle/openssl/PEMParser;)V

    const-string v1, "PRIVATE KEY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readObject()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/util/io/pem/PemReader;->readPemObject()Lorg/spongycastle/util/io/pem/PemObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/util/io/pem/PemObject;->getType()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/spongycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lorg/spongycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/util/io/pem/PemObjectParser;

    invoke-interface {v1, v0}, Lorg/spongycastle/util/io/pem/PemObjectParser;->parseObject(Lorg/spongycastle/util/io/pem/PemObject;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unrecognised object: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
