.class public Lorg/spongycastle/crypto/engines/ThreefishEngine;
.super Ljava/lang/Object;
.source "ThreefishEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;,
        Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;,
        Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;,
        Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;
    }
.end annotation


# static fields
.field public static final BLOCKSIZE_1024:I = 0x400

.field public static final BLOCKSIZE_256:I = 0x100

.field public static final BLOCKSIZE_512:I = 0x200

.field private static final C_240:J = 0x1bd11bdaa9fc1a22L

.field private static final MAX_ROUNDS:I = 0x50

.field private static MOD17:[I = null

.field private static MOD3:[I = null

.field private static MOD5:[I = null

.field private static MOD9:[I = null

.field private static final ROUNDS_1024:I = 0x50

.field private static final ROUNDS_256:I = 0x48

.field private static final ROUNDS_512:I = 0x48

.field private static final TWEAK_SIZE_BYTES:I = 0x10

.field private static final TWEAK_SIZE_WORDS:I = 0x2


# instance fields
.field private blocksizeBytes:I

.field private blocksizeWords:I

.field private cipher:Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

.field private currentBlock:[J

.field private forEncryption:Z

.field private kw:[J

.field private t:[J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x50

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD9:[I

    .line 2
    array-length v1, v0

    new-array v1, v1, [I

    sput-object v1, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD17:[I

    .line 3
    array-length v1, v0

    new-array v1, v1, [I

    sput-object v1, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD5:[I

    .line 4
    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD3:[I

    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-object v1, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD9:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 6
    sget-object v2, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD17:[I

    rem-int/lit8 v3, v0, 0x11

    aput v3, v2, v0

    .line 7
    rem-int/lit8 v2, v0, 0x9

    aput v2, v1, v0

    .line 8
    sget-object v1, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD5:[I

    rem-int/lit8 v2, v0, 0x5

    aput v2, v1, v0

    .line 9
    sget-object v1, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD3:[I

    rem-int/lit8 v2, v0, 0x3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [J

    .line 2
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->t:[J

    .line 3
    div-int/lit8 v1, p1, 0x8

    iput v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    .line 4
    div-int/lit8 v1, v1, 0x8

    iput v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    .line 5
    new-array v2, v1, [J

    iput-object v2, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->currentBlock:[J

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 6
    new-array v1, v1, [J

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->kw:[J

    const/16 v2, 0x100

    if-eq p1, v2, :cond_2

    const/16 v2, 0x200

    if-eq p1, v2, :cond_1

    const/16 v2, 0x400

    if-ne p1, v2, :cond_0

    .line 7
    new-instance p1, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;

    invoke-direct {p1, v1, v0}, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;-><init>([J[J)V

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->cipher:Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid blocksize - Threefish is defined with block size of 256, 512, or 1024 bits"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;

    invoke-direct {p1, v1, v0}, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;-><init>([J[J)V

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->cipher:Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;

    invoke-direct {p1, v1, v0}, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;-><init>([J[J)V

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->cipher:Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

    :goto_0
    return-void
.end method

.method static synthetic access$000()[I
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD5:[I

    return-object v0
.end method

.method static synthetic access$100()[I
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD3:[I

    return-object v0
.end method

.method static synthetic access$200()[I
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD9:[I

    return-object v0
.end method

.method static synthetic access$300()[I
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD17:[I

    return-object v0
.end method

.method public static bytesToWord([BI)J
    .locals 7

    add-int/lit8 v0, p1, 0x8

    .line 1
    array-length v1, p0

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 2
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    add-int/lit8 p1, v0, 0x1

    .line 3
    aget-byte v0, p0, v0

    int-to-long v5, v0

    and-long/2addr v5, v3

    const/16 v0, 0x8

    shl-long/2addr v5, v0

    or-long v0, v1, v5

    add-int/lit8 v2, p1, 0x1

    .line 4
    aget-byte p1, p0, p1

    int-to-long v5, p1

    and-long/2addr v5, v3

    const/16 p1, 0x10

    shl-long/2addr v5, p1

    or-long/2addr v0, v5

    add-int/lit8 p1, v2, 0x1

    .line 5
    aget-byte v2, p0, v2

    int-to-long v5, v2

    and-long/2addr v5, v3

    const/16 v2, 0x18

    shl-long/2addr v5, v2

    or-long/2addr v0, v5

    add-int/lit8 v2, p1, 0x1

    .line 6
    aget-byte p1, p0, p1

    int-to-long v5, p1

    and-long/2addr v5, v3

    const/16 p1, 0x20

    shl-long/2addr v5, p1

    or-long/2addr v0, v5

    add-int/lit8 p1, v2, 0x1

    .line 7
    aget-byte v2, p0, v2

    int-to-long v5, v2

    and-long/2addr v5, v3

    const/16 v2, 0x28

    shl-long/2addr v5, v2

    or-long/2addr v0, v5

    add-int/lit8 v2, p1, 0x1

    .line 8
    aget-byte p1, p0, p1

    int-to-long v5, p1

    and-long/2addr v5, v3

    const/16 p1, 0x30

    shl-long/2addr v5, p1

    or-long/2addr v0, v5

    .line 9
    aget-byte p0, p0, v2

    int-to-long p0, p0

    and-long/2addr p0, v3

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static rotlXor(JIJ)J
    .locals 2

    shl-long v0, p0, p2

    neg-int p2, p2

    ushr-long/2addr p0, p2

    or-long/2addr p0, v0

    xor-long/2addr p0, p3

    return-wide p0
.end method

.method private setKey([J)V
    .locals 7

    .line 1
    array-length v0, p1

    iget v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    if-ne v0, v1, :cond_1

    const-wide v0, 0x1bd11bdaa9fc1a22L    # 1.080841987832705E-174

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v4, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    if-ge v3, v4, :cond_0

    .line 3
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->kw:[J

    aget-wide v5, p1, v3

    aput-wide v5, v4, v3

    .line 4
    aget-wide v5, v4, v3

    xor-long/2addr v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->kw:[J

    aput-wide v0, p1, v4

    add-int/lit8 v0, v4, 0x1

    .line 6
    invoke-static {p1, v2, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Threefish key must be same size as block ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " words)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setTweak([J)V
    .locals 8

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->t:[J

    const/4 v2, 0x0

    aget-wide v3, p1, v2

    aput-wide v3, v0, v2

    const/4 v3, 0x1

    .line 3
    aget-wide v4, p1, v3

    aput-wide v4, v0, v3

    .line 4
    aget-wide v4, v0, v2

    aget-wide v6, v0, v3

    xor-long/2addr v4, v6

    aput-wide v4, v0, v1

    const/4 p1, 0x3

    .line 5
    aget-wide v1, v0, v2

    aput-wide v1, v0, p1

    const/4 p1, 0x4

    .line 6
    aget-wide v1, v0, v3

    aput-wide v1, v0, p1

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tweak must be 2 words."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static wordToBytes(J[BI)V
    .locals 3

    add-int/lit8 v0, p3, 0x8

    .line 1
    array-length v1, p2

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, p3, 0x1

    long-to-int v1, p0

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    const/16 v1, 0x8

    shr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 3
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x10

    shr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 4
    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    const/16 v1, 0x18

    shr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 5
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 6
    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    const/16 v1, 0x28

    shr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 7
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x30

    shr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 8
    aput-byte v1, p2, p3

    const/16 p3, 0x38

    shr-long/2addr p0, p3

    long-to-int p1, p0

    int-to-byte p0, p1

    .line 9
    aput-byte p0, p2, v0

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static xorRotr(JIJ)J
    .locals 0

    xor-long/2addr p0, p3

    ushr-long p3, p0, p2

    neg-int p2, p2

    shl-long/2addr p0, p2

    or-long/2addr p0, p3

    return-wide p0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Threefish-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;

    .line 3
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;->getKey()Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;->getTweak()[B

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_6

    .line 6
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    move-object p2, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7
    array-length v3, v0

    iget v4, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    if-ne v3, v4, :cond_1

    .line 8
    iget v3, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    new-array v4, v3, [J

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    mul-int/lit8 v6, v5, 0x8

    .line 9
    invoke-static {v0, v6}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->bytesToWord([BI)J

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Threefish key must be same size as block ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v4, v1

    :cond_3
    if-eqz p2, :cond_5

    .line 11
    array-length v0, p2

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const/4 v0, 0x2

    new-array v1, v0, [J

    .line 12
    invoke-static {p2, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->bytesToWord([BI)J

    move-result-wide v5

    aput-wide v5, v1, v2

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->bytesToWord([BI)J

    move-result-wide v2

    const/4 p2, 0x1

    aput-wide v2, v1, p2

    goto :goto_2

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Threefish tweak must be 16 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v4, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->init(Z[J[J)V

    return-void

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid parameter passed to Threefish init - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(Z[J[J)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->forEncryption:Z

    if-eqz p2, :cond_0

    .line 18
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->setKey([J)V

    :cond_0
    if-eqz p3, :cond_1

    .line 19
    invoke-direct {p0, p3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->setTweak([J)V

    :cond_1
    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_3

    add-int/2addr v0, p4

    .line 2
    array-length v1, p3

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->currentBlock:[J

    shr-int/lit8 v3, v1, 0x3

    add-int v4, p2, v1

    invoke-static {p1, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->bytesToWord([BI)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v1, v1, 0x8

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->currentBlock:[J

    invoke-virtual {p0, p1, p1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->processBlock([J[J)I

    .line 6
    :goto_1
    iget p1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    if-ge v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->currentBlock:[J

    shr-int/lit8 p2, v0, 0x3

    aget-wide v1, p1, p2

    add-int p1, p4, v0

    invoke-static {v1, v2, p3, p1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->wordToBytes(J[BI)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_1
    return p1

    .line 8
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBlock([J[J)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->kw:[J

    iget v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 11
    array-length v0, p1

    if-ne v0, v1, :cond_2

    .line 12
    array-length v0, p2

    if-ne v0, v1, :cond_1

    .line 13
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->forEncryption:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->cipher:Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->encryptBlock([J[J)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->cipher:Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->decryptBlock([J[J)V

    .line 16
    :goto_0
    iget p1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    return p1

    .line 17
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Threefish engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
