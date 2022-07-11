.class public Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;
.super Ljava/lang/Object;
.source "BufferedBlockCipher.java"


# instance fields
.field protected buf:[B

.field protected bufOff:I

.field protected cipher:Lcom/insystem/testsupplib/utils/crypto/BlockCipher;

.field protected forEncryption:Z

.field protected partialBlockOkay:Z

.field protected pgpCFB:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/insystem/testsupplib/utils/crypto/BlockCipher;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->cipher:Lcom/insystem/testsupplib/utils/crypto/BlockCipher;

    .line 4
    invoke-interface {p1}, Lcom/insystem/testsupplib/utils/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->buf:[B

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->bufOff:I

    .line 6
    invoke-interface {p1}, Lcom/insystem/testsupplib/utils/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-lez v2, :cond_0

    const-string v4, "PGP"

    .line 8
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->pgpCFB:Z

    if-nez v4, :cond_1

    .line 9
    instance-of p1, p1, Lcom/insystem/testsupplib/utils/crypto/StreamCipher;

    if-nez p1, :cond_1

    if-lez v2, :cond_2

    const-string p1, "OpenPGP"

    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->partialBlockOkay:Z

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/insystem/testsupplib/exceptions/DataLengthException;,
            Ljava/lang/IllegalStateException;,
            Lcom/insystem/testsupplib/exceptions/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->bufOff:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->partialBlockOkay:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->cipher:Lcom/insystem/testsupplib/utils/crypto/BlockCipher;

    iget-object v2, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->buf:[B

    invoke-interface {v0, v2, v1, v2, v1}, Lcom/insystem/testsupplib/utils/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 4
    iget v0, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->bufOff:I

    .line 5
    iput v1, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->bufOff:I

    .line 6
    iget-object v2, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->buf:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/insystem/testsupplib/exceptions/DataLengthException;

    const-string p2, "data not block size aligned"

    invoke-direct {p1, p2}, Lcom/insystem/testsupplib/exceptions/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->reset()V

    return v1

    .line 9
    :cond_2
    :try_start_1
    new-instance p1, Lcom/insystem/testsupplib/exceptions/OutputLengthException;

    const-string p2, "output buffer too short for doFinal()"

    invoke-direct {p1, p2}, Lcom/insystem/testsupplib/exceptions/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->reset()V

    .line 11
    throw p1
.end method

.method public getBlockSize()I
    .locals 1

    iget-object v0, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->cipher:Lcom/insystem/testsupplib/utils/crypto/BlockCipher;

    invoke-interface {v0}, Lcom/insystem/testsupplib/utils/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public getOutputSize(I)I
    .locals 1

    iget v0, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->bufOff:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getUnderlyingCipher()Lcom/insystem/testsupplib/utils/crypto/BlockCipher;
    .locals 1

    iget-object v0, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->cipher:Lcom/insystem/testsupplib/utils/crypto/BlockCipher;

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->bufOff:I

    add-int/2addr p1, v0

    .line 2
    iget-boolean v0, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->pgpCFB:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->buf:[B

    array-length v0, v0

    rem-int v0, p1, v0

    iget-object v1, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->cipher:Lcom/insystem/testsupplib/utils/crypto/BlockCipher;

    invoke-interface {v1}, Lcom/insystem/testsupplib/utils/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->buf:[B

    array-length v0, v0

    rem-int v0, p1, v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->buf:[B

    array-length v0, v0

    rem-int v0, p1, v0

    :goto_0
    sub-int/2addr p1, v0

    return p1
.end method

.method public init(ZLcom/insystem/testsupplib/utils/crypto/CipherParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->forEncryption:Z

    .line 2
    invoke-virtual {p0}, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->reset()V

    .line 3
    iget-object v0, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->cipher:Lcom/insystem/testsupplib/utils/crypto/BlockCipher;

    invoke-interface {v0, p1, p2}, Lcom/insystem/testsupplib/utils/crypto/BlockCipher;->init(ZLcom/insystem/testsupplib/utils/crypto/CipherParameters;)V

    return-void
.end method

.method public processByte(B[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/insystem/testsupplib/exceptions/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->buf:[B

    iget v1, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->bufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->bufOff:I

    aput-byte p1, v0, v1

    .line 2
    array-length p1, v0

    const/4 v1, 0x0

    if-ne v2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->cipher:Lcom/insystem/testsupplib/utils/crypto/BlockCipher;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/insystem/testsupplib/utils/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result p1

    .line 4
    iput v1, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->bufOff:I

    move v1, p1

    :cond_0
    return v1
.end method

.method public processBytes([BII[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/insystem/testsupplib/exceptions/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-ltz p3, :cond_5

    .line 1
    invoke-virtual {p0}, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->getBlockSize()I

    move-result v0

    .line 2
    invoke-virtual {p0, p3}, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->getUpdateOutputSize(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/2addr v1, p5

    .line 3
    array-length v2, p4

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/insystem/testsupplib/exceptions/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lcom/insystem/testsupplib/exceptions/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->buf:[B

    array-length v2, v1

    iget v3, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->bufOff:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-le p3, v2, :cond_2

    .line 6
    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v1, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->cipher:Lcom/insystem/testsupplib/utils/crypto/BlockCipher;

    iget-object v3, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->buf:[B

    invoke-interface {v1, v3, v4, p4, p5}, Lcom/insystem/testsupplib/utils/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v1

    add-int/2addr v1, v4

    .line 8
    iput v4, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->bufOff:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->buf:[B

    array-length v2, v2

    if-le p3, v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->cipher:Lcom/insystem/testsupplib/utils/crypto/BlockCipher;

    add-int v3, p5, v1

    invoke-interface {v2, p1, p2, p4, v3}, Lcom/insystem/testsupplib/utils/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->buf:[B

    iget v2, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->bufOff:I

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget p1, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->bufOff:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->bufOff:I

    .line 13
    iget-object p2, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->buf:[B

    array-length p3, p2

    if-ne p1, p3, :cond_4

    .line 14
    iget-object p1, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->cipher:Lcom/insystem/testsupplib/utils/crypto/BlockCipher;

    add-int/2addr p5, v1

    invoke-interface {p1, p2, v4, p4, p5}, Lcom/insystem/testsupplib/utils/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result p1

    add-int/2addr v1, p1

    .line 15
    iput v4, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->bufOff:I

    :cond_4
    return v1

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->buf:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 2
    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->bufOff:I

    .line 4
    iget-object v0, p0, Lcom/insystem/testsupplib/utils/crypto/BufferedBlockCipher;->cipher:Lcom/insystem/testsupplib/utils/crypto/BlockCipher;

    invoke-interface {v0}, Lcom/insystem/testsupplib/utils/crypto/BlockCipher;->reset()V

    return-void
.end method
