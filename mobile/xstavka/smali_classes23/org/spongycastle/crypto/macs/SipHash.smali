.class public Lorg/spongycastle/crypto/macs/SipHash;
.super Ljava/lang/Object;
.source "SipHash.java"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field protected final c:I

.field protected final d:I

.field protected k0:J

.field protected k1:J

.field protected m:J

.field protected v0:J

.field protected v1:J

.field protected v2:J

.field protected v3:J

.field protected wordCount:I

.field protected wordPos:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->wordPos:I

    .line 4
    iput v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->wordCount:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->c:I

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->d:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->wordPos:I

    .line 10
    iput v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->wordCount:I

    .line 11
    iput p1, p0, Lorg/spongycastle/crypto/macs/SipHash;->c:I

    .line 12
    iput p2, p0, Lorg/spongycastle/crypto/macs/SipHash;->d:I

    return-void
.end method

.method protected static rotateLeft(JI)J
    .locals 2

    shl-long v0, p0, p2

    neg-int p2, p2

    ushr-long/2addr p0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method protected applySipRounds(I)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->v0:J

    iget-wide v2, p0, Lorg/spongycastle/crypto/macs/SipHash;->v1:J

    iget-wide v4, p0, Lorg/spongycastle/crypto/macs/SipHash;->v2:J

    iget-wide v6, p0, Lorg/spongycastle/crypto/macs/SipHash;->v3:J

    const/4 v8, 0x0

    :goto_0
    if-ge v8, p1, :cond_0

    add-long/2addr v0, v2

    add-long/2addr v4, v6

    const/16 v9, 0xd

    .line 2
    invoke-static {v2, v3, v9}, Lorg/spongycastle/crypto/macs/SipHash;->rotateLeft(JI)J

    move-result-wide v2

    const/16 v9, 0x10

    .line 3
    invoke-static {v6, v7, v9}, Lorg/spongycastle/crypto/macs/SipHash;->rotateLeft(JI)J

    move-result-wide v6

    xor-long/2addr v2, v0

    xor-long/2addr v6, v4

    const/16 v9, 0x20

    .line 4
    invoke-static {v0, v1, v9}, Lorg/spongycastle/crypto/macs/SipHash;->rotateLeft(JI)J

    move-result-wide v0

    add-long/2addr v4, v2

    add-long/2addr v0, v6

    const/16 v10, 0x11

    .line 5
    invoke-static {v2, v3, v10}, Lorg/spongycastle/crypto/macs/SipHash;->rotateLeft(JI)J

    move-result-wide v2

    const/16 v10, 0x15

    .line 6
    invoke-static {v6, v7, v10}, Lorg/spongycastle/crypto/macs/SipHash;->rotateLeft(JI)J

    move-result-wide v6

    xor-long/2addr v2, v4

    xor-long/2addr v6, v0

    .line 7
    invoke-static {v4, v5, v9}, Lorg/spongycastle/crypto/macs/SipHash;->rotateLeft(JI)J

    move-result-wide v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->v0:J

    iput-wide v2, p0, Lorg/spongycastle/crypto/macs/SipHash;->v1:J

    iput-wide v4, p0, Lorg/spongycastle/crypto/macs/SipHash;->v2:J

    iput-wide v6, p0, Lorg/spongycastle/crypto/macs/SipHash;->v3:J

    return-void
.end method

.method public doFinal([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/SipHash;->doFinal()J

    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1, p2}, Lorg/spongycastle/util/Pack;->longToLittleEndian(J[BI)V

    const/16 p1, 0x8

    return p1
.end method

.method public doFinal()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    iget v2, p0, Lorg/spongycastle/crypto/macs/SipHash;->wordPos:I

    rsub-int/lit8 v3, v2, 0x7

    shl-int/lit8 v3, v3, 0x3

    ushr-long/2addr v0, v3

    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    const/16 v3, 0x8

    ushr-long/2addr v0, v3

    .line 2
    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    .line 3
    iget v3, p0, Lorg/spongycastle/crypto/macs/SipHash;->wordCount:I

    shl-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v2

    int-to-long v2, v3

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v6, 0x38

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/SipHash;->processMessageWord()V

    .line 5
    iget-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->v2:J

    xor-long/2addr v0, v4

    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->v2:J

    .line 6
    iget v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->d:I

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/macs/SipHash;->applySipRounds(I)V

    .line 7
    iget-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->v0:J

    iget-wide v2, p0, Lorg/spongycastle/crypto/macs/SipHash;->v1:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lorg/spongycastle/crypto/macs/SipHash;->v2:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lorg/spongycastle/crypto/macs/SipHash;->v3:J

    xor-long/2addr v0, v2

    .line 8
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/SipHash;->reset()V

    return-wide v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SipHash-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/spongycastle/crypto/macs/SipHash;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/spongycastle/crypto/macs/SipHash;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    .line 4
    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->k0:J

    const/16 v0, 0x8

    .line 6
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->k1:J

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/SipHash;->reset()V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'params\' must be a 128-bit key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'params\' must be an instance of KeyParameter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected processMessageWord()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->wordCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->wordCount:I

    .line 2
    iget-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->v3:J

    iget-wide v2, p0, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->v3:J

    .line 3
    iget v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->c:I

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/macs/SipHash;->applySipRounds(I)V

    .line 4
    iget-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->v0:J

    iget-wide v2, p0, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->v0:J

    return-void
.end method

.method public reset()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->k0:J

    const-wide v2, 0x736f6d6570736575L    # 1.0986868386607877E248

    xor-long/2addr v2, v0

    iput-wide v2, p0, Lorg/spongycastle/crypto/macs/SipHash;->v0:J

    .line 2
    iget-wide v2, p0, Lorg/spongycastle/crypto/macs/SipHash;->k1:J

    const-wide v4, 0x646f72616e646f6dL    # 6.222199573468475E175

    xor-long/2addr v4, v2

    iput-wide v4, p0, Lorg/spongycastle/crypto/macs/SipHash;->v1:J

    const-wide v4, 0x6c7967656e657261L    # 3.4208747916531402E214

    xor-long/2addr v0, v4

    .line 3
    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->v2:J

    const-wide v0, 0x7465646279746573L    # 4.901176695720602E252

    xor-long/2addr v0, v2

    .line 4
    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->v3:J

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->wordPos:I

    .line 7
    iput v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->wordCount:I

    return-void
.end method

.method public update(B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    const/16 v2, 0x8

    ushr-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    int-to-long v3, p1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 p1, 0x38

    shl-long/2addr v3, p1

    or-long/2addr v0, v3

    .line 2
    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    .line 3
    iget p1, p0, Lorg/spongycastle/crypto/macs/SipHash;->wordPos:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/spongycastle/crypto/macs/SipHash;->wordPos:I

    if-ne p1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/SipHash;->processMessageWord()V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/spongycastle/crypto/macs/SipHash;->wordPos:I

    :cond_0
    return-void
.end method

.method public update([BII)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    and-int/lit8 v3, v2, -0x8

    .line 6
    iget v4, v0, Lorg/spongycastle/crypto/macs/SipHash;->wordPos:I

    const/16 v5, 0x38

    const-wide/16 v6, 0xff

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-nez v4, :cond_2

    :goto_0
    if-ge v8, v3, :cond_0

    add-int v4, p2, v8

    .line 7
    invoke-static {v1, v4}, Lorg/spongycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v10

    iput-wide v10, v0, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    .line 8
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/SipHash;->processMessageWord()V

    add-int/lit8 v8, v8, 0x8

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v8, v2, :cond_1

    .line 9
    iget-wide v10, v0, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    ushr-long/2addr v10, v9

    iput-wide v10, v0, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    add-int v4, p2, v8

    .line 10
    aget-byte v4, v1, v4

    int-to-long v12, v4

    and-long/2addr v12, v6

    shl-long/2addr v12, v5

    or-long/2addr v10, v12

    iput-wide v10, v0, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    sub-int v1, v2, v3

    .line 11
    iput v1, v0, Lorg/spongycastle/crypto/macs/SipHash;->wordPos:I

    goto :goto_4

    :cond_2
    shl-int/lit8 v4, v4, 0x3

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v3, :cond_3

    add-int v11, p2, v10

    .line 12
    invoke-static {v1, v11}, Lorg/spongycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v11

    shl-long v13, v11, v4

    .line 13
    iget-wide v5, v0, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    neg-int v7, v4

    ushr-long/2addr v5, v7

    or-long/2addr v5, v13

    iput-wide v5, v0, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    .line 14
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/SipHash;->processMessageWord()V

    .line 15
    iput-wide v11, v0, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    add-int/lit8 v10, v10, 0x8

    const/16 v5, 0x38

    const-wide/16 v6, 0xff

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v10, v2, :cond_5

    .line 16
    iget-wide v3, v0, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    ushr-long/2addr v3, v9

    iput-wide v3, v0, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    add-int v5, p2, v10

    .line 17
    aget-byte v5, v1, v5

    int-to-long v5, v5

    const-wide/16 v11, 0xff

    and-long/2addr v5, v11

    const/16 v7, 0x38

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    iput-wide v3, v0, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    .line 18
    iget v3, v0, Lorg/spongycastle/crypto/macs/SipHash;->wordPos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lorg/spongycastle/crypto/macs/SipHash;->wordPos:I

    if-ne v3, v9, :cond_4

    .line 19
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/SipHash;->processMessageWord()V

    .line 20
    iput v8, v0, Lorg/spongycastle/crypto/macs/SipHash;->wordPos:I

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method
