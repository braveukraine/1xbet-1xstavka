.class public Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;


# instance fields
.field private H:[B

.field private T:[[[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init([B)V
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->T:[[[J

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-class v1, J

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[J

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->T:[[[J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->H:[B

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->areEqual([B[B)B

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->H:[B

    invoke-static {p1, v1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->copy([B[B)V

    const/4 p1, 0x0

    :goto_1
    const/16 v1, 0x20

    if-ge p1, v1, :cond_4

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->T:[[[J

    aget-object v2, v1, p1

    const/4 v3, 0x1

    if-nez p1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->H:[B

    aget-object v4, v2, v3

    invoke-static {v1, v4}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->asLongs([B[J)V

    aget-object v1, v2, v3

    aget-object v4, v2, v3

    invoke-static {v1, v4}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->multiplyP3([J[J)V

    goto :goto_2

    :cond_2
    add-int/lit8 v4, p1, -0x1

    aget-object v1, v1, v4

    aget-object v1, v1, v3

    aget-object v4, v2, v3

    invoke-static {v1, v4}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->multiplyP4([J[J)V

    :goto_2
    const/4 v1, 0x2

    :goto_3
    if-ge v1, v0, :cond_3

    shr-int/lit8 v4, v1, 0x1

    aget-object v4, v2, v4

    aget-object v5, v2, v1

    invoke-static {v4, v5}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->divideP([J[J)V

    aget-object v4, v2, v1

    aget-object v5, v2, v3

    add-int/lit8 v6, v1, 0x1

    aget-object v6, v2, v6

    invoke-static {v4, v5, v6}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([J[J[J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x20
        0x10
        0x2
    .end array-data
.end method

.method public multiplyH([B)V
    .locals 14

    const/16 v0, 0xf

    const-wide/16 v1, 0x0

    move-wide v3, v1

    const/16 v5, 0xf

    :goto_0
    const/4 v6, 0x0

    if-ltz v5, :cond_0

    iget-object v7, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->T:[[[J

    add-int v8, v5, v5

    add-int/lit8 v9, v8, 0x1

    aget-object v9, v7, v9

    aget-byte v10, p1, v5

    and-int/2addr v10, v0

    aget-object v9, v9, v10

    aget-object v7, v7, v8

    aget-byte v8, p1, v5

    and-int/lit16 v8, v8, 0xf0

    ushr-int/lit8 v8, v8, 0x4

    aget-object v7, v7, v8

    aget-wide v10, v9, v6

    aget-wide v12, v7, v6

    xor-long/2addr v10, v12

    xor-long/2addr v1, v10

    const/4 v6, 0x1

    aget-wide v8, v9, v6

    aget-wide v6, v7, v6

    xor-long/2addr v6, v8

    xor-long/2addr v3, v6

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, p1, v6}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    const/16 v0, 0x8

    invoke-static {v3, v4, p1, v0}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    return-void
.end method
