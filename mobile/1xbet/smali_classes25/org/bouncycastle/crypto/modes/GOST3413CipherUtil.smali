.class Lorg/bouncycastle/crypto/modes/GOST3413CipherUtil;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LSB([BI)[B
    .locals 3

    new-array v0, p1, [B

    array-length v1, p0

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static MSB([BI)[B
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static copyFromInput([BII)[B
    .locals 2

    array-length v0, p0

    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    array-length p1, p0

    sub-int/2addr p1, p2

    :cond_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p0, p2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static sum([B[B)[B
    .locals 4

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
