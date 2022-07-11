.class public Lorg/spongycastle/crypto/modes/GCMBlockCipher;
.super Ljava/lang/Object;
.source "GCMBlockCipher.java"

# interfaces
.implements Lorg/spongycastle/crypto/modes/AEADBlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x10


# instance fields
.field private H:[B

.field private J0:[B

.field private S:[B

.field private S_at:[B

.field private S_atPre:[B

.field private atBlock:[B

.field private atBlockPos:I

.field private atLength:J

.field private atLengthPre:J

.field private blocksRemaining:I

.field private bufBlock:[B

.field private bufOff:I

.field private cipher:Lorg/spongycastle/crypto/BlockCipher;

.field private counter:[B

.field private exp:Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;

.field private forEncryption:Z

.field private initialAssociatedText:[B

.field private initialised:Z

.field private lastKey:[B

.field private macBlock:[B

.field private macSize:I

.field private multiplier:Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;

.field private nonce:[B

.field private totalLength:J


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;

    invoke-direct {p2}, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;-><init>()V

    .line 5
    :cond_0
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 6
    iput-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cipher required with a block size of 16."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkStatus()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initialised:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher cannot be reused for encryption"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher needs to be initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private gCTRBlock([B[BI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->getNextCounterBlock()[B

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 3
    invoke-static {v0, v1, p2, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    iget-boolean p3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-eqz p3, :cond_0

    move-object p1, v0

    :cond_0
    invoke-direct {p0, p2, p1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    .line 5
    iget-wide p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    const-wide/16 v0, 0x10

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    return-void
.end method

.method private gCTRPartial([BII[BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->getNextCounterBlock()[B

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2, p3}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([B[BII)V

    const/4 p2, 0x0

    .line 3
    invoke-static {v0, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object p4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    iget-boolean p5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    invoke-direct {p0, p4, p1, p2, p3}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    .line 5
    iget-wide p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    return-void
.end method

.method private gHASH([B[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    sub-int v1, p3, v0

    const/16 v2, 0x10

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    add-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    return-void
.end method

.method private gHASHBlock([B[B)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    .line 2
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;

    invoke-interface {p2, p1}, Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;->multiplyH([B)V

    return-void
.end method

.method private gHASHPartial([B[BII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([B[BII)V

    .line 2
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;

    invoke-interface {p2, p1}, Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;->multiplyH([B)V

    return-void
.end method

.method private getNextCounterBlock()[B
    .locals 4

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->blocksRemaining:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->blocksRemaining:I

    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->counter:[B

    const/16 v1, 0xf

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, v2

    aput-byte v3, v0, v1

    ushr-int/lit8 v1, v2, 0x8

    const/16 v2, 0xe

    .line 4
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xd

    .line 5
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xc

    .line 6
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 7
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v1, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    return-object v1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to process too many blocks"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private initCipher()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    const/16 v2, 0x10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v0, v3

    if-lez v6, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    .line 4
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    if-lez v0, :cond_1

    .line 5
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    invoke-direct {p0, v1, v6, v5, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    .line 6
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    iget v6, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    int-to-long v6, v6

    add-long/2addr v0, v6

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    .line 7
    :cond_1
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    cmp-long v6, v0, v3

    if-lez v6, :cond_2

    .line 8
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private outputBlock([BI)V
    .locals 5

    .line 1
    array-length v0, p1

    add-int/lit8 v1, p2, 0x10

    if-lt v0, v1, :cond_2

    .line 2
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initCipher()V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gCTRBlock([B[BI)V

    .line 5
    iget-boolean p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 6
    iput p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    const/16 v1, 0x10

    invoke-static {p1, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    iput p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    :goto_0
    return-void

    .line 9
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private reset(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 3
    iput-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    new-array v1, v0, [B

    .line 4
    iput-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    new-array v1, v0, [B

    .line 5
    iput-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    new-array v0, v0, [B

    .line 6
    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 9
    iput-wide v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    .line 10
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->J0:[B

    invoke-static {v3}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->counter:[B

    const/4 v3, -0x2

    .line 11
    iput v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->blocksRemaining:I

    .line 12
    iput v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 13
    iput-wide v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 14
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    if-eqz v1, :cond_0

    .line 15
    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    .line 17
    :cond_1
    iget-boolean p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-eqz p1, :cond_2

    .line 18
    iput-boolean v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initialised:Z

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    if-eqz p1, :cond_3

    .line 20
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->processAADBytes([BII)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->checkStatus()V

    .line 2
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initCipher()V

    .line 4
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 5
    iget-boolean v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    const-string v4, "Output buffer too short"

    if-eqz v1, :cond_2

    .line 6
    array-length v1, p1

    add-int v5, p2, v0

    iget v6, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    add-int/2addr v5, v6

    if-lt v1, v5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    if-lt v0, v1, :cond_b

    sub-int/2addr v0, v1

    .line 9
    array-length v1, p1

    add-int v5, p2, v0

    if-lt v1, v5, :cond_a

    :goto_0
    if-lez v0, :cond_3

    .line 10
    iget-object v7, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    const/4 v8, 0x0

    move-object v6, p0

    move v9, v0

    move-object v10, p1

    move v11, p2

    invoke-direct/range {v6 .. v11}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gCTRPartial([BII[BI)V

    .line 11
    :cond_3
    iget-wide v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 12
    iget-wide v6, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    const-wide/16 v8, 0x8

    const/16 v10, 0x10

    const/4 v11, 0x0

    cmp-long v12, v4, v6

    if-lez v12, :cond_7

    if-lez v1, :cond_4

    .line 13
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    invoke-direct {p0, v4, v5, v11, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    .line 14
    :cond_4
    iget-wide v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_5

    .line 15
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    .line 16
    :cond_5
    iget-wide v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    mul-long v1, v1, v8

    const-wide/16 v3, 0x7f

    add-long/2addr v1, v3

    const/4 v3, 0x7

    ushr-long/2addr v1, v3

    new-array v3, v10, [B

    .line 17
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->exp:Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;

    if-nez v4, :cond_6

    .line 18
    new-instance v4, Lorg/spongycastle/crypto/modes/gcm/Tables1kGCMExponentiator;

    invoke-direct {v4}, Lorg/spongycastle/crypto/modes/gcm/Tables1kGCMExponentiator;-><init>()V

    iput-object v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->exp:Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;

    .line 19
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->H:[B

    invoke-interface {v4, v5}, Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;->init([B)V

    .line 20
    :cond_6
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->exp:Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;

    invoke-interface {v4, v1, v2, v3}, Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;->exponentiateX(J[B)V

    .line 21
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    invoke-static {v1, v3}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiply([B[B)V

    .line 22
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    :cond_7
    new-array v1, v10, [B

    .line 23
    iget-wide v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    mul-long v2, v2, v8

    invoke-static {v2, v3, v1, v11}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 24
    iget-wide v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    mul-long v2, v2, v8

    const/16 v4, 0x8

    invoke-static {v2, v3, v1, v4}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 25
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    invoke-direct {p0, v2, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    new-array v1, v10, [B

    .line 26
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->J0:[B

    invoke-interface {v2, v3, v11, v1, v11}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 27
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    .line 28
    iget v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    new-array v3, v2, [B

    iput-object v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    .line 29
    invoke-static {v1, v11, v3, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget-boolean v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-eqz v1, :cond_8

    .line 31
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    add-int/2addr p2, v2

    iget v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    invoke-static {v1, v11, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    add-int/2addr v0, p1

    goto :goto_1

    .line 33
    :cond_8
    iget p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    new-array p2, p1, [B

    .line 34
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    invoke-static {v1, v0, p2, v11, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    invoke-static {p1, p2}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 36
    :goto_1
    invoke-direct {p0, v11}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->reset(Z)V

    return v0

    .line 37
    :cond_9
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "mac check in GCM failed"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_a
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_b
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/GCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMac()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    new-array v0, v0, [B

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    add-int/2addr p1, v0

    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    add-int/2addr p1, v0

    return p1

    .line 4
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    add-int/2addr p1, v0

    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    .line 4
    :cond_1
    rem-int/lit8 v0, p1, 0x10

    sub-int/2addr p1, v0

    return p1
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initialised:Z

    .line 4
    instance-of v2, p2, Lorg/spongycastle/crypto/params/AEADParameters;

    const/16 v3, 0x8

    const/16 v4, 0x10

    if-eqz v2, :cond_1

    .line 5
    check-cast p2, Lorg/spongycastle/crypto/params/AEADParameters;

    .line 6
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    move-result-object v5

    iput-object v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    .line 8
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->getMacSize()I

    move-result v5

    const/16 v6, 0x20

    if-lt v5, v6, :cond_0

    const/16 v6, 0x80

    if-gt v5, v6, :cond_0

    .line 9
    rem-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_0

    .line 10
    div-int/2addr v5, v3

    iput v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 11
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->getKey()Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for MAC size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    instance-of v2, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v2, :cond_c

    .line 14
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 15
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v2

    .line 16
    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    .line 17
    iput v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 18
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    :goto_0
    if-eqz p1, :cond_2

    const/16 v5, 0x10

    goto :goto_1

    .line 19
    :cond_2
    iget v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    add-int/2addr v5, v4

    .line 20
    :goto_1
    new-array v5, v5, [B

    iput-object v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    if-eqz v2, :cond_b

    .line 21
    array-length v5, v2

    if-lt v5, v1, :cond_b

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    if-eqz p1, :cond_5

    invoke-static {p1, v2}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "cannot reuse nonce for GCM encryption"

    if-eqz p2, :cond_4

    .line 23
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->lastKey:[B

    if-eqz v5, :cond_5

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v6

    invoke-static {v5, v6}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_5
    :goto_2
    iput-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    if-eqz p2, :cond_6

    .line 27
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->lastKey:[B

    :cond_6
    const/4 p1, 0x0

    if-eqz p2, :cond_7

    .line 28
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2, v1, p2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    new-array p2, v4, [B

    .line 29
    iput-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->H:[B

    .line 30
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2, p2, p1, p2, p1}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 31
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->H:[B

    invoke-interface {p2, v2}, Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;->init([B)V

    .line 32
    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->exp:Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;

    goto :goto_3

    .line 33
    :cond_7
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->H:[B

    if-eqz p2, :cond_a

    :goto_3
    new-array p2, v4, [B

    .line 34
    iput-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->J0:[B

    .line 35
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    array-length v2, v0

    const/16 v5, 0xc

    if-ne v2, v5, :cond_8

    .line 36
    array-length v2, v0

    invoke-static {v0, p1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->J0:[B

    const/16 v0, 0xf

    aput-byte v1, p2, v0

    goto :goto_4

    .line 38
    :cond_8
    array-length v1, v0

    invoke-direct {p0, p2, v0, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASH([B[BI)V

    new-array p2, v4, [B

    .line 39
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    array-length v0, v0

    int-to-long v0, v0

    const-wide/16 v5, 0x8

    mul-long v0, v0, v5

    invoke-static {v0, v1, p2, v3}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 40
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->J0:[B

    invoke-direct {p0, v0, p2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    :goto_4
    new-array p2, v4, [B

    .line 41
    iput-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    new-array p2, v4, [B

    .line 42
    iput-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    new-array p2, v4, [B

    .line 43
    iput-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    new-array p2, v4, [B

    .line 44
    iput-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    .line 45
    iput p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 47
    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    .line 48
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->J0:[B

    invoke-static {p2}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->counter:[B

    const/4 p2, -0x2

    .line 49
    iput p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->blocksRemaining:I

    .line 50
    iput p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 51
    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 52
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    if-eqz p2, :cond_9

    .line 53
    array-length v0, p2

    invoke-virtual {p0, p2, p1, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->processAADBytes([BII)V

    :cond_9
    return-void

    .line 54
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key must be specified in initial init"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV must be at least 1 byte"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to GCM"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processAADByte(B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->checkStatus()V

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    const/16 p1, 0x10

    if-ne v1, p1, :cond_0

    .line 4
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 6
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    :cond_0
    return-void
.end method

.method public processAADBytes([BII)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->checkStatus()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 2
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 3
    iput v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    .line 4
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    invoke-direct {p0, v3, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    .line 5
    iput v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 6
    iget-wide v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public processByte(B[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->checkStatus()V

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    array-length p1, v0

    if-ne v1, p1, :cond_0

    .line 4
    invoke-direct {p0, p2, p3}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->outputBlock([BI)V

    const/16 p1, 0x10

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public processBytes([BII[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->checkStatus()V

    .line 2
    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 3
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 4
    iput v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    array-length v2, v2

    if-ne v3, v2, :cond_0

    add-int v2, p5, v1

    .line 5
    invoke-direct {p0, p4, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->outputBlock([BI)V

    add-int/lit8 v1, v1, 0x10

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 6
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->reset(Z)V

    return-void
.end method
