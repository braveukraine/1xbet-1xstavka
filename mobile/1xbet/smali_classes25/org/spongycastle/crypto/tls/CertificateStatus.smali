.class public Lorg/spongycastle/crypto/tls/CertificateStatus;
.super Ljava/lang/Object;
.source "CertificateStatus.java"


# instance fields
.field protected response:Ljava/lang/Object;

.field protected statusType:S


# direct methods
.method public constructor <init>(SLjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/tls/CertificateStatus;->isCorrectType(SLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/CertificateStatus;->statusType:S

    .line 4
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/CertificateStatus;->response:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'response\' is not an instance of the correct type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static isCorrectType(SLjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    instance-of p0, p1, Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'statusType\' is an unsupported CertificateStatusType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/CertificateStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque24(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 3
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readDERObject([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/ocsp/OCSPResponse;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    move-result-object p0

    .line 4
    new-instance v1, Lorg/spongycastle/crypto/tls/CertificateStatus;

    invoke-direct {v1, v0, p0}, Lorg/spongycastle/crypto/tls/CertificateStatus;-><init>(SLjava/lang/Object;)V

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method


# virtual methods
.method public encode(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/CertificateStatus;->statusType:S

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    .line 2
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/CertificateStatus;->statusType:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CertificateStatus;->response:Ljava/lang/Object;

    check-cast v0, Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque24([BLjava/io/OutputStream;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public getOCSPResponse()Lorg/spongycastle/asn1/ocsp/OCSPResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CertificateStatus;->response:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/CertificateStatus;->isCorrectType(SLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CertificateStatus;->response:Ljava/lang/Object;

    check-cast v0, Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'response\' is not an OCSPResponse"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getResponse()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CertificateStatus;->response:Ljava/lang/Object;

    return-object v0
.end method

.method public getStatusType()S
    .locals 1

    iget-short v0, p0, Lorg/spongycastle/crypto/tls/CertificateStatus;->statusType:S

    return v0
.end method
