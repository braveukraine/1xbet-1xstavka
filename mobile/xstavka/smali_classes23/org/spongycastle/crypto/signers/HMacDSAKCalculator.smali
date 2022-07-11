.class public Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;
.super Ljava/lang/Object;
.source "HMacDSAKCalculator.java"

# interfaces
.implements Lorg/spongycastle/crypto/signers/DSAKCalculator;


# static fields
.field private static final ZERO:Ljava/math/BigInteger;


# instance fields
.field private final K:[B

.field private final V:[B

.field private final hMac:Lorg/spongycastle/crypto/macs/HMac;

.field private n:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->ZERO:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/crypto/macs/HMac;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/HMac;->getMacSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 4
    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/HMac;->getMacSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    return-void
.end method

.method private bitsToInt([B)Ljava/math/BigInteger;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 2
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->n:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 3
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->n:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public init(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->n:Ljava/math/BigInteger;

    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 4
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v3, v0, [B

    .line 6
    invoke-static {p2}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object p2

    .line 7
    array-length v4, p2

    sub-int v4, v0, v4

    array-length v5, p2

    invoke-static {p2, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    add-int/lit8 p2, p2, 0x7

    div-int/lit8 p2, p2, 0x8

    new-array v4, p2, [B

    .line 9
    invoke-direct {p0, p3}, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->bitsToInt([B)Ljava/math/BigInteger;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-ltz v5, :cond_0

    .line 11
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 12
    :cond_0
    invoke-static {p3}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object p1

    .line 13
    array-length p3, p1

    sub-int p3, p2, p3

    array-length v5, p1

    invoke-static {p1, v2, v4, p3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    new-instance p3, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v5, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    invoke-direct {p3, v5}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {p1, p3}, Lorg/spongycastle/crypto/macs/HMac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 15
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    iget-object p3, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    array-length v5, p3

    invoke-virtual {p1, p3, v2, v5}, Lorg/spongycastle/crypto/macs/HMac;->update([BII)V

    .line 16
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    invoke-virtual {p1, v2}, Lorg/spongycastle/crypto/macs/HMac;->update(B)V

    .line 17
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    invoke-virtual {p1, v3, v2, v0}, Lorg/spongycastle/crypto/macs/HMac;->update([BII)V

    .line 18
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    invoke-virtual {p1, v4, v2, p2}, Lorg/spongycastle/crypto/macs/HMac;->update([BII)V

    .line 19
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    iget-object p3, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    invoke-virtual {p1, p3, v2}, Lorg/spongycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 20
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    new-instance p3, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v5, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    invoke-direct {p3, v5}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {p1, p3}, Lorg/spongycastle/crypto/macs/HMac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 21
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    iget-object p3, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    array-length v5, p3

    invoke-virtual {p1, p3, v2, v5}, Lorg/spongycastle/crypto/macs/HMac;->update([BII)V

    .line 22
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    iget-object p3, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    invoke-virtual {p1, p3, v2}, Lorg/spongycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 23
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    iget-object p3, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    array-length v5, p3

    invoke-virtual {p1, p3, v2, v5}, Lorg/spongycastle/crypto/macs/HMac;->update([BII)V

    .line 24
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    invoke-virtual {p1, v1}, Lorg/spongycastle/crypto/macs/HMac;->update(B)V

    .line 25
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    invoke-virtual {p1, v3, v2, v0}, Lorg/spongycastle/crypto/macs/HMac;->update([BII)V

    .line 26
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    invoke-virtual {p1, v4, v2, p2}, Lorg/spongycastle/crypto/macs/HMac;->update([BII)V

    .line 27
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    iget-object p2, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    invoke-virtual {p1, p2, v2}, Lorg/spongycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 28
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    new-instance p2, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object p3, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    invoke-direct {p2, p3}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {p1, p2}, Lorg/spongycastle/crypto/macs/HMac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 29
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    iget-object p2, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    array-length p3, p2

    invoke-virtual {p1, p2, v2, p3}, Lorg/spongycastle/crypto/macs/HMac;->update([BII)V

    .line 30
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    iget-object p2, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    invoke-virtual {p1, p2, v2}, Lorg/spongycastle/crypto/macs/HMac;->doFinal([BI)I

    return-void
.end method

.method public init(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isDeterministic()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public nextK()Ljava/math/BigInteger;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->n:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_0

    .line 2
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    iget-object v5, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    array-length v6, v5

    invoke-virtual {v4, v5, v2, v6}, Lorg/spongycastle/crypto/macs/HMac;->update([BII)V

    .line 3
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    iget-object v5, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    invoke-virtual {v4, v5, v2}, Lorg/spongycastle/crypto/macs/HMac;->doFinal([BI)I

    sub-int v4, v0, v3

    .line 4
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    array-length v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 5
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    invoke-static {v5, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v4

    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->bitsToInt([B)Ljava/math/BigInteger;

    move-result-object v3

    .line 7
    sget-object v4, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->n:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_1

    return-object v3

    .line 8
    :cond_1
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    array-length v5, v4

    invoke-virtual {v3, v4, v2, v5}, Lorg/spongycastle/crypto/macs/HMac;->update([BII)V

    .line 9
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    invoke-virtual {v3, v2}, Lorg/spongycastle/crypto/macs/HMac;->update(B)V

    .line 10
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    invoke-virtual {v3, v4, v2}, Lorg/spongycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 11
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    new-instance v4, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v5, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    invoke-direct {v4, v5}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v3, v4}, Lorg/spongycastle/crypto/macs/HMac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 12
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    array-length v5, v4

    invoke-virtual {v3, v4, v2, v5}, Lorg/spongycastle/crypto/macs/HMac;->update([BII)V

    .line 13
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/spongycastle/crypto/macs/HMac;

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    invoke-virtual {v3, v4, v2}, Lorg/spongycastle/crypto/macs/HMac;->doFinal([BI)I

    goto :goto_0
.end method
