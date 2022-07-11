.class public Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/StreamCipher;
.implements Lorg/bouncycastle/util/Memoable;


# static fields
.field private static final EK_d:[S

.field private static final S0:[B

.field private static final S1:[B


# instance fields
.field private final BRC:[I

.field private final F:[I

.field private final LFSR:[I

.field private final keyStream:[B

.field private theIndex:I

.field private theIterations:I

.field private theResetState:Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x100

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->S0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->S1:[B

    const/16 v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_2

    sput-object v0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->EK_d:[S

    return-void

    :array_0
    .array-data 1
        0x3et
        0x72t
        0x5bt
        0x47t
        -0x36t
        -0x20t
        0x0t
        0x33t
        0x4t
        -0x2ft
        0x54t
        -0x68t
        0x9t
        -0x47t
        0x6dt
        -0x35t
        0x7bt
        0x1bt
        -0x7t
        0x32t
        -0x51t
        -0x63t
        0x6at
        -0x5bt
        -0x48t
        0x2dt
        -0x4t
        0x1dt
        0x8t
        0x53t
        0x3t
        -0x70t
        0x4dt
        0x4et
        -0x7ct
        -0x67t
        -0x1ct
        -0x32t
        -0x27t
        -0x6ft
        -0x23t
        -0x4at
        -0x7bt
        0x48t
        -0x75t
        0x29t
        0x6et
        -0x54t
        -0x33t
        -0x3ft
        -0x8t
        0x1et
        0x73t
        0x43t
        0x69t
        -0x3at
        -0x4bt
        -0x43t
        -0x3t
        0x39t
        0x63t
        0x20t
        -0x2ct
        0x38t
        0x76t
        0x7dt
        -0x4et
        -0x59t
        -0x31t
        -0x13t
        0x57t
        -0x3bt
        -0xdt
        0x2ct
        -0x45t
        0x14t
        0x21t
        0x6t
        0x55t
        -0x65t
        -0x1dt
        -0x11t
        0x5et
        0x31t
        0x4ft
        0x7ft
        0x5at
        -0x5ct
        0xdt
        -0x7et
        0x51t
        0x49t
        0x5ft
        -0x46t
        0x58t
        0x1ct
        0x4at
        0x16t
        -0x2bt
        0x17t
        -0x58t
        -0x6et
        0x24t
        0x1ft
        -0x74t
        -0x1t
        -0x28t
        -0x52t
        0x2et
        0x1t
        -0x2dt
        -0x53t
        0x3bt
        0x4bt
        -0x26t
        0x46t
        -0x15t
        -0x37t
        -0x22t
        -0x66t
        -0x71t
        -0x79t
        -0x29t
        0x3at
        -0x80t
        0x6ft
        0x2ft
        -0x38t
        -0x4ft
        -0x4ct
        0x37t
        -0x9t
        0xat
        0x22t
        0x13t
        0x28t
        0x7ct
        -0x34t
        0x3ct
        -0x77t
        -0x39t
        -0x3dt
        -0x6at
        0x56t
        0x7t
        -0x41t
        0x7et
        -0x10t
        0xbt
        0x2bt
        -0x69t
        0x52t
        0x35t
        0x41t
        0x79t
        0x61t
        -0x5at
        0x4ct
        0x10t
        -0x2t
        -0x44t
        0x26t
        -0x6bt
        -0x78t
        -0x76t
        -0x50t
        -0x5dt
        -0x5t
        -0x40t
        0x18t
        -0x6ct
        -0xet
        -0x1ft
        -0x1bt
        -0x17t
        0x5dt
        -0x30t
        -0x24t
        0x11t
        0x66t
        0x64t
        0x5ct
        -0x14t
        0x59t
        0x42t
        0x75t
        0x12t
        -0xbt
        0x74t
        -0x64t
        -0x56t
        0x23t
        0xet
        -0x7at
        -0x55t
        -0x42t
        0x2at
        0x2t
        -0x19t
        0x67t
        -0x1at
        0x44t
        -0x5et
        0x6ct
        -0x3et
        -0x6dt
        -0x61t
        -0xft
        -0xat
        -0x6t
        0x36t
        -0x2et
        0x50t
        0x68t
        -0x62t
        0x62t
        0x71t
        0x15t
        0x3dt
        -0x2at
        0x40t
        -0x3ct
        -0x1et
        0xft
        -0x72t
        -0x7dt
        0x77t
        0x6bt
        0x25t
        0x5t
        0x3ft
        0xct
        0x30t
        -0x16t
        0x70t
        -0x49t
        -0x5ft
        -0x18t
        -0x57t
        0x65t
        -0x73t
        0x27t
        0x1at
        -0x25t
        -0x7ft
        -0x4dt
        -0x60t
        -0xct
        0x45t
        0x7at
        0x19t
        -0x21t
        -0x12t
        0x78t
        0x34t
        0x60t
    .end array-data

    :array_1
    .array-data 1
        0x55t
        -0x3et
        0x63t
        0x71t
        0x3bt
        -0x38t
        0x47t
        -0x7at
        -0x61t
        0x3ct
        -0x26t
        0x5bt
        0x29t
        -0x56t
        -0x3t
        0x77t
        -0x74t
        -0x3bt
        -0x6ct
        0xct
        -0x5at
        0x1at
        0x13t
        0x0t
        -0x1dt
        -0x58t
        0x16t
        0x72t
        0x40t
        -0x7t
        -0x8t
        0x42t
        0x44t
        0x26t
        0x68t
        -0x6at
        -0x7ft
        -0x27t
        0x45t
        0x3et
        0x10t
        0x76t
        -0x3at
        -0x59t
        -0x75t
        0x39t
        0x43t
        -0x1ft
        0x3at
        -0x4bt
        0x56t
        0x2at
        -0x40t
        0x6dt
        -0x4dt
        0x5t
        0x22t
        0x66t
        -0x41t
        -0x24t
        0xbt
        -0x6t
        0x62t
        0x48t
        -0x23t
        0x20t
        0x11t
        0x6t
        0x36t
        -0x37t
        -0x3ft
        -0x31t
        -0xat
        0x27t
        0x52t
        -0x45t
        0x69t
        -0xbt
        -0x2ct
        -0x79t
        0x7ft
        -0x7ct
        0x4ct
        -0x2et
        -0x64t
        0x57t
        -0x5ct
        -0x44t
        0x4ft
        -0x66t
        -0x21t
        -0x2t
        -0x2at
        -0x73t
        0x7at
        -0x15t
        0x2bt
        0x53t
        -0x28t
        0x5ct
        -0x5ft
        0x14t
        0x17t
        -0x5t
        0x23t
        -0x2bt
        0x7dt
        0x30t
        0x67t
        0x73t
        0x8t
        0x9t
        -0x12t
        -0x49t
        0x70t
        0x3ft
        0x61t
        -0x4et
        0x19t
        -0x72t
        0x4et
        -0x1bt
        0x4bt
        -0x6dt
        -0x71t
        0x5dt
        -0x25t
        -0x57t
        -0x53t
        -0xft
        -0x52t
        0x2et
        -0x35t
        0xdt
        -0x4t
        -0xct
        0x2dt
        0x46t
        0x6et
        0x1dt
        -0x69t
        -0x18t
        -0x2ft
        -0x17t
        0x4dt
        0x37t
        -0x5bt
        0x75t
        0x5et
        -0x7dt
        -0x62t
        -0x55t
        -0x7et
        -0x63t
        -0x47t
        0x1ct
        -0x20t
        -0x33t
        0x49t
        -0x77t
        0x1t
        -0x4at
        -0x43t
        0x58t
        0x24t
        -0x5et
        0x5ft
        0x38t
        0x78t
        -0x67t
        0x15t
        -0x70t
        0x50t
        -0x48t
        -0x6bt
        -0x1ct
        -0x30t
        -0x6ft
        -0x39t
        -0x32t
        -0x13t
        0xft
        -0x4ct
        0x6ft
        -0x60t
        -0x34t
        -0x10t
        0x2t
        0x4at
        0x79t
        -0x3dt
        -0x22t
        -0x5dt
        -0x11t
        -0x16t
        0x51t
        -0x1at
        0x6bt
        0x18t
        -0x14t
        0x1bt
        0x2ct
        -0x80t
        -0x9t
        0x74t
        -0x19t
        -0x1t
        0x21t
        0x5at
        0x6at
        0x54t
        0x1et
        0x41t
        0x31t
        -0x6et
        0x35t
        -0x3ct
        0x33t
        0x7t
        0xat
        -0x46t
        0x7et
        0xet
        0x34t
        -0x78t
        -0x4ft
        -0x68t
        0x7ct
        -0xdt
        0x3dt
        0x60t
        0x6ct
        0x7bt
        -0x36t
        -0x2dt
        0x1ft
        0x32t
        0x65t
        0x4t
        0x28t
        0x64t
        -0x42t
        -0x7bt
        -0x65t
        0x2ft
        0x59t
        -0x76t
        -0x29t
        -0x50t
        0x25t
        -0x54t
        -0x51t
        0x12t
        0x3t
        -0x1et
        -0xet
    .end array-data

    :array_2
    .array-data 2
        0x44d7s
        0x26bcs
        0x626bs
        0x135es
        0x5789s
        0x35e2s
        0x7135s
        0x9afs
        0x4d78s
        0x2f13s
        0x6bc4s
        0x1af1s
        0x5e26s
        0x3c4ds
        0x789as
        0x47acs
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->F:[I

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->BRC:[I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->keyStream:[B

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->F:[I

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->BRC:[I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->keyStream:[B

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->reset(Lorg/bouncycastle/util/Memoable;)V

    return-void
.end method

.method private AddM(II)I
    .locals 0

    add-int/2addr p1, p2

    const p2, 0x7fffffff

    and-int/2addr p2, p1

    ushr-int/lit8 p1, p1, 0x1f

    add-int/2addr p2, p1

    return p2
.end method

.method private BitReorganization()V
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->BRC:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/16 v2, 0xf

    aget v3, v1, v2

    const v4, 0x7fff8000

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    const/16 v5, 0xe

    aget v5, v1, v5

    const v6, 0xffff

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    const/4 v5, 0x0

    aput v3, v0, v5

    const/16 v3, 0xb

    aget v3, v1, v3

    and-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x10

    const/16 v7, 0x9

    aget v7, v1, v7

    ushr-int/2addr v7, v2

    or-int/2addr v3, v7

    aput v3, v0, v4

    const/4 v3, 0x7

    aget v3, v1, v3

    and-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x10

    const/4 v4, 0x5

    aget v4, v1, v4

    ushr-int/2addr v4, v2

    or-int/2addr v3, v4

    const/4 v4, 0x2

    aput v3, v0, v4

    aget v3, v1, v4

    and-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x10

    aget v1, v1, v5

    ushr-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x3

    aput v1, v0, v2

    return-void
.end method

.method private static L1(I)I
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->ROT(II)I

    move-result v0

    xor-int/2addr v0, p0

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->ROT(II)I

    move-result v1

    xor-int/2addr v0, v1

    const/16 v1, 0x12

    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->ROT(II)I

    move-result v1

    xor-int/2addr v0, v1

    const/16 v1, 0x18

    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->ROT(II)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private static L2(I)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->ROT(II)I

    move-result v0

    xor-int/2addr v0, p0

    const/16 v1, 0xe

    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->ROT(II)I

    move-result v1

    xor-int/2addr v0, v1

    const/16 v1, 0x16

    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->ROT(II)I

    move-result v1

    xor-int/2addr v0, v1

    const/16 v1, 0x1e

    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->ROT(II)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private LFSRWithInitialisationMode(I)V
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    aget v0, v0, v1

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MulByPow2(II)I

    move-result v0

    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->AddM(II)I

    move-result v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/4 v4, 0x4

    aget v2, v2, v4

    const/16 v5, 0x14

    invoke-static {v2, v5}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MulByPow2(II)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->AddM(II)I

    move-result v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/16 v5, 0xa

    aget v2, v2, v5

    const/16 v6, 0x15

    invoke-static {v2, v6}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MulByPow2(II)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->AddM(II)I

    move-result v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/16 v6, 0xd

    aget v2, v2, v6

    const/16 v7, 0x11

    invoke-static {v2, v7}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MulByPow2(II)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->AddM(II)I

    move-result v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/16 v7, 0xf

    aget v2, v2, v7

    invoke-static {v2, v7}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MulByPow2(II)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->AddM(II)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->AddM(II)I

    move-result p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/4 v2, 0x1

    aget v8, v0, v2

    aput v8, v0, v1

    const/4 v1, 0x2

    aget v8, v0, v1

    aput v8, v0, v2

    const/4 v2, 0x3

    aget v8, v0, v2

    aput v8, v0, v1

    aget v1, v0, v4

    aput v1, v0, v2

    const/4 v1, 0x5

    aget v2, v0, v1

    aput v2, v0, v4

    const/4 v2, 0x6

    aget v4, v0, v2

    aput v4, v0, v1

    const/4 v1, 0x7

    aget v4, v0, v1

    aput v4, v0, v2

    aget v2, v0, v3

    aput v2, v0, v1

    const/16 v1, 0x9

    aget v2, v0, v1

    aput v2, v0, v3

    aget v2, v0, v5

    aput v2, v0, v1

    const/16 v1, 0xb

    aget v2, v0, v1

    aput v2, v0, v5

    const/16 v2, 0xc

    aget v3, v0, v2

    aput v3, v0, v1

    aget v1, v0, v6

    aput v1, v0, v2

    const/16 v1, 0xe

    aget v2, v0, v1

    aput v2, v0, v6

    aget v2, v0, v7

    aput v2, v0, v1

    aput p1, v0, v7

    return-void
.end method

.method private LFSRWithWorkMode()V
    .locals 10

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    aget v0, v0, v1

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MulByPow2(II)I

    move-result v0

    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->AddM(II)I

    move-result v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/4 v4, 0x4

    aget v2, v2, v4

    const/16 v5, 0x14

    invoke-static {v2, v5}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MulByPow2(II)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->AddM(II)I

    move-result v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/16 v5, 0xa

    aget v2, v2, v5

    const/16 v6, 0x15

    invoke-static {v2, v6}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MulByPow2(II)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->AddM(II)I

    move-result v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/16 v6, 0xd

    aget v2, v2, v6

    const/16 v7, 0x11

    invoke-static {v2, v7}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MulByPow2(II)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->AddM(II)I

    move-result v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/16 v7, 0xf

    aget v2, v2, v7

    invoke-static {v2, v7}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MulByPow2(II)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->AddM(II)I

    move-result v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/4 v8, 0x1

    aget v9, v2, v8

    aput v9, v2, v1

    const/4 v1, 0x2

    aget v9, v2, v1

    aput v9, v2, v8

    const/4 v8, 0x3

    aget v9, v2, v8

    aput v9, v2, v1

    aget v1, v2, v4

    aput v1, v2, v8

    const/4 v1, 0x5

    aget v8, v2, v1

    aput v8, v2, v4

    const/4 v4, 0x6

    aget v8, v2, v4

    aput v8, v2, v1

    const/4 v1, 0x7

    aget v8, v2, v1

    aput v8, v2, v4

    aget v4, v2, v3

    aput v4, v2, v1

    const/16 v1, 0x9

    aget v4, v2, v1

    aput v4, v2, v3

    aget v3, v2, v5

    aput v3, v2, v1

    const/16 v1, 0xb

    aget v3, v2, v1

    aput v3, v2, v5

    const/16 v3, 0xc

    aget v4, v2, v3

    aput v4, v2, v1

    aget v1, v2, v6

    aput v1, v2, v3

    const/16 v1, 0xe

    aget v3, v2, v1

    aput v3, v2, v6

    aget v3, v2, v7

    aput v3, v2, v1

    aput v0, v2, v7

    return-void
.end method

.method private static MAKEU31(BSB)I
    .locals 1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x17

    const v0, 0xffff

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method private static MAKEU32(BBBB)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p3, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method private static MulByPow2(II)I
    .locals 1

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x1f

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method static ROT(II)I
    .locals 1

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static encode32be(I[BI)V
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method private makeKeyStream()V
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->makeKeyStreamWord()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->keyStream:[B

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->encode32be(I[BI)V

    return-void
.end method

.method private setKeyAndIV([B[B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->setKeyAndIV([I[B[B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->F:[I

    const/4 p2, 0x0

    aput p2, p1, p2

    const/4 v0, 0x1

    aput p2, p1, v0

    const/16 p1, 0x20

    :goto_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->BitReorganization()V

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->F()I

    move-result p2

    ushr-int/2addr p2, v0

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSRWithInitialisationMode(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->F()I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSRWithWorkMode()V

    return-void
.end method


# virtual methods
.method F()I
    .locals 11

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->BRC:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->F:[I

    aget v4, v3, v1

    xor-int/2addr v2, v4

    const/4 v4, 0x1

    aget v5, v3, v4

    add-int/2addr v2, v5

    aget v5, v3, v1

    aget v6, v0, v4

    add-int/2addr v5, v6

    aget v3, v3, v4

    const/4 v6, 0x2

    aget v0, v0, v6

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v5, 0x10

    ushr-int/lit8 v6, v0, 0x10

    or-int/2addr v3, v6

    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->L1(I)I

    move-result v3

    shl-int/lit8 v0, v0, 0x10

    ushr-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->L2(I)I

    move-result v0

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->F:[I

    sget-object v6, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->S0:[B

    ushr-int/lit8 v7, v3, 0x18

    aget-byte v7, v6, v7

    sget-object v8, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->S1:[B

    ushr-int/lit8 v9, v3, 0x10

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v8, v9

    ushr-int/lit8 v10, v3, 0x8

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v6, v10

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v8, v3

    invoke-static {v7, v9, v10, v3}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU32(BBBB)I

    move-result v3

    aput v3, v5, v1

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->F:[I

    ushr-int/lit8 v3, v0, 0x18

    aget-byte v3, v6, v3

    ushr-int/lit8 v5, v0, 0x10

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v8, v5

    ushr-int/lit8 v7, v0, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v6, v6, v7

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v8, v0

    invoke-static {v3, v5, v6, v0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU32(BBBB)I

    move-result v0

    aput v0, v1, v4

    return v2
.end method

.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;-><init>(Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;)V

    return-object v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Zuc-128"

    return-object v0
.end method

.method protected getMaxIterations()I
    .locals 1

    const/16 v0, 0x7ff

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object p1

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v1, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    :cond_1
    const/4 p2, 0x0

    iput p2, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theIndex:I

    iput p2, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theIterations:I

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->setKeyAndIV([B[B)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->copy()Lorg/bouncycastle/util/Memoable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theResetState:Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    return-void
.end method

.method protected makeKeyStreamWord()I
    .locals 3

    iget v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theIterations:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theIterations:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->getMaxIterations()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->BitReorganization()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->F()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->BRC:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    xor-int/2addr v0, v1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSRWithWorkMode()V

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too much data processed by singleKey/IV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public processBytes([BII[BI)I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theResetState:Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    if-eqz v0, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, v0, p5

    add-int v2, v0, p2

    aget-byte v2, p1, v2

    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->returnByte(B)B

    move-result v2

    aput-byte v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theResetState:Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->reset(Lorg/bouncycastle/util/Memoable;)V

    :cond_0
    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 4

    check-cast p1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    iget-object v0, p1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->F:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->F:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->BRC:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->BRC:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->keyStream:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->keyStream:[B

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theIndex:I

    iput v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theIndex:I

    iget v0, p1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theIterations:I

    iput v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theIterations:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theResetState:Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    return-void
.end method

.method public returnByte(B)B
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theIndex:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->makeKeyStream()V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->keyStream:[B

    iget v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theIndex:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x4

    iput v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->theIndex:I

    return p1
.end method

.method protected setKeyAndIV([I[B[B)V
    .locals 5

    if-eqz p2, :cond_1

    array-length p1, p2

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    array-length p1, p3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/4 v0, 0x0

    aget-byte v1, p2, v0

    sget-object v2, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->EK_d:[S

    aget-short v3, v2, v0

    aget-byte v4, p3, v0

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/4 v0, 0x1

    aget-byte v1, p2, v0

    aget-short v3, v2, v0

    aget-byte v4, p3, v0

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/4 v0, 0x2

    aget-byte v1, p2, v0

    aget-short v3, v2, v0

    aget-byte v4, p3, v0

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/4 v0, 0x3

    aget-byte v1, p2, v0

    aget-short v3, v2, v0

    aget-byte v4, p3, v0

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/4 v0, 0x4

    aget-byte v1, p2, v0

    aget-short v3, v2, v0

    aget-byte v4, p3, v0

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/4 v0, 0x5

    aget-byte v1, p2, v0

    aget-short v3, v2, v0

    aget-byte v4, p3, v0

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/4 v0, 0x6

    aget-byte v1, p2, v0

    aget-short v3, v2, v0

    aget-byte v4, p3, v0

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/4 v0, 0x7

    aget-byte v1, p2, v0

    aget-short v3, v2, v0

    aget-byte v4, p3, v0

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/16 v0, 0x8

    aget-byte v1, p2, v0

    aget-short v3, v2, v0

    aget-byte v4, p3, v0

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/16 v0, 0x9

    aget-byte v1, p2, v0

    aget-short v3, v2, v0

    aget-byte v4, p3, v0

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/16 v0, 0xa

    aget-byte v1, p2, v0

    aget-short v3, v2, v0

    aget-byte v4, p3, v0

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/16 v0, 0xb

    aget-byte v1, p2, v0

    aget-short v3, v2, v0

    aget-byte v4, p3, v0

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/16 v0, 0xc

    aget-byte v1, p2, v0

    aget-short v3, v2, v0

    aget-byte v4, p3, v0

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/16 v0, 0xd

    aget-byte v1, p2, v0

    aget-short v3, v2, v0

    aget-byte v4, p3, v0

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/16 v0, 0xe

    aget-byte v1, p2, v0

    aget-short v3, v2, v0

    aget-byte v4, p3, v0

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->LFSR:[I

    const/16 v0, 0xf

    aget-byte p2, p2, v0

    aget-short v1, v2, v0

    aget-byte p3, p3, v0

    invoke-static {p2, v1, p3}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->MAKEU31(BSB)I

    move-result p2

    aput p2, p1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An IV of 16 bytes is needed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A key of 16 bytes is needed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
