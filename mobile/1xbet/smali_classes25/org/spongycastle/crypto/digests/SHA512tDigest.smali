.class public Lorg/spongycastle/crypto/digests/SHA512tDigest;
.super Lorg/spongycastle/crypto/digests/LongDigest;
.source "SHA512tDigest.java"


# instance fields
.field private H1t:J

.field private H2t:J

.field private H3t:J

.field private H4t:J

.field private H5t:J

.field private H6t:J

.field private H7t:J

.field private H8t:J

.field private digestLength:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>()V

    const/16 v0, 0x200

    if-ge p1, v0, :cond_2

    .line 2
    rem-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_1

    const/16 v0, 0x180

    if-eq p1, v0, :cond_0

    .line 3
    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    mul-int/lit8 p1, p1, 0x8

    .line 4
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->tIvGenerate(I)V

    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->reset()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength cannot be 384 use SHA384 instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength needs to be a multiple of 8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength cannot be >= 512"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHA512tDigest;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>(Lorg/spongycastle/crypto/digests/LongDigest;)V

    .line 10
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 11
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->reset(Lorg/spongycastle/util/Memoable;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 12
    invoke-static {p1}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->readDigestLength([B)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    .line 13
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;->restoreState([B)V

    return-void
.end method

.method private static intToBigEndian(I[BII)V
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_0

    rsub-int/lit8 v0, p3, 0x3

    mul-int/lit8 v0, v0, 0x8

    add-int v1, p2, p3

    ushr-int v0, p0, v0

    int-to-byte v0, v0

    .line 2
    aput-byte v0, p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static longToBigEndian(J[BII)V
    .locals 3

    if-lez p4, :cond_0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v1, v0

    .line 1
    invoke-static {v1, p2, p3, p4}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->intToBigEndian(I[BII)V

    const/4 v0, 0x4

    if-le p4, v0, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p1, p0

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->intToBigEndian(I[BII)V

    :cond_0
    return-void
.end method

.method private static readDigestLength([B)I
    .locals 1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x4

    invoke-static {p0, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result p0

    return p0
.end method

.method private tIvGenerate(I)V
    .locals 3

    const-wide v0, -0x3053bc3da9e69353L    # -6.392239886847908E75

    .line 1
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    const-wide v0, 0x1ec20b20216f029eL    # 1.604250256667292E-160

    .line 2
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    const-wide v0, -0x6634a928a4cea272L

    .line 3
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    const-wide v0, 0xea509ffab89354L

    .line 4
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    const-wide v0, -0xb540825f7bcd88cL

    .line 5
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    const-wide v0, 0x3ea0cd298e9bc9baL    # 5.007211971427005E-7

    .line 6
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    const-wide v0, -0x45d983f1a11be732L    # -1.418977391716189E-28

    .line 7
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    const-wide v0, -0x1ba974349247b24L

    .line 8
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    const/16 v0, 0x53

    .line 9
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    const/16 v0, 0x48

    .line 10
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    const/16 v0, 0x41

    .line 11
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    const/16 v0, 0x2d

    .line 12
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    const/16 v0, 0x35

    .line 13
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    const/16 v0, 0x31

    .line 14
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    const/16 v0, 0x32

    .line 15
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    const/16 v0, 0x2f

    .line 16
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    const/16 v0, 0x64

    const/16 v1, 0xa

    if-le p1, v0, :cond_0

    .line 17
    div-int/lit8 v2, p1, 0x64

    add-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 18
    rem-int/2addr p1, v0

    .line 19
    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 20
    rem-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    .line 22
    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 23
    rem-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    .line 24
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 26
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->finish()V

    .line 27
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H1t:J

    .line 28
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H2t:J

    .line 29
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H3t:J

    .line 30
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H4t:J

    .line 31
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H5t:J

    .line 32
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H6t:J

    .line 33
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H7t:J

    .line 34
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H8t:J

    return-void
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/spongycastle/crypto/digests/SHA512tDigest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;-><init>(Lorg/spongycastle/crypto/digests/SHA512tDigest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->finish()V

    .line 2
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    invoke-static {v0, v1, p1, p2, v2}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 3
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    add-int/lit8 v2, p2, 0x8

    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    add-int/lit8 v3, v3, -0x8

    invoke-static {v0, v1, p1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 4
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    add-int/lit8 v2, p2, 0x10

    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    add-int/lit8 v3, v3, -0x10

    invoke-static {v0, v1, p1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 5
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    add-int/lit8 v2, p2, 0x18

    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    add-int/lit8 v3, v3, -0x18

    invoke-static {v0, v1, p1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 6
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    add-int/lit8 v2, p2, 0x20

    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    add-int/lit8 v3, v3, -0x20

    invoke-static {v0, v1, p1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 7
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    add-int/lit8 v2, p2, 0x28

    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    add-int/lit8 v3, v3, -0x28

    invoke-static {v0, v1, p1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 8
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    add-int/lit8 v2, p2, 0x30

    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    add-int/lit8 v3, v3, -0x30

    invoke-static {v0, v1, p1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 9
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    add-int/lit8 p2, p2, 0x38

    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    add-int/lit8 v2, v2, -0x38

    invoke-static {v0, v1, p1, p2, v2}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 10
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->reset()V

    .line 11
    iget p1, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SHA-512/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    mul-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    return v0
.end method

.method public getEncodedState()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->getEncodedStateSize()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    .line 2
    new-array v1, v1, [B

    .line 3
    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/digests/LongDigest;->populateState([B)V

    .line 4
    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    mul-int/lit8 v2, v2, 0x8

    invoke-static {v2, v1, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    return-object v1
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->reset()V

    .line 2
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H1t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    .line 3
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H2t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    .line 4
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H3t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    .line 5
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H4t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    .line 6
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H5t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    .line 7
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H6t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    .line 8
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H7t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    .line 9
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H8t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 2

    .line 10
    check-cast p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;

    .line 11
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    iget v1, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    if-ne v0, v1, :cond_0

    .line 12
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;->copyIn(Lorg/spongycastle/crypto/digests/LongDigest;)V

    .line 13
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H1t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H1t:J

    .line 14
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H2t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H2t:J

    .line 15
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H3t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H3t:J

    .line 16
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H4t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H4t:J

    .line 17
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H5t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H5t:J

    .line 18
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H6t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H6t:J

    .line 19
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H7t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H7t:J

    .line 20
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H8t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H8t:J

    return-void

    .line 21
    :cond_0
    new-instance p1, Lorg/spongycastle/util/MemoableResetException;

    const-string v0, "digestLength inappropriate in other"

    invoke-direct {p1, v0}, Lorg/spongycastle/util/MemoableResetException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
