.class public Lorg/spongycastle/crypto/tls/TlsMac;
.super Ljava/lang/Object;
.source "TlsMac.java"


# instance fields
.field protected context:Lorg/spongycastle/crypto/tls/TlsContext;

.field protected digestBlockSize:I

.field protected digestOverhead:I

.field protected mac:Lorg/spongycastle/crypto/Mac;

.field protected macLength:I

.field protected secret:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 3
    new-instance v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v0, p3, p4, p5}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 4
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p3

    invoke-static {p3}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p3

    iput-object p3, p0, Lorg/spongycastle/crypto/tls/TlsMac;->secret:[B

    .line 5
    instance-of p3, p2, Lorg/spongycastle/crypto/digests/LongDigest;

    if-eqz p3, :cond_0

    const/16 p3, 0x80

    .line 6
    iput p3, p0, Lorg/spongycastle/crypto/tls/TlsMac;->digestBlockSize:I

    const/16 p3, 0x10

    .line 7
    iput p3, p0, Lorg/spongycastle/crypto/tls/TlsMac;->digestOverhead:I

    goto :goto_0

    :cond_0
    const/16 p3, 0x40

    .line 8
    iput p3, p0, Lorg/spongycastle/crypto/tls/TlsMac;->digestBlockSize:I

    const/16 p3, 0x8

    .line 9
    iput p3, p0, Lorg/spongycastle/crypto/tls/TlsMac;->digestOverhead:I

    .line 10
    :goto_0
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 11
    new-instance p3, Lorg/spongycastle/crypto/tls/SSL3Mac;

    invoke-direct {p3, p2}, Lorg/spongycastle/crypto/tls/SSL3Mac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object p3, p0, Lorg/spongycastle/crypto/tls/TlsMac;->mac:Lorg/spongycastle/crypto/Mac;

    .line 12
    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p2

    const/16 p3, 0x14

    if-ne p2, p3, :cond_2

    const/4 p2, 0x4

    .line 13
    iput p2, p0, Lorg/spongycastle/crypto/tls/TlsMac;->digestOverhead:I

    goto :goto_1

    .line 14
    :cond_1
    new-instance p3, Lorg/spongycastle/crypto/macs/HMac;

    invoke-direct {p3, p2}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object p3, p0, Lorg/spongycastle/crypto/tls/TlsMac;->mac:Lorg/spongycastle/crypto/Mac;

    .line 15
    :cond_2
    :goto_1
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsMac;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p2, v0}, Lorg/spongycastle/crypto/Mac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 16
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsMac;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result p2

    iput p2, p0, Lorg/spongycastle/crypto/tls/TlsMac;->macLength:I

    .line 17
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object p1

    iget-boolean p1, p1, Lorg/spongycastle/crypto/tls/SecurityParameters;->truncatedHMac:Z

    if-eqz p1, :cond_3

    .line 18
    iget p1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->macLength:I

    const/16 p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->macLength:I

    :cond_3
    return-void
.end method


# virtual methods
.method public calculateMac(JS[BII)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isSSL()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0xb

    goto :goto_0

    :cond_0
    const/16 v2, 0xd

    .line 3
    :goto_0
    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 4
    invoke-static {p1, p2, v3, v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint64(J[BI)V

    const/16 p1, 0x8

    .line 5
    invoke-static {p3, v3, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(S[BI)V

    if-nez v1, :cond_1

    const/16 p1, 0x9

    .line 6
    invoke-static {v0, v3, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;[BI)V

    :cond_1
    add-int/lit8 p1, v2, -0x2

    .line 7
    invoke-static {p6, v3, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    .line 8
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p1, v3, v4, v2}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 9
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p1, p4, p5, p6}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 10
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result p1

    new-array p1, p1, [B

    .line 11
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsMac;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p2, p1, v4}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    .line 12
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/TlsMac;->truncate([B)[B

    move-result-object p1

    return-object p1
.end method

.method public calculateMacConstantTime(JS[BIII[B)[B
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsMac;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-static {p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xb

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    :goto_0
    add-int/2addr p7, p2

    .line 3
    invoke-virtual {p0, p7}, Lorg/spongycastle/crypto/tls/TlsMac;->getDigestBlockCount(I)I

    move-result p3

    add-int/2addr p2, p6

    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/tls/TlsMac;->getDigestBlockCount(I)I

    move-result p2

    sub-int/2addr p3, p2

    :goto_1
    add-int/lit8 p3, p3, -0x1

    const/4 p2, 0x0

    if-ltz p3, :cond_1

    .line 4
    iget-object p4, p0, Lorg/spongycastle/crypto/tls/TlsMac;->mac:Lorg/spongycastle/crypto/Mac;

    iget p5, p0, Lorg/spongycastle/crypto/tls/TlsMac;->digestBlockSize:I

    invoke-interface {p4, p8, p2, p5}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p3, p0, Lorg/spongycastle/crypto/tls/TlsMac;->mac:Lorg/spongycastle/crypto/Mac;

    aget-byte p2, p8, p2

    invoke-interface {p3, p2}, Lorg/spongycastle/crypto/Mac;->update(B)V

    .line 6
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsMac;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Mac;->reset()V

    return-object p1
.end method

.method protected getDigestBlockCount(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->digestOverhead:I

    add-int/2addr p1, v0

    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->digestBlockSize:I

    div-int/2addr p1, v0

    return p1
.end method

.method public getMACSecret()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->secret:[B

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->macLength:I

    return v0
.end method

.method protected truncate([B)[B
    .locals 2

    .line 1
    array-length v0, p1

    iget v1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->macLength:I

    if-gt v0, v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1, v1}, Lorg/spongycastle/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1
.end method
