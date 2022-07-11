.class public Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;
.super Ljava/lang/Object;
.source "MGF1BytesGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationFunction;


# instance fields
.field private digest:Lorg/spongycastle/crypto/Digest;

.field private hLen:I

.field private seed:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 3
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    return-void
.end method

.method private ItoOSP(I[B)V
    .locals 3

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x0

    .line 1
    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v2, 0x1

    .line 2
    aput-byte v0, p2, v2

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v2, 0x2

    .line 3
    aput-byte v0, p2, v2

    ushr-int/2addr p1, v1

    int-to-byte p1, p1

    const/4 v0, 0x3

    .line 4
    aput-byte p1, p2, v0

    return-void
.end method


# virtual methods
.method public generateBytes([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_3

    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    new-array v0, v0, [B

    const/4 v1, 0x4

    new-array v2, v1, [B

    .line 3
    iget-object v3, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 4
    iget v3, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    const/4 v4, 0x0

    if-le p3, v3, :cond_1

    const/4 v3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, v3, v2}, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->ItoOSP(I[B)V

    .line 6
    iget-object v5, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v6, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->seed:[B

    array-length v7, v6

    invoke-interface {v5, v6, v4, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 7
    iget-object v5, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5, v2, v4, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 8
    iget-object v5, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5, v0, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 9
    iget v5, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    mul-int v6, v3, v5

    add-int/2addr v6, p2

    invoke-static {v0, v4, p1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    .line 10
    iget v5, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    div-int v5, p3, v5

    if-lt v3, v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget v5, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    mul-int v5, v5, v3

    if-ge v5, p3, :cond_2

    .line 12
    invoke-direct {p0, v3, v2}, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->ItoOSP(I[B)V

    .line 13
    iget-object v5, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v6, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->seed:[B

    array-length v7, v6

    invoke-interface {v5, v6, v4, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 14
    iget-object v5, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5, v2, v4, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 15
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v0, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 16
    iget v1, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    mul-int v2, v3, v1

    add-int/2addr p2, v2

    mul-int v3, v3, v1

    sub-int v1, p3, v3

    invoke-static {v0, v4, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return p3

    .line 17
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDigest()Lorg/spongycastle/crypto/Digest;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/DerivationParameters;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/spongycastle/crypto/params/MGFParameters;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/spongycastle/crypto/params/MGFParameters;

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/MGFParameters;->getSeed()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->seed:[B

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MGF parameters required for MGF1Generator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
