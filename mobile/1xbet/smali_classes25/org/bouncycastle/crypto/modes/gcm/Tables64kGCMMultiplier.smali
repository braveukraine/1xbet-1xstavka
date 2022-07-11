.class public Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;
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

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->T:[[[J

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-class v1, J

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[J

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->T:[[[J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->H:[B

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->areEqual([B[B)B

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->H:[B

    invoke-static {p1, v1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->copy([B[B)V

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_4

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->T:[[[J

    aget-object v2, v1, p1

    const/4 v3, 0x1

    if-nez p1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->H:[B

    aget-object v4, v2, v3

    invoke-static {v1, v4}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->asLongs([B[J)V

    aget-object v1, v2, v3

    aget-object v4, v2, v3

    invoke-static {v1, v4}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->multiplyP7([J[J)V

    goto :goto_2

    :cond_2
    add-int/lit8 v4, p1, -0x1

    aget-object v1, v1, v4

    aget-object v1, v1, v3

    aget-object v4, v2, v3

    invoke-static {v1, v4}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->multiplyP8([J[J)V

    :goto_2
    const/4 v1, 0x2

    :goto_3
    const/16 v4, 0x100

    if-ge v1, v4, :cond_3

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
        0x10
        0x100
        0x2
    .end array-data
.end method

.method public multiplyH([B)V
    .locals 10

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->T:[[[J

    const/16 v1, 0xf

    aget-object v0, v0, v1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    const/16 v0, 0xe

    :goto_0
    if-ltz v0, :cond_0

    iget-object v7, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->T:[[[J

    aget-object v7, v7, v0

    aget-byte v8, p1, v0

    and-int/lit16 v8, v8, 0xff

    aget-object v7, v7, v8

    aget-wide v8, v7, v1

    xor-long/2addr v2, v8

    aget-wide v8, v7, v4

    xor-long/2addr v5, v8

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, p1, v1}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    const/16 v0, 0x8

    invoke-static {v5, v6, p1, v0}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    return-void
.end method
