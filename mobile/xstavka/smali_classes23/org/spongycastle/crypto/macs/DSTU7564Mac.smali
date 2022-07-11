.class public Lorg/spongycastle/crypto/macs/DSTU7564Mac;
.super Ljava/lang/Object;
.source "DSTU7564Mac.java"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# static fields
.field private static final BITS_IN_BYTE:I = 0x8


# instance fields
.field private engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

.field private inputLength:J

.field private invertedKey:[B

.field private macSize:I

.field private paddedKey:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    .line 3
    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->macSize:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    .line 5
    iput-object p1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->invertedKey:[B

    return-void
.end method

.method private pad()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    move-result v0

    iget-wide v1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v2, v1

    sub-int/2addr v0, v2

    const/16 v1, 0xd

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    :cond_0
    new-array v1, v0, [B

    const/16 v2, -0x80

    const/4 v3, 0x0

    .line 4
    aput-byte v2, v1, v3

    .line 5
    iget-wide v4, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    const-wide/16 v6, 0x8

    mul-long v4, v4, v6

    add-int/lit8 v2, v0, -0xc

    invoke-static {v4, v5, v1, v2}, Lorg/spongycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 6
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v2, v1, v3, v0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    return-void
.end method

.method private padKey([B)[B
    .locals 4

    .line 1
    array-length v0, p1

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    move-result v1

    div-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    move-result v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    move-result v1

    array-length v2, p1

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    move-result v3

    rem-int/2addr v2, v3

    sub-int/2addr v1, v2

    const/16 v2, 0xd

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    new-array v1, v0, [B

    .line 5
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length v2, p1

    const/16 v3, -0x80

    aput-byte v3, v1, v2

    .line 7
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, -0xc

    invoke-static {p1, v1, v0}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    return-object v1
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    iget v1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->macSize:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->pad()V

    .line 4
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->invertedKey:[B

    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    .line 6
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->doFinal([BI)I

    move-result p1

    return p1

    .line 7
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not initialised"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "DSTU7564Mac"

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->macSize:I

    return v0
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 4
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

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    .line 3
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->invertedKey:[B

    .line 4
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->padKey([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->invertedKey:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 6
    aget-byte v3, p1, v1

    not-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    array-length v2, v1

    invoke-virtual {p1, v1, v0, v2}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad parameter passed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->reset()V

    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    :cond_0
    return-void
.end method

.method public update(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->update(B)V

    .line 2
    iget-wide v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    return-void
.end method

.method public update([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_1

    .line 4
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    .line 6
    iget-wide p1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->getAlgorithmName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
