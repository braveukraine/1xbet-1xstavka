.class public Lorg/spongycastle/crypto/tls/TlsBlockCipher;
.super Ljava/lang/Object;
.source "TlsBlockCipher.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsCipher;


# instance fields
.field protected context:Lorg/spongycastle/crypto/tls/TlsContext;

.field protected decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

.field protected encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

.field protected encryptThenMAC:Z

.field protected randomData:[B

.field protected readMac:Lorg/spongycastle/crypto/tls/TlsMac;

.field protected useExplicitIV:Z

.field protected writeMac:Lorg/spongycastle/crypto/tls/TlsMac;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;I)V
    .locals 17
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

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v7, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    const/16 v1, 0x100

    new-array v1, v1, [B

    .line 3
    iput-object v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->randomData:[B

    .line 4
    invoke-interface/range {p1 .. p1}, Lorg/spongycastle/crypto/tls/TlsContext;->getNonceRandomGenerator()Lorg/spongycastle/crypto/prng/RandomGenerator;

    move-result-object v1

    iget-object v2, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->randomData:[B

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/prng/RandomGenerator;->nextBytes([B)V

    .line 5
    invoke-static/range {p1 .. p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv11(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    .line 6
    invoke-interface/range {p1 .. p1}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v1

    iget-boolean v1, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->encryptThenMAC:Z

    iput-boolean v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    mul-int/lit8 v1, v10, 0x2

    .line 7
    invoke-interface/range {p4 .. p4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    add-int/2addr v1, v2

    .line 8
    invoke-interface/range {p5 .. p5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    add-int/2addr v1, v2

    .line 9
    iget-boolean v2, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    if-nez v2, :cond_0

    .line 10
    invoke-interface/range {p2 .. p2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    invoke-interface/range {p3 .. p3}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    :cond_0
    move v11, v1

    .line 11
    invoke-static {v7, v11}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateKeyBlock(Lorg/spongycastle/crypto/tls/TlsContext;I)[B

    move-result-object v12

    .line 12
    new-instance v13, Lorg/spongycastle/crypto/tls/TlsMac;

    .line 13
    invoke-interface/range {p4 .. p4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object v4, v12

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/crypto/tls/TlsMac;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V

    .line 14
    invoke-interface/range {p4 .. p4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    const/4 v14, 0x0

    add-int/lit8 v15, v1, 0x0

    .line 15
    new-instance v6, Lorg/spongycastle/crypto/tls/TlsMac;

    .line 16
    invoke-interface/range {p5 .. p5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v16

    move-object v1, v6

    move-object/from16 v3, p5

    move v5, v15

    move-object v14, v6

    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/crypto/tls/TlsMac;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V

    .line 17
    invoke-interface/range {p5 .. p5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    add-int/2addr v15, v1

    .line 18
    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v1, v12, v15, v10}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    add-int/2addr v15, v10

    .line 19
    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v2, v12, v15, v10}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    add-int/2addr v15, v10

    .line 20
    iget-boolean v3, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    if-eqz v3, :cond_1

    .line 21
    invoke-interface/range {p2 .. p2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v3

    new-array v3, v3, [B

    .line 22
    invoke-interface/range {p3 .. p3}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v4

    new-array v4, v4, [B

    goto :goto_0

    .line 23
    :cond_1
    invoke-interface/range {p2 .. p2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v3

    add-int/2addr v3, v15

    invoke-static {v12, v15, v3}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 24
    invoke-interface/range {p2 .. p2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v4

    add-int/2addr v15, v4

    .line 25
    invoke-interface/range {p3 .. p3}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v4

    add-int/2addr v4, v15

    invoke-static {v12, v15, v4}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 26
    invoke-interface/range {p3 .. p3}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v5

    add-int/2addr v15, v5

    :goto_0
    if-ne v15, v11, :cond_3

    .line 27
    invoke-interface/range {p1 .. p1}, Lorg/spongycastle/crypto/tls/TlsContext;->isServer()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 28
    iput-object v14, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 29
    iput-object v13, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 30
    iput-object v9, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 31
    iput-object v8, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 32
    new-instance v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v5, v2, v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 33
    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v2, v1, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    goto :goto_1

    .line 34
    :cond_2
    iput-object v13, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 35
    iput-object v14, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 36
    iput-object v8, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 37
    iput-object v9, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 38
    new-instance v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v5, v1, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 39
    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v1, v2, v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    move-object v2, v1

    .line 40
    :goto_1
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v3, 0x1

    invoke-interface {v1, v3, v5}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 41
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    .line 42
    :cond_3
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1
.end method


# virtual methods
.method protected checkPaddingConstantTime([BIIII)I
    .locals 4

    add-int/2addr p2, p3

    add-int/lit8 v0, p2, -0x1

    .line 1
    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v1, v1, 0x1

    .line 2
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-gt v1, p4, :cond_1

    :cond_0
    add-int/2addr p5, v1

    if-le p5, p3, :cond_2

    :cond_1
    const/4 p1, 0x0

    const/4 p4, 0x0

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    sub-int p3, p2, v1

    const/4 p4, 0x0

    :goto_1
    add-int/lit8 p5, p3, 0x1

    .line 3
    aget-byte p3, p1, p3

    xor-int/2addr p3, v0

    or-int/2addr p3, p4

    int-to-byte p4, p3

    if-lt p5, p2, :cond_5

    move p1, v1

    if-eqz p4, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    :goto_2
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->randomData:[B

    :goto_3
    const/16 p3, 0x100

    if-ge p1, p3, :cond_4

    add-int/lit8 p3, p1, 0x1

    .line 5
    aget-byte p1, p2, p1

    xor-int/2addr p1, v0

    or-int/2addr p1, p4

    int-to-byte p4, p1

    move p1, p3

    goto :goto_3

    .line 6
    :cond_4
    aget-byte p1, p2, v3

    xor-int/2addr p1, p4

    int-to-byte p1, p1

    aput-byte p1, p2, v3

    return v1

    :cond_5
    move p3, p5

    goto :goto_1
.end method

.method protected chooseExtraPadBlocks(Ljava/security/SecureRandom;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextInt()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->lowestBitSet(I)I

    move-result p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public decodeCiphertext(JS[BII)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v15, p4

    move/from16 v0, p5

    move/from16 v1, p6

    .line 1
    iget-object v2, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v4

    .line 2
    iget-object v2, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/TlsMac;->getSize()I

    move-result v14

    .line 3
    iget-boolean v2, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-eqz v2, :cond_0

    add-int v2, v4, v14

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v14, 0x1

    .line 4
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5
    :goto_0
    iget-boolean v3, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    if-eqz v3, :cond_1

    add-int/2addr v2, v4

    :cond_1
    if-lt v1, v2, :cond_c

    .line 6
    iget-boolean v2, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-eqz v2, :cond_2

    sub-int v3, v1, v14

    goto :goto_1

    :cond_2
    move v3, v1

    .line 7
    :goto_1
    rem-int v5, v3, v4

    if-nez v5, :cond_b

    const/16 v5, 0x14

    const/16 v16, 0x1

    if-eqz v2, :cond_4

    add-int v2, v0, v1

    sub-int v7, v2, v14

    .line 8
    invoke-static {v15, v7, v2}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 9
    iget-object v7, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    sub-int v13, v1, v14

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    invoke-virtual/range {v7 .. v13}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    move-result-object v1

    .line 10
    invoke-static {v1, v2}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 12
    :cond_4
    :goto_2
    iget-boolean v1, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v8, 0x0

    invoke-direct {v2, v8, v15, v0, v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    invoke-interface {v1, v7, v2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    add-int/2addr v0, v4

    sub-int/2addr v3, v4

    :cond_5
    move v13, v0

    move v8, v3

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v8, :cond_6

    .line 14
    iget-object v1, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    add-int v2, v13, v0

    invoke-interface {v1, v15, v2, v15, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    add-int/2addr v0, v4

    goto :goto_3

    .line 15
    :cond_6
    iget-boolean v0, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    move v9, v14

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move v2, v13

    move v3, v8

    const/16 v12, 0x14

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->checkPaddingConstantTime([BIIII)I

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    sub-int v0, v8, v0

    .line 16
    iget-boolean v2, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-nez v2, :cond_9

    sub-int/2addr v0, v14

    add-int v2, v13, v0

    add-int v3, v2, v14

    .line 17
    invoke-static {v15, v2, v3}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 18
    iget-object v7, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    sub-int v14, v8, v14

    iget-object v3, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->randomData:[B

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move-object/from16 v11, p4

    const/16 v4, 0x14

    move v12, v13

    move v5, v13

    move v13, v0

    move-object v4, v15

    move-object v15, v3

    invoke-virtual/range {v7 .. v15}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMacConstantTime(JS[BIII[B)[B

    move-result-object v3

    .line 19
    invoke-static {v3, v2}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    goto :goto_6

    :cond_9
    move v5, v13

    move-object v4, v15

    :goto_6
    if-nez v1, :cond_a

    add-int v13, v5, v0

    .line 20
    invoke-static {v4, v5, v13}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0

    .line 21
    :cond_a
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 22
    :cond_b
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 23
    :cond_c
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public encodePlaintext(JS[BII)[B
    .locals 17

    move-object/from16 v0, p0

    move/from16 v7, p6

    .line 1
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v8

    .line 2
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/TlsMac;->getSize()I

    move-result v1

    .line 3
    iget-object v2, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v2

    .line 4
    iget-boolean v3, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-nez v3, :cond_0

    add-int v4, v7, v1

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    add-int/lit8 v5, v8, -0x1

    .line 5
    rem-int/2addr v4, v8

    sub-int/2addr v5, v4

    if-nez v3, :cond_1

    .line 6
    iget-object v3, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v3}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v3

    iget-boolean v3, v3, Lorg/spongycastle/crypto/tls/SecurityParameters;->truncatedHMac:Z

    if-nez v3, :cond_2

    .line 7
    :cond_1
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isDTLS()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isSSL()Z

    move-result v2

    if-nez v2, :cond_2

    rsub-int v2, v5, 0xff

    .line 8
    div-int/2addr v2, v8

    .line 9
    iget-object v3, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v3}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->chooseExtraPadBlocks(Ljava/security/SecureRandom;I)I

    move-result v2

    mul-int v2, v2, v8

    add-int/2addr v5, v2

    :cond_2
    move v9, v5

    add-int/2addr v1, v7

    add-int/2addr v1, v9

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 10
    iget-boolean v3, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    if-eqz v3, :cond_3

    add-int/2addr v1, v8

    .line 11
    :cond_3
    new-array v15, v1, [B

    const/4 v14, 0x0

    if-eqz v3, :cond_4

    .line 12
    new-array v1, v8, [B

    .line 13
    iget-object v3, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v3}, Lorg/spongycastle/crypto/tls/TlsContext;->getNonceRandomGenerator()Lorg/spongycastle/crypto/prng/RandomGenerator;

    move-result-object v3

    invoke-interface {v3, v1}, Lorg/spongycastle/crypto/prng/RandomGenerator;->nextBytes([B)V

    .line 14
    iget-object v3, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v4, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-interface {v3, v2, v4}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 15
    invoke-static {v1, v14, v15, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v8, 0x0

    move-object/from16 v5, p4

    move/from16 v6, p5

    move v10, v1

    goto :goto_1

    :cond_4
    move-object/from16 v5, p4

    move/from16 v6, p5

    const/4 v10, 0x0

    .line 16
    :goto_1
    invoke-static {v5, v6, v15, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v11, v10, v7

    .line 17
    iget-boolean v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-nez v1, :cond_5

    .line 18
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    move-result-object v1

    .line 19
    array-length v2, v1

    invoke-static {v1, v14, v15, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    array-length v1, v1

    add-int/2addr v11, v1

    :cond_5
    move v1, v11

    const/4 v2, 0x0

    :goto_2
    if-gt v2, v9, :cond_6

    add-int/lit8 v11, v1, 0x1

    int-to-byte v3, v9

    .line 21
    aput-byte v3, v15, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v11

    goto :goto_2

    :cond_6
    :goto_3
    if-ge v10, v1, :cond_7

    .line 22
    iget-object v2, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2, v15, v10, v15, v10}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    add-int/2addr v10, v8

    goto :goto_3

    .line 23
    :cond_7
    iget-boolean v2, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-eqz v2, :cond_8

    .line 24
    iget-object v10, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    const/4 v2, 0x0

    move-wide/from16 v11, p1

    move/from16 v13, p3

    const/4 v3, 0x0

    move-object v14, v15

    move-object v4, v15

    move v15, v2

    move/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    move-result-object v2

    .line 25
    array-length v5, v2

    invoke-static {v2, v3, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_8
    move-object v4, v15

    :goto_4
    return-object v4
.end method

.method public getPlaintextLimit(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/TlsMac;->getSize()I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    if-eqz v2, :cond_0

    sub-int/2addr p1, v0

    .line 4
    :cond_0
    iget-boolean v2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-eqz v2, :cond_1

    sub-int/2addr p1, v1

    .line 5
    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    goto :goto_0

    .line 6
    :cond_1
    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public getReadMac()Lorg/spongycastle/crypto/tls/TlsMac;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    return-object v0
.end method

.method public getWriteMac()Lorg/spongycastle/crypto/tls/TlsMac;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    return-object v0
.end method

.method protected lowestBitSet(I)I
    .locals 2

    if-nez p1, :cond_0

    const/16 p1, 0x20

    return p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
