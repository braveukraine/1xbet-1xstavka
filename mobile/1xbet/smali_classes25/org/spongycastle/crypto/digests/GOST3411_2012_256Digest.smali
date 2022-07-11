.class public final Lorg/spongycastle/crypto/digests/GOST3411_2012_256Digest;
.super Lorg/spongycastle/crypto/digests/GOST3411_2012Digest;
.source "GOST3411_2012_256Digest.java"


# static fields
.field private static final IV:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/digests/GOST3411_2012_256Digest;->IV:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/crypto/digests/GOST3411_2012_256Digest;->IV:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411_2012Digest;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/GOST3411_2012_256Digest;)V
    .locals 1

    .line 2
    sget-object v0, Lorg/spongycastle/crypto/digests/GOST3411_2012_256Digest;->IV:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411_2012Digest;-><init>([B)V

    .line 3
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/GOST3411_2012Digest;->reset(Lorg/spongycastle/util/Memoable;)V

    return-void
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/spongycastle/crypto/digests/GOST3411_2012_256Digest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/GOST3411_2012_256Digest;-><init>(Lorg/spongycastle/crypto/digests/GOST3411_2012_256Digest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 2

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1
    invoke-super {p0, v0, v1}, Lorg/spongycastle/crypto/digests/GOST3411_2012Digest;->doFinal([BI)I

    const/16 v1, 0x20

    .line 2
    invoke-static {v0, v1, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3411-2012-256"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
