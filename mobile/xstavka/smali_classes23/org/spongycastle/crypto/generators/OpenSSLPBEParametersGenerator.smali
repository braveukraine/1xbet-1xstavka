.class public Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;
.super Lorg/spongycastle/crypto/PBEParametersGenerator;
.source "OpenSSLPBEParametersGenerator.java"


# instance fields
.field private digest:Lorg/spongycastle/crypto/Digest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;-><init>()V

    .line 2
    invoke-static {}, Lorg/spongycastle/crypto/util/DigestFactory;->createMD5()Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    return-void
.end method

.method private generateDerivedKey(I)[B
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v1, v0, [B

    .line 2
    new-array v2, p1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v6, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->password:[B

    array-length v7, v6

    invoke-interface {v5, v6, v3, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 4
    iget-object v5, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v6, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->salt:[B

    array-length v7, v6

    invoke-interface {v5, v6, v3, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 5
    iget-object v5, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5, v1, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    if-le p1, v0, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, p1

    .line 6
    :goto_1
    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    sub-int/2addr p1, v5

    if-nez p1, :cond_1

    return-object v2

    .line 7
    :cond_1
    iget-object v5, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 8
    iget-object v5, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5, v1, v3, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    goto :goto_0
.end method


# virtual methods
.method public generateDerivedMacParameters(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    return-object p1
.end method

.method public generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x8

    .line 2
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->generateDerivedKey(I)[B

    move-result-object v0

    .line 3
    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v1
.end method

.method public generateDerivedParameters(II)Lorg/spongycastle/crypto/CipherParameters;
    .locals 4

    .line 4
    div-int/lit8 p1, p1, 0x8

    .line 5
    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    .line 6
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->generateDerivedKey(I)[B

    move-result-object v0

    .line 7
    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v1, v2, v0, p1, p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    return-object v1
.end method

.method public init([B[B)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-super {p0, p1, p2, v0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    return-void
.end method
