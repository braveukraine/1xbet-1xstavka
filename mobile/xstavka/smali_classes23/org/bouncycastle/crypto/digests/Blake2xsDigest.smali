.class public Lorg/bouncycastle/crypto/digests/Blake2xsDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Xof;


# static fields
.field private static final DIGEST_LENGTH:I = 0x20

.field private static final MAX_NUMBER_BLOCKS:J = 0x100000000L

.field public static final UNKNOWN_DIGEST_LENGTH:I = 0xffff


# instance fields
.field private blockPos:J

.field private buf:[B

.field private bufPos:I

.field private digestLength:I

.field private digestPos:I

.field private h0:[B

.field private hash:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

.field private nodeOffset:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0xffff

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;-><init>(I[B[B[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;-><init>(I[B[B[B)V

    return-void
.end method

.method public constructor <init>(I[B[B[B)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->h0:[B

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->buf:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->bufPos:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestPos:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->blockPos:J

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestLength:I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->computeNodeOffset()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->nodeOffset:J

    new-instance p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    const/16 v3, 0x20

    iget-wide v7, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->nodeOffset:J

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;-><init>(I[B[B[BJ)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->hash:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BLAKE2xs digest length must be between 1 and 2^16-1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/Blake2xsDigest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->h0:[B

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->buf:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->bufPos:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestPos:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->blockPos:J

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestLength:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestLength:I

    new-instance v0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->hash:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;-><init>(Lorg/bouncycastle/crypto/digests/Blake2sDigest;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->hash:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->h0:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->h0:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->buf:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->buf:[B

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->bufPos:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->bufPos:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestPos:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestPos:I

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->blockPos:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->blockPos:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->nodeOffset:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->nodeOffset:J

    return-void
.end method

.method private computeNodeOffset()J
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestLength:I

    int-to-long v0, v0

    const-wide v2, 0x100000000L

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private computeStepLength()I
    .locals 3

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestLength:I

    const/16 v1, 0x20

    const v2, 0xffff

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestPos:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->doFinal([BII)I

    move-result p1

    return p1
.end method

.method public doFinal([BII)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->doOutput([BII)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->reset()V

    return p1
.end method

.method public doOutput([BII)I
    .locals 6

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->h0:[B

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->hash:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->getDigestSize()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->h0:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->hash:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    invoke-virtual {v1, p2, v0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->doFinal([BI)I

    :cond_0
    iget p2, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestLength:I

    const v1, 0xffff

    if-eq p2, v1, :cond_2

    iget v1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestPos:I

    add-int/2addr v1, p3

    if-gt v1, p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Output length is above the digest length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->blockPos:J

    const/4 p2, 0x5

    shl-long/2addr v1, p2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->getUnknownMaxLength()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-gez p2, :cond_5

    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-ge p2, p3, :cond_4

    iget v1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->bufPos:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_3

    new-instance v1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->computeStepLength()I

    move-result v3

    iget-wide v4, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->nodeOffset:J

    invoke-direct {v1, v3, v2, v4, v5}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;-><init>(IIJ)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->h0:[B

    array-length v3, v2

    invoke-virtual {v1, v2, v0, v3}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->update([BII)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->buf:[B

    invoke-static {v2, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->buf:[B

    invoke-virtual {v1, v2, v0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->doFinal([BI)I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->bufPos:I

    iget-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->nodeOffset:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->nodeOffset:J

    iget-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->blockPos:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->blockPos:J

    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->buf:[B

    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->bufPos:I

    aget-byte v1, v1, v2

    aput-byte v1, p1, p2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->bufPos:I

    iget v1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestPos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestPos:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return p3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum length is 2^32 blocks of 32 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "BLAKE2xs"

    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->hash:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->getByteLength()I

    move-result v0

    return v0
.end method

.method public getDigestSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestLength:I

    return v0
.end method

.method public getUnknownMaxLength()J
    .locals 2

    const-wide v0, 0x2000000000L

    return-wide v0
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->hash:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->h0:[B

    const/16 v0, 0x20

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->bufPos:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestPos:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->blockPos:J

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->computeNodeOffset()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->nodeOffset:J

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->hash:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->hash:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->update([BII)V

    return-void
.end method
