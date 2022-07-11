.class public Lorg/bouncycastle/crypto/digests/Blake2sDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;


# static fields
.field private static final BLOCK_LENGTH_BYTES:I = 0x40

.field private static final ROUNDS:I = 0xa

.field private static final blake2s_IV:[I

.field private static final blake2s_sigma:[[B


# instance fields
.field private buffer:[B

.field private bufferPos:I

.field private chainValue:[I

.field private depth:I

.field private digestLength:I

.field private f0:I

.field private fanout:I

.field private innerHashLength:I

.field private internalState:[I

.field private key:[B

.field private keyLength:I

.field private leafLength:I

.field private nodeDepth:I

.field private nodeOffset:J

.field private personalization:[B

.field private salt:[B

.field private t0:I

.field private t1:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->blake2s_IV:[I

    const/16 v1, 0xa

    new-array v1, v1, [[B

    const/16 v2, 0x10

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_4

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_5

    const/4 v4, 0x4

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_6

    const/4 v4, 0x5

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_7

    const/4 v4, 0x6

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_8

    const/4 v4, 0x7

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_9

    aput-object v3, v1, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_a

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sput-object v1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->blake2s_sigma:[[B

    return-void

    :array_0
    .array-data 4
        0x6a09e667
        -0x4498517b
        0x3c6ef372
        -0x5ab00ac6
        0x510e527f
        -0x64fa9774
        0x1f83d9ab
        0x5be0cd19
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    :array_2
    .array-data 1
        0xet
        0xat
        0x4t
        0x8t
        0x9t
        0xft
        0xdt
        0x6t
        0x1t
        0xct
        0x0t
        0x2t
        0xbt
        0x7t
        0x5t
        0x3t
    .end array-data

    :array_3
    .array-data 1
        0xbt
        0x8t
        0xct
        0x0t
        0x5t
        0x2t
        0xft
        0xdt
        0xat
        0xet
        0x3t
        0x6t
        0x7t
        0x1t
        0x9t
        0x4t
    .end array-data

    :array_4
    .array-data 1
        0x7t
        0x9t
        0x3t
        0x1t
        0xdt
        0xct
        0xbt
        0xet
        0x2t
        0x6t
        0x5t
        0xat
        0x4t
        0x0t
        0xft
        0x8t
    .end array-data

    :array_5
    .array-data 1
        0x9t
        0x0t
        0x5t
        0x7t
        0x2t
        0x4t
        0xat
        0xft
        0xet
        0x1t
        0xbt
        0xct
        0x6t
        0x8t
        0x3t
        0xdt
    .end array-data

    :array_6
    .array-data 1
        0x2t
        0xct
        0x6t
        0xat
        0x0t
        0xbt
        0x8t
        0x3t
        0x4t
        0xdt
        0x7t
        0x5t
        0xft
        0xet
        0x1t
        0x9t
    .end array-data

    :array_7
    .array-data 1
        0xct
        0x5t
        0x1t
        0xft
        0xet
        0xdt
        0x4t
        0xat
        0x0t
        0x7t
        0x6t
        0x3t
        0x9t
        0x2t
        0x8t
        0xbt
    .end array-data

    :array_8
    .array-data 1
        0xdt
        0xbt
        0x7t
        0xet
        0xct
        0x1t
        0x3t
        0x9t
        0x5t
        0x0t
        0xft
        0x4t
        0x8t
        0x6t
        0x2t
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x6t
        0xft
        0xet
        0x9t
        0xbt
        0x3t
        0x0t
        0x8t
        0xct
        0x2t
        0xdt
        0x7t
        0x1t
        0x4t
        0xat
        0x5t
    .end array-data

    :array_a
    .array-data 1
        0xat
        0x2t
        0x8t
        0x4t
        0x7t
        0x6t
        0x1t
        0x5t
        0xft
        0xbt
        0x9t
        0xet
        0x3t
        0xct
        0xdt
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->keyLength:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->salt:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->personalization:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->key:[B

    const/4 v2, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->fanout:I

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->depth:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->leafLength:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeOffset:J

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeDepth:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->innerHashLength:I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f0:I

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    const/16 v2, 0x100

    if-gt p1, v2, :cond_0

    rem-int/lit8 v2, p1, 0x8

    if-nez v2, :cond_0

    div-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    invoke-direct {p0, v1, v1, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->init([B[B[B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BLAKE2s digest bit length must be a multiple of 8 and not greater than 256"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(IIJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->keyLength:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->salt:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->personalization:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->key:[B

    const/4 v2, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->fanout:I

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->depth:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->leafLength:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeOffset:J

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeDepth:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->innerHashLength:I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f0:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    iput-wide p3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeOffset:J

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->fanout:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->depth:I

    iput p2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->leafLength:I

    iput p2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->innerHashLength:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeDepth:I

    invoke-direct {p0, v1, v1, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->init([B[B[B)V

    return-void
.end method

.method constructor <init>(I[B[B[BJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->keyLength:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->salt:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->personalization:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->key:[B

    const/4 v2, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->fanout:I

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->depth:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->leafLength:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeOffset:J

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeDepth:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->innerHashLength:I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f0:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    iput-wide p5, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeOffset:J

    invoke-direct {p0, p3, p4, p2}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->init([B[B[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/Blake2sDigest;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->keyLength:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->salt:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->personalization:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->key:[B

    const/4 v2, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->fanout:I

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->depth:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->leafLength:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeOffset:J

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeDepth:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->innerHashLength:I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f0:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->keyLength:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->keyLength:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->key:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->key:[B

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f0:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f0:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->salt:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->salt:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->personalization:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->personalization:[B

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->fanout:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->fanout:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->depth:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->depth:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->leafLength:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->leafLength:I

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeOffset:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeOffset:J

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeDepth:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeDepth:I

    iget p1, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->innerHashLength:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->innerHashLength:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->keyLength:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->salt:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->personalization:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->key:[B

    const/4 v2, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->fanout:I

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->depth:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->leafLength:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeOffset:J

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeDepth:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->innerHashLength:I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f0:I

    invoke-direct {p0, v1, v1, p1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->init([B[B[B)V

    return-void
.end method

.method public constructor <init>([BI[B[B)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->keyLength:I

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->salt:[B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->personalization:[B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->key:[B

    const/4 v3, 0x1

    iput v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->fanout:I

    iput v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->depth:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->leafLength:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeOffset:J

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeDepth:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->innerHashLength:I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    const/16 v4, 0x10

    new-array v4, v4, [I

    iput-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f0:I

    if-lt p2, v3, :cond_0

    if-gt p2, v0, :cond_0

    iput p2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    invoke-direct {p0, p3, p4, p1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->init([B[B[B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid digest length (required: 1 - 32)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private G(IIIIII)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    aget v1, v0, p3

    aget v2, v0, p4

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    aput v1, v0, p3

    aget p1, v0, p6

    aget v1, v0, p3

    xor-int/2addr p1, v1

    const/16 v1, 0x10

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->rotr32(II)I

    move-result p1

    aput p1, v0, p6

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    aget v0, p1, p5

    aget v1, p1, p6

    add-int/2addr v0, v1

    aput v0, p1, p5

    aget v0, p1, p4

    aget v1, p1, p5

    xor-int/2addr v0, v1

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->rotr32(II)I

    move-result v0

    aput v0, p1, p4

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    aget v0, p1, p3

    aget v1, p1, p4

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    aput v0, p1, p3

    aget p2, p1, p6

    aget p3, p1, p3

    xor-int/2addr p2, p3

    const/16 p3, 0x8

    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->rotr32(II)I

    move-result p2

    aput p2, p1, p6

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    aget p2, p1, p5

    aget p3, p1, p6

    add-int/2addr p2, p3

    aput p2, p1, p5

    aget p2, p1, p4

    aget p3, p1, p5

    xor-int/2addr p2, p3

    const/4 p3, 0x7

    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->rotr32(II)I

    move-result p2

    aput p2, p1, p4

    return-void
.end method

.method private compress([BI)V
    .locals 11

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->initializeInternalState()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    mul-int/lit8 v4, v3, 0x4

    add-int/2addr v4, p2

    invoke-static {p1, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    const/16 p2, 0xa

    if-ge p1, p2, :cond_1

    sget-object v0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->blake2s_sigma:[[B

    aget-object v3, v0, p1

    aget-byte v3, v3, v2

    aget v5, v1, v3

    aget-object v3, v0, p1

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    aget v6, v1, v3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/16 v9, 0x8

    const/16 v10, 0xc

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->G(IIIIII)V

    aget-object v3, v0, p1

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    aget v5, v1, v3

    aget-object v3, v0, p1

    const/4 v4, 0x3

    aget-byte v3, v3, v4

    aget v6, v1, v3

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/16 v9, 0x9

    const/16 v10, 0xd

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->G(IIIIII)V

    aget-object v3, v0, p1

    const/4 v4, 0x4

    aget-byte v3, v3, v4

    aget v5, v1, v3

    aget-object v3, v0, p1

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    aget v6, v1, v3

    const/4 v7, 0x2

    const/4 v8, 0x6

    const/16 v9, 0xa

    const/16 v10, 0xe

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->G(IIIIII)V

    aget-object v3, v0, p1

    const/4 v4, 0x6

    aget-byte v3, v3, v4

    aget v5, v1, v3

    aget-object v3, v0, p1

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    aget v6, v1, v3

    const/4 v7, 0x3

    const/4 v8, 0x7

    const/16 v9, 0xb

    const/16 v10, 0xf

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->G(IIIIII)V

    aget-object v3, v0, p1

    const/16 v4, 0x8

    aget-byte v3, v3, v4

    aget v5, v1, v3

    aget-object v3, v0, p1

    const/16 v4, 0x9

    aget-byte v3, v3, v4

    aget v6, v1, v3

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/16 v9, 0xa

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->G(IIIIII)V

    aget-object v3, v0, p1

    aget-byte p2, v3, p2

    aget v4, v1, p2

    aget-object p2, v0, p1

    const/16 v3, 0xb

    aget-byte p2, p2, v3

    aget v5, v1, p2

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/16 v8, 0xb

    const/16 v9, 0xc

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->G(IIIIII)V

    aget-object p2, v0, p1

    const/16 v3, 0xc

    aget-byte p2, p2, v3

    aget v4, v1, p2

    aget-object p2, v0, p1

    const/16 v3, 0xd

    aget-byte p2, p2, v3

    aget v5, v1, p2

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/16 v8, 0x8

    const/16 v9, 0xd

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->G(IIIIII)V

    aget-object p2, v0, p1

    const/16 v3, 0xe

    aget-byte p2, p2, v3

    aget v4, v1, p2

    aget-object p2, v0, p1

    const/16 v0, 0xf

    aget-byte p2, p2, v0

    aget v5, v1, p2

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/16 v8, 0x9

    const/16 v9, 0xe

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->G(IIIIII)V

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_1
    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    array-length p2, p1

    if-ge v2, p2, :cond_2

    aget p2, p1, v2

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    aget v1, v0, v2

    xor-int/2addr p2, v1

    add-int/lit8 v1, v2, 0x8

    aget v0, v0, v1

    xor-int/2addr p2, v0

    aput p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private init([B[B[B)V
    .locals 8

    const/16 v0, 0x40

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    array-length v3, p3

    if-lez v3, :cond_1

    array-length v3, p3

    if-gt v3, v1, :cond_0

    array-length v3, p3

    new-array v3, v3, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->key:[B

    array-length v4, p3

    invoke-static {p3, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, p3

    iput v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->keyLength:I

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    array-length v4, p3

    invoke-static {p3, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keys > 32 bytes are not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    if-nez p3, :cond_5

    const/16 p3, 0x8

    new-array v0, p3, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    sget-object v3, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->blake2s_IV:[I

    aget v4, v3, v2

    iget v5, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    iget v6, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->keyLength:I

    shl-int/2addr v6, p3

    or-int/2addr v5, v6

    iget v6, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->fanout:I

    shl-int/lit8 v6, v6, 0x10

    iget v7, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->depth:I

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    or-int/2addr v5, v6

    xor-int/2addr v4, v5

    aput v4, v0, v2

    const/4 v4, 0x1

    aget v5, v3, v4

    iget v6, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->leafLength:I

    xor-int/2addr v5, v6

    aput v5, v0, v4

    iget-wide v4, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeOffset:J

    shr-long v6, v4, v1

    long-to-int v1, v6

    long-to-int v5, v4

    const/4 v4, 0x2

    aget v6, v3, v4

    xor-int/2addr v5, v6

    aput v5, v0, v4

    const/4 v4, 0x3

    aget v5, v3, v4

    iget v6, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeDepth:I

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    iget v6, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->innerHashLength:I

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v1, v6

    xor-int/2addr v1, v5

    aput v1, v0, v4

    const/4 v1, 0x4

    aget v4, v3, v1

    aput v4, v0, v1

    const/4 v4, 0x5

    aget v5, v3, v4

    aput v5, v0, v4

    if-eqz p1, :cond_3

    array-length v0, p1

    if-ne v0, p3, :cond_2

    new-array v0, p3, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->salt:[B

    array-length v5, p1

    invoke-static {p1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    aget v5, v0, v1

    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v6

    xor-int/2addr v5, v6

    aput v5, v0, v1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    aget v5, v0, v4

    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result p1

    xor-int/2addr p1, v5

    aput p1, v0, v4

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Salt length must be exactly 8 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    const/4 v0, 0x6

    aget v4, v3, v0

    aput v4, p1, v0

    const/4 v4, 0x7

    aget v3, v3, v4

    aput v3, p1, v4

    if-eqz p2, :cond_5

    array-length p1, p2

    if-ne p1, p3, :cond_4

    new-array p1, p3, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->personalization:[B

    array-length p3, p2

    invoke-static {p2, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    aget p3, p1, v0

    invoke-static {p2, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    xor-int/2addr p3, v2

    aput p3, p1, v0

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    aget p3, p1, v4

    invoke-static {p2, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result p2

    xor-int/2addr p2, p3

    aput p2, p1, v4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Personalization length must be exactly 8 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method private initializeInternalState()V
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->blake2s_IV:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    array-length v2, v2

    const/4 v4, 0x4

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    aget v3, v0, v4

    xor-int/2addr v2, v3

    const/16 v3, 0xc

    aput v2, v1, v3

    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    const/4 v3, 0x5

    aget v3, v0, v3

    xor-int/2addr v2, v3

    const/16 v3, 0xd

    aput v2, v1, v3

    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f0:I

    const/4 v3, 0x6

    aget v3, v0, v3

    xor-int/2addr v2, v3

    const/16 v3, 0xe

    aput v2, v1, v3

    const/4 v2, 0x7

    aget v0, v0, v2

    const/16 v2, 0xf

    aput v0, v1, v2

    return-void
.end method

.method private rotr32(II)I
    .locals 1

    ushr-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    shl-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public clearKey()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->key:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    :cond_0
    return-void
.end method

.method public clearSalt()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->salt:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    :cond_0
    return-void
.end method

.method public doFinal([BI)I
    .locals 6

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f0:I

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    iget v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    if-gez v0, :cond_0

    neg-int v0, v0

    if-le v1, v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->compress([BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    mul-int/lit8 v3, v0, 0x4

    iget v4, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    if-ge v3, v4, :cond_2

    aget v2, v2, v0

    invoke-static {v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I)[B

    move-result-object v2

    iget v4, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    add-int/lit8 v5, v4, -0x4

    if-ge v3, v5, :cond_1

    add-int/2addr v3, p2

    const/4 v4, 0x4

    invoke-static {v2, v1, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    add-int v5, p2, v3

    sub-int/2addr v4, v3

    invoke-static {v2, v1, p1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, Lorg/bouncycastle/util/Arrays;->fill([II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->reset()V

    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "BLAKE2s"

    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public getDigestSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    return v0
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f0:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->key:[B

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x40

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->salt:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->personalization:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->key:[B

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->init([B[B[B)V

    return-void
.end method

.method public update(B)V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    rsub-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    add-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->compress([BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    aput-byte p1, v0, v1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    aput-byte p1, v1, v0

    add-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    :goto_0
    return-void
.end method

.method public update([BII)V
    .locals 4

    if-eqz p1, :cond_6

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    rsub-int/lit8 v2, v0, 0x40

    if-ge v2, p3, :cond_2

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    add-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    if-nez v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->compress([BI)V

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    return-void

    :cond_3
    const/4 v2, 0x0

    :goto_1
    add-int/2addr p3, p2

    add-int/lit8 v0, p3, -0x40

    add-int/2addr p2, v2

    :goto_2
    if-ge p2, v0, :cond_5

    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    add-int/lit8 v2, v2, 0x40

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    if-nez v2, :cond_4

    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->compress([BI)V

    add-int/lit8 p2, p2, 0x40

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    sub-int/2addr p3, p2

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method
