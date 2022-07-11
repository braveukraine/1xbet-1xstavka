.class public Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADBlockCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;
    }
.end annotation


# static fields
.field private static final MIN_MAC_BITS:I = 0x40


# instance fields
.field private associatedText:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

.field private b:[J

.field private final blockSize:I

.field private ctrEngine:Lorg/bouncycastle/crypto/BufferedBlockCipher;

.field private data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

.field private engine:Lorg/bouncycastle/crypto/BlockCipher;

.field private forEncryption:Z

.field private initialAssociatedText:[B

.field private iv:[B

.field private macBlock:[B

.field private macSize:I

.field private multiplier:Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;-><init>(Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    new-instance v0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;-><init>(Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    new-instance v0, Lorg/bouncycastle/crypto/BufferedBlockCipher;

    new-instance v1, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;

    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->ctrEngine:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->initialAssociatedText:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->iv:[B

    invoke-static {p1}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->createDefaultMultiplier(I)Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;

    ushr-int/lit8 p1, p1, 0x3

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->b:[J

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

    return-void
.end method

.method private calculateMac([BIII)V
    .locals 4

    add-int v0, p2, p3

    :goto_0
    if-ge p2, v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->b:[J

    invoke-static {v1, p1, p2}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->xorWithInput([J[BI)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->b:[J

    invoke-interface {v1, v2}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;->multiplyH([J)V

    iget v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    int-to-long p1, p4

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    const/4 p4, 0x3

    shl-long/2addr p1, p4

    int-to-long v2, p3

    and-long/2addr v0, v2

    shl-long p3, v0, p4

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->b:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    xor-long/2addr p1, v2

    aput-wide p1, v0, v1

    iget p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    ushr-int/lit8 p1, p1, 0x4

    aget-wide v2, v0, p1

    xor-long p2, v2, p3

    aput-wide p2, v0, p1

    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([J)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p2, p1, v1, p1, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    return-void
.end method

.method private static createDefaultMultiplier(I)Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;
    .locals 1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-ne p0, v0, :cond_0

    new-instance p0, Lorg/bouncycastle/crypto/modes/kgcm/Tables16kKGCMMultiplier_512;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/kgcm/Tables16kKGCMMultiplier_512;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only 128, 256, and 512 -bit block sizes supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/modes/kgcm/Tables4kKGCMMultiplier_128;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/kgcm/Tables4kKGCMMultiplier_128;-><init>()V

    return-object p0
.end method

.method private processAAD([BII)V
    .locals 2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->b:[J

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->xorWithInput([J[BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->b:[J

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;->multiplyH([J)V

    iget v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static xorWithInput([J[BI)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-wide v1, p0, v0

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v3

    xor-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->forEncryption:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    if-lt v6, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "data too short"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7, v0, v7}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    ushr-int/lit8 v1, v1, 0x3

    new-array v1, v1, [J

    invoke-static {v0, v7, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;

    invoke-interface {v2, v1}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;->init([J)V

    invoke-static {v0, v7}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    if-lez v8, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    move-result-object v0

    invoke-direct {p0, v0, v7, v8}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->processAAD([BII)V

    :cond_2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->forEncryption:Z

    const-string v1, "Output buffer too short"

    if-eqz v0, :cond_4

    array-length v0, p1

    sub-int/2addr v0, p2

    iget v2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    sub-int/2addr v0, v2

    if-lt v0, v6, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->ctrEngine:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    move-result-object v1

    const/4 v2, 0x0

    move v3, v6

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->ctrEngine:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    add-int v2, p2, v0

    invoke-virtual {v1, p1, v2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v6, v8}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->calculateMac([BIII)V

    goto :goto_1

    :cond_3
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    sub-int v3, v6, v0

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, v3, :cond_8

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    move-result-object v0

    invoke-direct {p0, v0, v7, v3, v8}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->calculateMac([BIII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->ctrEngine:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    move-result-object v1

    const/4 v2, 0x0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->ctrEngine:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    add-int v2, p2, v0

    invoke-virtual {v1, p1, v2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    move-result v1

    add-int/2addr v0, v1

    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

    if-eqz v1, :cond_7

    iget-boolean v2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->forEncryption:Z

    if-eqz v2, :cond_5

    add-int v2, p2, v0

    iget v3, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    invoke-static {v1, v7, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->reset()V

    iget v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    add-int/2addr v0, v1

    return v0

    :cond_5
    iget v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    move-result-object v2

    iget v3, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    sub-int/2addr v6, v3

    invoke-static {v2, v6, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    new-array v3, v2, [B

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

    invoke-static {v4, v7, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v3}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->reset()V

    return v0

    :cond_6
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "mac verification failed"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mac is not calculated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/KGCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMac()[B
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getOutputSize(I)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->forEncryption:Z

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object p1

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->iv:[B

    array-length v2, v1

    array-length v3, p1

    sub-int/2addr v2, v3

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->iv:[B

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->initialAssociatedText:[B

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    move-result p1

    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    iget v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    shl-int/lit8 v1, v1, 0x3

    if-gt p1, v1, :cond_0

    and-int/lit8 v1, p1, 0x7

    if-nez v1, :cond_0

    ushr-int/lit8 p1, p1, 0x3

    iput p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getKey()Lorg/bouncycastle/crypto/params/KeyParameter;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->initialAssociatedText:[B

    if-eqz p2, :cond_2

    array-length v1, p2

    invoke-virtual {p0, p2, v0, v1}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->processAADBytes([BII)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value for MAC size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_3

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object p1

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->iv:[B

    array-length v2, v1

    array-length v3, p1

    sub-int/2addr v2, v3

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->iv:[B

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->initialAssociatedText:[B

    iget p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    iput p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    :cond_2
    :goto_0
    iget p2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->ctrEngine:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->iv:[B

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p2, v1, p1}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid parameter passed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processAADByte(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public processAADBytes([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public processByte(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public processBytes([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    array-length p4, p1

    add-int p5, p2, p3

    if-lt p4, p5, :cond_0

    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->b:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->initialAssociatedText:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->processAADBytes([BII)V

    :cond_0
    return-void
.end method
