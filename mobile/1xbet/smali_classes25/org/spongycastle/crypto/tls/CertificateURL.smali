.class public Lorg/spongycastle/crypto/tls/CertificateURL;
.super Ljava/lang/Object;
.source "CertificateURL.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/tls/CertificateURL$ListBuffer16;
    }
.end annotation


# instance fields
.field protected type:S

.field protected urlAndHashList:Ljava/util/Vector;


# direct methods
.method public constructor <init>(SLjava/util/Vector;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/CertChainType;->isValid(S)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/CertificateURL;->type:S

    .line 5
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/CertificateURL;->urlAndHashList:Ljava/util/Vector;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'urlAndHashList\' must have length > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'type\' is not a valid CertChainType value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static parse(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/CertificateURL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v0

    .line 2
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/CertChainType;->isValid(S)Z

    move-result v1

    const/16 v2, 0x32

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v1

    const/4 v3, 0x1

    if-lt v1, v3, :cond_1

    .line 4
    invoke-static {v1, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    move-result-object p1

    .line 5
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    if-lez v2, :cond_0

    .line 8
    invoke-static {p0, v1}, Lorg/spongycastle/crypto/tls/URLAndHash;->parse(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/URLAndHash;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/CertificateURL;

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/tls/CertificateURL;-><init>(SLjava/util/Vector;)V

    return-object p0

    .line 11
    :cond_1
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    .line 12
    :cond_2
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method


# virtual methods
.method public encode(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/CertificateURL;->type:S

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    .line 2
    new-instance v0, Lorg/spongycastle/crypto/tls/CertificateURL$ListBuffer16;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/tls/CertificateURL$ListBuffer16;-><init>(Lorg/spongycastle/crypto/tls/CertificateURL;)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/CertificateURL;->urlAndHashList:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/CertificateURL;->urlAndHashList:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/crypto/tls/URLAndHash;

    .line 5
    invoke-virtual {v2, v0}, Lorg/spongycastle/crypto/tls/URLAndHash;->encode(Ljava/io/OutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/tls/CertificateURL$ListBuffer16;->encodeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method public getType()S
    .locals 1

    iget-short v0, p0, Lorg/spongycastle/crypto/tls/CertificateURL;->type:S

    return v0
.end method

.method public getURLAndHashList()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CertificateURL;->urlAndHashList:Ljava/util/Vector;

    return-object v0
.end method
