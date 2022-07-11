.class public Lorg/spongycastle/crypto/macs/OldHMac;
.super Ljava/lang/Object;
.source "OldHMac.java"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# static fields
.field private static final BLOCK_LENGTH:I = 0x40

.field private static final IPAD:B = 0x36t

.field private static final OPAD:B = 0x5ct


# instance fields
.field private digest:Lorg/spongycastle/crypto/Digest;

.field private digestSize:I

.field private inputPad:[B

.field private outputPad:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->inputPad:[B

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->outputPad:[B

    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digest:Lorg/spongycastle/crypto/Digest;

    .line 5
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digestSize:I

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 6

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digestSize:I

    new-array v1, v0, [B

    .line 2
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digest:Lorg/spongycastle/crypto/Digest;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 3
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v4, p0, Lorg/spongycastle/crypto/macs/OldHMac;->outputPad:[B

    array-length v5, v4

    invoke-interface {v2, v4, v3, v5}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 4
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2, v1, v3, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 5
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/OldHMac;->reset()V

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/HMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digestSize:I

    return v0
.end method

.method public getUnderlyingDigest()Lorg/spongycastle/crypto/Digest;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digest:Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 2
    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-le v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 5
    iget-object p1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->inputPad:[B

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 6
    iget p1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digestSize:I

    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->inputPad:[B

    array-length v2, v0

    if-ge p1, v2, :cond_1

    .line 7
    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->inputPad:[B

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    array-length p1, p1

    :goto_1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->inputPad:[B

    array-length v2, v0

    if-ge p1, v2, :cond_1

    .line 10
    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->inputPad:[B

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->outputPad:[B

    .line 12
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    .line 13
    :goto_2
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->inputPad:[B

    array-length v2, v0

    if-ge p1, v2, :cond_2

    .line 14
    aget-byte v2, v0, p1

    xor-int/lit8 v2, v2, 0x36

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 15
    :goto_3
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->outputPad:[B

    array-length v2, v0

    if-ge p1, v2, :cond_3

    .line 16
    aget-byte v2, v0, p1

    xor-int/lit8 v2, v2, 0x5c

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 17
    :cond_3
    iget-object p1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->inputPad:[B

    array-length v2, v0

    invoke-interface {p1, v0, v1, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->inputPad:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-void
.end method
