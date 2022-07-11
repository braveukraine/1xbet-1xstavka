.class public Lorg/bouncycastle/crypto/digests/XofUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static encode(B)[B
    .locals 3

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/XofUtils;->leftEncode(J)[B

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method static encode([BII)[B
    .locals 2

    array-length v0, p0

    if-ne v0, p2, :cond_0

    mul-int/lit8 p2, p2, 0x8

    int-to-long p1, p2

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/digests/XofUtils;->leftEncode(J)[B

    move-result-object p1

    invoke-static {p1, p0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    mul-int/lit8 v0, p2, 0x8

    int-to-long v0, v0

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/XofUtils;->leftEncode(J)[B

    move-result-object v0

    add-int/2addr p2, p1

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static leftEncode(J)[B
    .locals 8

    const/4 v0, 0x1

    const/4 v3, 0x1

    move-wide v1, p0

    :goto_0
    const/16 v4, 0x8

    shr-long/2addr v1, v4

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v3, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v3, v1, v2

    :goto_1
    if-gt v0, v3, :cond_1

    sub-int v2, v3, v0

    mul-int/lit8 v2, v2, 0x8

    shr-long v5, p0, v2

    long-to-int v2, v5

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static rightEncode(J)[B
    .locals 8

    const/4 v0, 0x1

    const/4 v3, 0x1

    move-wide v1, p0

    :goto_0
    const/16 v4, 0x8

    shr-long/2addr v1, v4

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v3, 0x1

    new-array v1, v1, [B

    aput-byte v3, v1, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    sub-int v5, v3, v2

    sub-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x8

    shr-long v5, p0, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method
