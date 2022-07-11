.class public Lorg/spongycastle/crypto/digests/SHA512Digest;
.super Lorg/spongycastle/crypto/digests/LongDigest;
.source "SHA512Digest.java"


# static fields
.field private static final DIGEST_LENGTH:I = 0x40


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHA512Digest;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>(Lorg/spongycastle/crypto/digests/LongDigest;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;->restoreState([B)V

    return-void
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA512Digest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->finish()V

    .line 2
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    invoke-static {v0, v1, p1, p2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 3
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    add-int/lit8 v2, p2, 0x8

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 4
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    add-int/lit8 v2, p2, 0x10

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 5
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    add-int/lit8 v2, p2, 0x18

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 6
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    add-int/lit8 v2, p2, 0x20

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 7
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    add-int/lit8 v2, p2, 0x28

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 8
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    add-int/lit8 v2, p2, 0x30

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 9
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    add-int/lit8 p2, p2, 0x38

    invoke-static {v0, v1, p1, p2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 10
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA512Digest;->reset()V

    const/16 p1, 0x40

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-512"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public getEncodedState()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->getEncodedStateSize()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-super {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->populateState([B)V

    return-object v0
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->reset()V

    const-wide v0, 0x6a09e667f3bcc908L    # 6.344059688352415E202

    .line 2
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    const-wide v0, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    .line 3
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    const-wide v0, 0x3c6ef372fe94f82bL    # 1.342284505169847E-17

    .line 4
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    const-wide v0, -0x5ab00ac5a0e2c90fL

    .line 5
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    const-wide v0, 0x510e527fade682d1L    # 2.876275032471325E82

    .line 6
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    const-wide v0, -0x64fa9773d4c193e1L

    .line 7
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    const-wide v0, 0x1f83d9abfb41bd6bL    # 7.229011495228878E-157

    .line 8
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    const-wide v0, 0x5be0cd19137e2179L    # 3.816167663240759E134

    .line 9
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .line 10
    check-cast p1, Lorg/spongycastle/crypto/digests/SHA512Digest;

    .line 11
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;->copyIn(Lorg/spongycastle/crypto/digests/LongDigest;)V

    return-void
.end method
