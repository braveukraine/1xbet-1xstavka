.class public Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;


# instance fields
.field private T:[[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init([J)V
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;->T:[[J

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    const-class v3, J

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;->T:[[J

    goto :goto_0

    :cond_0
    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_256;->equal([J[J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;->T:[[J

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_256;->copy([J[J)V

    :goto_1
    const/16 p1, 0x100

    if-ge v1, p1, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;->T:[[J

    shr-int/lit8 v0, v1, 0x1

    aget-object v0, p1, v0

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_256;->multiplyX([J[J)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;->T:[[J

    aget-object v0, p1, v1

    aget-object v3, p1, v2

    add-int/lit8 v4, v1, 0x1

    aget-object p1, p1, v4

    invoke-static {v0, v3, p1}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_256;->add([J[J[J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x100
        0x4
    .end array-data
.end method

.method public multiplyH([J)V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;->T:[[J

    const/4 v2, 0x3

    aget-wide v3, p1, v2

    const/16 v5, 0x38

    ushr-long/2addr v3, v5

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_256;->copy([J[J)V

    const/16 v1, 0x1e

    :goto_0
    if-ltz v1, :cond_0

    invoke-static {v0, v0}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_256;->multiplyX8([J[J)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;->T:[[J

    ushr-int/lit8 v4, v1, 0x3

    aget-wide v4, p1, v4

    and-int/lit8 v6, v1, 0x7

    shl-int/2addr v6, v2

    ushr-long/2addr v4, v6

    long-to-int v5, v4

    and-int/lit16 v4, v5, 0xff

    aget-object v3, v3, v4

    invoke-static {v3, v0, v0}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_256;->add([J[J[J)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_256;->copy([J[J)V

    return-void
.end method
