.class public Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;
.super Ljava/lang/Object;
.source "BaseKDFBytesGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/DigestDerivationFunction;


# instance fields
.field private counterStart:I

.field private digest:Lorg/spongycastle/crypto/Digest;

.field private iv:[B

.field private shared:[B


# direct methods
.method protected constructor <init>(ILorg/spongycastle/crypto/Digest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->counterStart:I

    .line 3
    iput-object p2, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public generateBytes([BII)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 1
    array-length v3, v1

    sub-int/2addr v3, v2

    move/from16 v4, p2

    if-lt v3, v4, :cond_5

    int-to-long v5, v2

    .line 2
    iget-object v3, v0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v3

    const-wide v7, 0x1ffffffffL

    cmp-long v9, v5, v7

    if-gtz v9, :cond_4

    int-to-long v7, v3

    add-long v9, v5, v7

    const-wide/16 v11, 0x1

    sub-long/2addr v9, v11

    .line 3
    div-long/2addr v9, v7

    long-to-int v7, v9

    .line 4
    iget-object v8, v0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v8}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v8

    new-array v8, v8, [B

    const/4 v9, 0x4

    new-array v10, v9, [B

    .line 5
    iget v11, v0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->counterStart:I

    const/4 v12, 0x0

    invoke-static {v11, v10, v12}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 6
    iget v11, v0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->counterStart:I

    and-int/lit16 v11, v11, -0x100

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v7, :cond_3

    .line 7
    iget-object v14, v0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v15, v0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->shared:[B

    array-length v9, v15

    invoke-interface {v14, v15, v12, v9}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 8
    iget-object v9, v0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    const/4 v14, 0x4

    invoke-interface {v9, v10, v12, v14}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 9
    iget-object v9, v0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->iv:[B

    if-eqz v9, :cond_0

    .line 10
    iget-object v15, v0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v14, v9

    invoke-interface {v15, v9, v12, v14}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 11
    :cond_0
    iget-object v9, v0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v9, v8, v12}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    if-le v2, v3, :cond_1

    .line 12
    invoke-static {v8, v12, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v3

    sub-int/2addr v2, v3

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v8, v12, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    const/4 v9, 0x3

    aget-byte v14, v10, v9

    add-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    aput-byte v14, v10, v9

    if-nez v14, :cond_2

    add-int/lit16 v11, v11, 0x100

    .line 14
    invoke-static {v11, v10, v12}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x4

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, v0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->reset()V

    long-to-int v1, v5

    return v1

    .line 16
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Output length too large"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_5
    new-instance v1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v2, "output buffer too small"

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getDigest()Lorg/spongycastle/crypto/Digest;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/DerivationParameters;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/spongycastle/crypto/params/KDFParameters;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/spongycastle/crypto/params/KDFParameters;

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KDFParameters;->getSharedSecret()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->shared:[B

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KDFParameters;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->iv:[B

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ISO18033KDFParameters;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lorg/spongycastle/crypto/params/ISO18033KDFParameters;

    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ISO18033KDFParameters;->getSeed()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->shared:[B

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->iv:[B

    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KDF parameters required for generator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
