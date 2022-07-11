.class public Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;
.super Ljava/lang/Object;
.source "BcFixedLengthMGF1Padder.java"

# interfaces
.implements Lorg/spongycastle/cert/crmf/EncryptedValuePadder;


# instance fields
.field private dig:Lorg/spongycastle/crypto/Digest;

.field private length:I

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;-><init>(ILjava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->dig:Lorg/spongycastle/crypto/Digest;

    .line 4
    iput p1, p0, Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->length:I

    .line 5
    iput-object p2, p0, Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->random:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public getPaddedData([B)[B
    .locals 8

    .line 1
    iget v0, p0, Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->length:I

    new-array v1, v0, [B

    .line 2
    iget-object v2, p0, Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->dig:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    new-array v3, v2, [B

    .line 3
    iget v4, p0, Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->length:I

    iget-object v5, p0, Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->dig:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v5

    sub-int/2addr v4, v5

    new-array v5, v4, [B

    .line 4
    iget-object v6, p0, Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->random:Ljava/security/SecureRandom;

    if-nez v6, :cond_0

    .line 5
    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    iput-object v6, p0, Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->random:Ljava/security/SecureRandom;

    .line 6
    :cond_0
    iget-object v6, p0, Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->random:Ljava/security/SecureRandom;

    invoke-virtual {v6, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 7
    new-instance v6, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;

    iget-object v7, p0, Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->dig:Lorg/spongycastle/crypto/Digest;

    invoke-direct {v6, v7}, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 8
    new-instance v7, Lorg/spongycastle/crypto/params/MGFParameters;

    invoke-direct {v7, v3}, Lorg/spongycastle/crypto/params/MGFParameters;-><init>([B)V

    invoke-virtual {v6, v7}, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->init(Lorg/spongycastle/crypto/DerivationParameters;)V

    const/4 v7, 0x0

    .line 9
    invoke-virtual {v6, v5, v7, v4}, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->generateBytes([BII)I

    .line 10
    invoke-static {v3, v7, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length v3, p1

    invoke-static {p1, v7, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length p1, p1

    add-int/2addr p1, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-eq p1, v0, :cond_1

    .line 13
    iget-object v3, p0, Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->random:Ljava/security/SecureRandom;

    const/16 v6, 0xff

    invoke-virtual {v3, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eq v7, v4, :cond_2

    add-int p1, v7, v2

    .line 14
    aget-byte v0, v1, p1

    aget-byte v3, v5, v7

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v1, p1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public getUnpaddedData([B)[B
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->dig:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v1, v0, [B

    .line 2
    iget v2, p0, Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->length:I

    iget-object v3, p0, Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->dig:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v3

    sub-int/2addr v2, v3

    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    new-instance v5, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;

    iget-object v6, p0, Lorg/spongycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->dig:Lorg/spongycastle/crypto/Digest;

    invoke-direct {v5, v6}, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 5
    new-instance v6, Lorg/spongycastle/crypto/params/MGFParameters;

    invoke-direct {v6, v1}, Lorg/spongycastle/crypto/params/MGFParameters;-><init>([B)V

    invoke-virtual {v5, v6}, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->init(Lorg/spongycastle/crypto/DerivationParameters;)V

    .line 6
    invoke-virtual {v5, v3, v4, v2}, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->generateBytes([BII)I

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_0

    add-int v5, v1, v0

    .line 7
    aget-byte v6, p1, v5

    aget-byte v7, v3, v1

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-eq v1, v0, :cond_2

    .line 9
    aget-byte v2, p1, v1

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    sub-int/2addr v1, v0

    .line 10
    new-array v2, v1, [B

    .line 11
    invoke-static {p1, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "bad padding in encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
