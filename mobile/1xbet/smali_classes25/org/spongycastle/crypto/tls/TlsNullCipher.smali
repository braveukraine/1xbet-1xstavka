.class public Lorg/spongycastle/crypto/tls/TlsNullCipher;
.super Ljava/lang/Object;
.source "TlsNullCipher.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsCipher;


# instance fields
.field protected context:Lorg/spongycastle/crypto/tls/TlsContext;

.field protected readMac:Lorg/spongycastle/crypto/tls/TlsMac;

.field protected writeMac:Lorg/spongycastle/crypto/tls/TlsMac;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0x50

    if-ne v2, v0, :cond_5

    .line 6
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    .line 8
    invoke-interface {p3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 9
    invoke-static {p1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateKeyBlock(Lorg/spongycastle/crypto/tls/TlsContext;I)[B

    move-result-object v2

    .line 10
    new-instance v10, Lorg/spongycastle/crypto/tls/TlsMac;

    .line 11
    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v9

    const/4 v8, 0x0

    move-object v4, v10

    move-object v5, p1

    move-object v6, p2

    move-object v7, v2

    invoke-direct/range {v4 .. v9}, Lorg/spongycastle/crypto/tls/TlsMac;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V

    .line 12
    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p2

    add-int/2addr p2, v1

    .line 13
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsMac;

    .line 14
    invoke-interface {p3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v9

    move-object v4, v1

    move-object v6, p3

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lorg/spongycastle/crypto/tls/TlsMac;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V

    .line 15
    invoke-interface {p3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p3

    add-int/2addr p2, p3

    if-ne p2, v0, :cond_2

    move-object v0, v10

    goto :goto_2

    .line 16
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_3
    move-object v1, v0

    .line 17
    :goto_2
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsContext;->isServer()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 19
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    goto :goto_3

    .line 20
    :cond_4
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 21
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    :goto_3
    return-void

    .line 22
    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method


# virtual methods
.method public decodeCiphertext(JS[BII)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    if-nez v0, :cond_0

    add-int/2addr p6, p5

    .line 2
    invoke-static {p4, p5, p6}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsMac;->getSize()I

    move-result v0

    if-lt p6, v0, :cond_2

    sub-int v7, p6, v0

    add-int v0, p5, v7

    add-int/2addr p6, p5

    .line 4
    invoke-static {p4, v0, p6}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p6

    .line 5
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    move-result-object p1

    .line 6
    invoke-static {p6, p1}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p4, p5, v0}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public encodePlaintext(JS[BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    if-nez v0, :cond_0

    add-int/2addr p6, p5

    .line 2
    invoke-static {p4, p5, p6}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 3
    invoke-virtual/range {v0 .. v6}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    move-result-object p1

    .line 4
    array-length p2, p1

    add-int/2addr p2, p6

    new-array p2, p2, [B

    const/4 p3, 0x0

    .line 5
    invoke-static {p4, p5, p2, p3, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length p4, p1

    invoke-static {p1, p3, p2, p6, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method public getPlaintextLimit(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsMac;->getSize()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method
