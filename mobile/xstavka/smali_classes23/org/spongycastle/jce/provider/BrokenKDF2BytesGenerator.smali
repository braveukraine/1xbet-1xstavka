.class public Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;
.super Ljava/lang/Object;
.source "BrokenKDF2BytesGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationFunction;


# instance fields
.field private digest:Lorg/spongycastle/crypto/Digest;

.field private iv:[B

.field private shared:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

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

    int-to-long v0, p3

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    .line 2
    iget-object v4, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v4

    int-to-long v4, v4

    mul-long v4, v4, v2

    const-wide v2, 0x80000000L

    mul-long v4, v4, v2

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Output length to large"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 5
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v2, v0, [B

    const/4 v3, 0x1

    :goto_0
    if-gt v3, v1, :cond_2

    .line 6
    iget-object v4, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v5, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->shared:[B

    array-length v6, v5

    const/4 v7, 0x0

    invoke-interface {v4, v5, v7, v6}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 7
    iget-object v4, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    and-int/lit16 v5, v3, 0xff

    int-to-byte v5, v5

    invoke-interface {v4, v5}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 8
    iget-object v4, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-interface {v4, v5}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 9
    iget-object v4, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    shr-int/lit8 v5, v3, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-interface {v4, v5}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 10
    iget-object v4, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    shr-int/lit8 v5, v3, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-interface {v4, v5}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 11
    iget-object v4, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v5, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->iv:[B

    array-length v6, v5

    invoke-interface {v4, v5, v7, v6}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 12
    iget-object v4, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4, v2, v7}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    sub-int v4, p3, p2

    if-le v4, v0, :cond_1

    .line 13
    invoke-static {v2, v7, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v2, v7, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->reset()V

    return p3

    .line 16
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDigest()Lorg/spongycastle/crypto/Digest;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

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

    iput-object v0, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->shared:[B

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KDFParameters;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->iv:[B

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KDF parameters required for generator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
