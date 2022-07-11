.class Lorg/bouncycastle/pqc/crypto/newhope/Reduce;
.super Ljava/lang/Object;


# static fields
.field static final QInv:I = 0x2fff

.field static final RLog:I = 0x12

.field static final RMask:I = 0x3ffff


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static barrett(S)S
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    mul-int/lit8 v0, p0, 0x5

    ushr-int/lit8 v0, v0, 0x10

    mul-int/lit16 v0, v0, 0x3001

    sub-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method static montgomery(I)S
    .locals 2

    mul-int/lit16 v0, p0, 0x2fff

    const v1, 0x3ffff

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3001

    add-int/2addr v0, p0

    ushr-int/lit8 p0, v0, 0x12

    int-to-short p0, p0

    return p0
.end method
