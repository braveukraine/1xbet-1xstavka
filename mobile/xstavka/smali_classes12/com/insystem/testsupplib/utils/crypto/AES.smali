.class public Lcom/insystem/testsupplib/utils/crypto/AES;
.super Ljava/lang/Object;
.source "AES.java"


# instance fields
.field private cipher:Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;

.field private key:[B

.field private params:Lcom/insystem/testsupplib/utils/crypto/ParametersWithIV;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/insystem/testsupplib/utils/crypto/AES;->key:[B

    .line 3
    new-instance p1, Lcom/insystem/testsupplib/utils/crypto/PaddedBufferedBlockCipher;

    new-instance v0, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;

    new-instance v1, Lcom/insystem/testsupplib/utils/crypto/AESEngine;

    invoke-direct {v1}, Lcom/insystem/testsupplib/utils/crypto/AESEngine;-><init>()V

    invoke-direct {v0, v1}, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;-><init>(Lcom/insystem/testsupplib/utils/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lcom/insystem/testsupplib/utils/crypto/PaddedBufferedBlockCipher;-><init>(Lcom/insystem/testsupplib/utils/crypto/BlockCipher;)V

    iput-object p1, p0, Lcom/insystem/testsupplib/utils/crypto/AES;->cipher:Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/insystem/testsupplib/utils/crypto/AES;->key:[B

    .line 6
    new-instance p1, Lcom/insystem/testsupplib/utils/crypto/PaddedBufferedBlockCipher;

    new-instance v0, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;

    new-instance v1, Lcom/insystem/testsupplib/utils/crypto/AESEngine;

    invoke-direct {v1}, Lcom/insystem/testsupplib/utils/crypto/AESEngine;-><init>()V

    invoke-direct {v0, v1}, Lcom/insystem/testsupplib/utils/crypto/CBCBlockCipher;-><init>(Lcom/insystem/testsupplib/utils/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lcom/insystem/testsupplib/utils/crypto/PaddedBufferedBlockCipher;-><init>(Lcom/insystem/testsupplib/utils/crypto/BlockCipher;)V

    iput-object p1, p0, Lcom/insystem/testsupplib/utils/crypto/AES;->cipher:Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;

    return-void
.end method


# virtual methods
.method public encrypt(Ljava/lang/String;[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/insystem/testsupplib/utils/crypto/KeyParameter;

    iget-object v1, p0, Lcom/insystem/testsupplib/utils/crypto/AES;->key:[B

    invoke-direct {v0, v1}, Lcom/insystem/testsupplib/utils/crypto/KeyParameter;-><init>([B)V

    .line 2
    new-instance v1, Lcom/insystem/testsupplib/utils/crypto/ParametersWithIV;

    invoke-direct {v1, v0, p2}, Lcom/insystem/testsupplib/utils/crypto/ParametersWithIV;-><init>(Lcom/insystem/testsupplib/utils/crypto/CipherParameters;[B)V

    iput-object v1, p0, Lcom/insystem/testsupplib/utils/crypto/AES;->params:Lcom/insystem/testsupplib/utils/crypto/ParametersWithIV;

    .line 3
    iget-object p2, p0, Lcom/insystem/testsupplib/utils/crypto/AES;->cipher:Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->init(ZLcom/insystem/testsupplib/utils/crypto/CipherParameters;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 5
    iget-object p1, p0, Lcom/insystem/testsupplib/utils/crypto/AES;->cipher:Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;

    array-length p2, v3

    invoke-virtual {p1, p2}, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->getOutputSize(I)I

    move-result p1

    new-array p1, p1, [B

    .line 6
    iget-object v2, p0, Lcom/insystem/testsupplib/utils/crypto/AES;->cipher:Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;

    array-length v5, v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    move-result p2

    .line 7
    iget-object v0, p0, Lcom/insystem/testsupplib/utils/crypto/AES;->cipher:Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;

    invoke-virtual {v0, p1, p2}, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->doFinal([BI)I

    move-result v0

    add-int/2addr p2, v0

    .line 8
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
