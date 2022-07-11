.class Lorg/spongycastle/pqc/crypto/newhope/NewHope;
.super Ljava/lang/Object;
.source "NewHope.java"


# static fields
.field public static final AGREEMENT_SIZE:I = 0x20

.field public static final POLY_SIZE:I = 0x400

.field public static final SENDA_BYTES:I = 0x720

.field public static final SENDB_BYTES:I = 0x800

.field private static final STATISTICAL_TEST:Z = false


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static decodeA([S[B[B)V
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->fromBytes([S[B)V

    const/16 p0, 0x700

    const/4 v0, 0x0

    const/16 v1, 0x20

    .line 2
    invoke-static {p2, p0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static decodeB([S[S[B)V
    .locals 4

    .line 1
    invoke-static {p0, p2}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->fromBytes([S[B)V

    const/4 p0, 0x0

    :goto_0
    const/16 v0, 0x100

    if-ge p0, v0, :cond_0

    mul-int/lit8 v0, p0, 0x4

    add-int/lit16 v1, p0, 0x700

    .line 2
    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v0, 0x0

    and-int/lit8 v3, v1, 0x3

    int-to-short v3, v3

    .line 3
    aput-short v3, p1, v2

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, v1, 0x2

    and-int/lit8 v3, v3, 0x3

    int-to-short v3, v3

    .line 4
    aput-short v3, p1, v2

    add-int/lit8 v2, v0, 0x2

    ushr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x3

    int-to-short v3, v3

    .line 5
    aput-short v3, p1, v2

    add-int/lit8 v0, v0, 0x3

    ushr-int/lit8 v1, v1, 0x6

    int-to-short v1, v1

    .line 6
    aput-short v1, p1, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static encodeA([B[S[B)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->toBytes([B[S)V

    const/4 p1, 0x0

    const/16 v0, 0x700

    const/16 v1, 0x20

    .line 2
    invoke-static {p2, p1, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static encodeB([B[S[S)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->toBytes([B[S)V

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    mul-int/lit8 v0, p1, 0x4

    add-int/lit16 v1, p1, 0x700

    .line 2
    aget-short v2, p2, v0

    add-int/lit8 v3, v0, 0x1

    aget-short v3, p2, v3

    shl-int/lit8 v3, v3, 0x2

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-short v3, p2, v3

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-short v0, p2, v0

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static generateA([S[B)V
    .locals 0

    invoke-static {p0, p1}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->uniform([S[B)V

    return-void
.end method

.method public static keygen(Ljava/security/SecureRandom;[B[S)V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 1
    invoke-virtual {p0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v2, 0x400

    new-array v3, v2, [S

    .line 2
    invoke-static {v3, v1}, Lorg/spongycastle/pqc/crypto/newhope/NewHope;->generateA([S[B)V

    new-array v0, v0, [B

    .line 3
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 p0, 0x0

    .line 4
    invoke-static {p2, v0, p0}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->getNoise([S[BB)V

    .line 5
    invoke-static {p2}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->toNTT([S)V

    new-array p0, v2, [S

    const/4 v4, 0x1

    .line 6
    invoke-static {p0, v0, v4}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->getNoise([S[BB)V

    .line 7
    invoke-static {p0}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->toNTT([S)V

    new-array v0, v2, [S

    .line 8
    invoke-static {v3, p2, v0}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->pointWise([S[S[S)V

    new-array p2, v2, [S

    .line 9
    invoke-static {v0, p0, p2}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->add([S[S[S)V

    .line 10
    invoke-static {p1, p2, v1}, Lorg/spongycastle/pqc/crypto/newhope/NewHope;->encodeA([B[S[B)V

    return-void
.end method

.method static sha3([B)V
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA3Digest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/digests/SHA3Digest;-><init>(I)V

    const/4 v1, 0x0

    const/16 v2, 0x20

    .line 2
    invoke-virtual {v0, p0, v1, v2}, Lorg/spongycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 3
    invoke-virtual {v0, p0, v1}, Lorg/spongycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    return-void
.end method

.method public static sharedA([B[S[B)V
    .locals 3

    const/16 v0, 0x400

    new-array v1, v0, [S

    new-array v2, v0, [S

    .line 1
    invoke-static {v1, v2, p2}, Lorg/spongycastle/pqc/crypto/newhope/NewHope;->decodeB([S[S[B)V

    new-array p2, v0, [S

    .line 2
    invoke-static {p1, v1, p2}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->pointWise([S[S[S)V

    .line 3
    invoke-static {p2}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->fromNTT([S)V

    .line 4
    invoke-static {p0, p2, v2}, Lorg/spongycastle/pqc/crypto/newhope/ErrorCorrection;->rec([B[S[S)V

    .line 5
    invoke-static {p0}, Lorg/spongycastle/pqc/crypto/newhope/NewHope;->sha3([B)V

    return-void
.end method

.method public static sharedB(Ljava/security/SecureRandom;[B[B[B)V
    .locals 5

    const/16 v0, 0x400

    new-array v1, v0, [S

    const/16 v2, 0x20

    new-array v3, v2, [B

    .line 1
    invoke-static {v1, v3, p3}, Lorg/spongycastle/pqc/crypto/newhope/NewHope;->decodeA([S[B[B)V

    new-array p3, v0, [S

    .line 2
    invoke-static {p3, v3}, Lorg/spongycastle/pqc/crypto/newhope/NewHope;->generateA([S[B)V

    new-array v2, v2, [B

    .line 3
    invoke-virtual {p0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array p0, v0, [S

    const/4 v3, 0x0

    .line 4
    invoke-static {p0, v2, v3}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->getNoise([S[BB)V

    .line 5
    invoke-static {p0}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->toNTT([S)V

    new-array v3, v0, [S

    const/4 v4, 0x1

    .line 6
    invoke-static {v3, v2, v4}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->getNoise([S[BB)V

    .line 7
    invoke-static {v3}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->toNTT([S)V

    new-array v4, v0, [S

    .line 8
    invoke-static {p3, p0, v4}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->pointWise([S[S[S)V

    .line 9
    invoke-static {v4, v3, v4}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->add([S[S[S)V

    new-array p3, v0, [S

    .line 10
    invoke-static {v1, p0, p3}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->pointWise([S[S[S)V

    .line 11
    invoke-static {p3}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->fromNTT([S)V

    new-array p0, v0, [S

    const/4 v1, 0x2

    .line 12
    invoke-static {p0, v2, v1}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->getNoise([S[BB)V

    .line 13
    invoke-static {p3, p0, p3}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->add([S[S[S)V

    new-array p0, v0, [S

    const/4 v0, 0x3

    .line 14
    invoke-static {p0, p3, v2, v0}, Lorg/spongycastle/pqc/crypto/newhope/ErrorCorrection;->helpRec([S[S[BB)V

    .line 15
    invoke-static {p2, v4, p0}, Lorg/spongycastle/pqc/crypto/newhope/NewHope;->encodeB([B[S[S)V

    .line 16
    invoke-static {p1, p3, p0}, Lorg/spongycastle/pqc/crypto/newhope/ErrorCorrection;->rec([B[S[S)V

    .line 17
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/newhope/NewHope;->sha3([B)V

    return-void
.end method
