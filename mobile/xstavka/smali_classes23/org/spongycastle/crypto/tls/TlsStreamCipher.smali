.class public Lorg/spongycastle/crypto/tls/TlsStreamCipher;
.super Ljava/lang/Object;
.source "TlsStreamCipher.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsCipher;


# instance fields
.field protected context:Lorg/spongycastle/crypto/tls/TlsContext;

.field protected decryptCipher:Lorg/spongycastle/crypto/StreamCipher;

.field protected encryptCipher:Lorg/spongycastle/crypto/StreamCipher;

.field protected readMac:Lorg/spongycastle/crypto/tls/TlsMac;

.field protected usesNonce:Z

.field protected writeMac:Lorg/spongycastle/crypto/tls/TlsMac;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/StreamCipher;Lorg/spongycastle/crypto/StreamCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;IZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p6

    move/from16 v11, p7

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Lorg/spongycastle/crypto/tls/TlsContext;->isServer()Z

    move-result v12

    .line 3
    iput-object v7, v0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 4
    iput-boolean v11, v0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->usesNonce:Z

    .line 5
    iput-object v8, v0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->encryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    .line 6
    iput-object v9, v0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->decryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    mul-int/lit8 v1, v10, 0x2

    .line 7
    invoke-interface/range {p4 .. p4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    add-int/2addr v1, v2

    .line 8
    invoke-interface/range {p5 .. p5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    add-int v13, v1, v2

    .line 9
    invoke-static {v7, v13}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateKeyBlock(Lorg/spongycastle/crypto/tls/TlsContext;I)[B

    move-result-object v14

    .line 10
    new-instance v15, Lorg/spongycastle/crypto/tls/TlsMac;

    .line 11
    invoke-interface/range {p4 .. p4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object v4, v14

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/crypto/tls/TlsMac;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V

    .line 12
    invoke-interface/range {p4 .. p4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    const/4 v6, 0x0

    add-int/lit8 v16, v1, 0x0

    .line 13
    new-instance v5, Lorg/spongycastle/crypto/tls/TlsMac;

    .line 14
    invoke-interface/range {p5 .. p5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v17

    move-object v1, v5

    move-object/from16 v3, p5

    move-object v7, v5

    move/from16 v5, v16

    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/crypto/tls/TlsMac;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V

    .line 15
    invoke-interface/range {p5 .. p5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    add-int v1, v16, v1

    .line 16
    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v2, v14, v1, v10}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    add-int/2addr v1, v10

    .line 17
    new-instance v3, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v3, v14, v1, v10}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    add-int/2addr v1, v10

    if-ne v1, v13, :cond_2

    if-eqz v12, :cond_0

    .line 18
    iput-object v7, v0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 19
    iput-object v15, v0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 20
    iput-object v9, v0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->encryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    .line 21
    iput-object v8, v0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->decryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto :goto_0

    .line 22
    :cond_0
    iput-object v15, v0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 23
    iput-object v7, v0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 24
    iput-object v8, v0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->encryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    .line 25
    iput-object v9, v0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->decryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    :goto_0
    if-eqz v11, :cond_1

    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 26
    new-instance v4, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v4, v2, v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 27
    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v2, v3, v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    move-object v3, v2

    move-object v2, v4

    .line 28
    :cond_1
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->encryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    const/4 v4, 0x1

    invoke-interface {v1, v4, v2}, Lorg/spongycastle/crypto/StreamCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 29
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->decryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v3}, Lorg/spongycastle/crypto/StreamCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    .line 30
    :cond_2
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1
.end method


# virtual methods
.method protected checkMAC(JS[BII[BII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p4, p5, p6}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object v1, p0

    .line 2
    iget-object v2, v1, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    move-wide v3, p1

    move v5, p3

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-virtual/range {v2 .. v8}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    move-result-object v2

    .line 3
    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public decodeCiphertext(JS[BII)[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v10, p0

    move/from16 v6, p6

    .line 1
    iget-boolean v0, v10, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->usesNonce:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v10, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->decryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    move-wide v7, p1

    invoke-virtual {p0, v0, v11, v7, v8}, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->updateIV(Lorg/spongycastle/crypto/StreamCipher;ZJ)V

    goto :goto_0

    :cond_0
    move-wide v7, p1

    .line 3
    :goto_0
    iget-object v0, v10, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsMac;->getSize()I

    move-result v0

    if-lt v6, v0, :cond_1

    sub-int v12, v6, v0

    .line 4
    new-array v13, v6, [B

    .line 5
    iget-object v0, v10, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->decryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    const/4 v5, 0x0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move-object v4, v13

    invoke-interface/range {v0 .. v5}, Lorg/spongycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move/from16 v3, p3

    move v5, v12

    move/from16 v6, p6

    move-object v7, v13

    move v8, v9

    move v9, v12

    .line 6
    invoke-virtual/range {v0 .. v9}, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->checkMAC(JS[BII[BII)V

    .line 7
    invoke-static {v13, v11, v12}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public encodePlaintext(JS[BII)[B
    .locals 12

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->usesNonce:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->encryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    const/4 v2, 0x1

    move-wide v4, p1

    invoke-virtual {p0, v1, v2, p1, p2}, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->updateIV(Lorg/spongycastle/crypto/StreamCipher;ZJ)V

    goto :goto_0

    :cond_0
    move-wide v4, p1

    .line 3
    :goto_0
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/TlsMac;->getSize()I

    move-result v1

    add-int v1, p6, v1

    new-array v1, v1, [B

    .line 4
    iget-object v6, v0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->encryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    const/4 v11, 0x0

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object v10, v1

    invoke-interface/range {v6 .. v11}, Lorg/spongycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    .line 5
    iget-object v3, v0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v3 .. v9}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    move-result-object v3

    .line 6
    iget-object v2, v0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->encryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    const/4 v4, 0x0

    array-length v5, v3

    move-object v6, v1

    move/from16 v7, p6

    invoke-interface/range {v2 .. v7}, Lorg/spongycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    return-object v1
.end method

.method public getPlaintextLimit(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsMac;->getSize()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method protected updateIV(Lorg/spongycastle/crypto/StreamCipher;ZJ)V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1
    invoke-static {p3, p4, v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint64(J[BI)V

    .line 2
    new-instance p3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 p4, 0x0

    invoke-direct {p3, p4, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-interface {p1, p2, p3}, Lorg/spongycastle/crypto/StreamCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method
