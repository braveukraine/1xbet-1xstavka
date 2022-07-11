.class public abstract Lorg/bouncycastle/crypto/digests/HarakaBase;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Digest;


# static fields
.field protected static final DIGEST_SIZE:I = 0x20

.field private static final S:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    new-array v1, v0, [[B

    new-array v2, v0, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-array v2, v0, [B

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-array v2, v0, [B

    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-array v2, v0, [B

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-array v2, v0, [B

    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-array v2, v0, [B

    fill-array-data v2, :array_6

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-array v2, v0, [B

    fill-array-data v2, :array_7

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-array v2, v0, [B

    fill-array-data v2, :array_8

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-array v2, v0, [B

    fill-array-data v2, :array_9

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-array v2, v0, [B

    fill-array-data v2, :array_a

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-array v2, v0, [B

    fill-array-data v2, :array_b

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-array v2, v0, [B

    fill-array-data v2, :array_c

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-array v2, v0, [B

    fill-array-data v2, :array_d

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-array v2, v0, [B

    fill-array-data v2, :array_e

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-array v0, v0, [B

    fill-array-data v0, :array_f

    const/16 v2, 0xf

    aput-object v0, v1, v2

    sput-object v1, Lorg/bouncycastle/crypto/digests/HarakaBase;->S:[[B

    return-void

    nop

    :array_0
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
    .end array-data

    :array_1
    .array-data 1
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
    .end array-data

    :array_2
    .array-data 1
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
    .end array-data

    :array_3
    .array-data 1
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
    .end array-data

    :array_4
    .array-data 1
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
    .end array-data

    :array_5
    .array-data 1
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
    .end array-data

    :array_6
    .array-data 1
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
    .end array-data

    :array_7
    .array-data 1
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
    .end array-data

    :array_8
    .array-data 1
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
    .end array-data

    :array_9
    .array-data 1
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
    .end array-data

    :array_a
    .array-data 1
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
    .end array-data

    :array_b
    .array-data 1
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
    .end array-data

    :array_c
    .array-data 1
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
    .end array-data

    :array_d
    .array-data 1
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
    .end array-data

    :array_e
    .array-data 1
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
    .end array-data

    :array_f
    .array-data 1
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static aesEnc([B[B)[B
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;->subBytes([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;->shiftRows([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;->mixColumns([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xorReverse([B[B)V

    return-object p0
.end method

.method private static mixColumns([B)[B
    .locals 10

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    mul-int/lit8 v4, v1, 0x4

    aget-byte v5, p0, v4

    invoke-static {v5}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xTime(B)B

    move-result v5

    add-int/lit8 v6, v4, 0x1

    aget-byte v7, p0, v6

    invoke-static {v7}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xTime(B)B

    move-result v7

    xor-int/2addr v5, v7

    aget-byte v7, p0, v6

    xor-int/2addr v5, v7

    add-int/lit8 v7, v4, 0x2

    aget-byte v8, p0, v7

    xor-int/2addr v5, v8

    add-int/lit8 v8, v4, 0x3

    aget-byte v9, p0, v8

    xor-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v5, p0, v4

    aget-byte v9, p0, v6

    invoke-static {v9}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xTime(B)B

    move-result v9

    xor-int/2addr v5, v9

    aget-byte v9, p0, v7

    invoke-static {v9}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xTime(B)B

    move-result v9

    xor-int/2addr v5, v9

    aget-byte v9, p0, v7

    xor-int/2addr v5, v9

    aget-byte v9, p0, v8

    xor-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v5, p0, v4

    aget-byte v9, p0, v6

    xor-int/2addr v5, v9

    aget-byte v9, p0, v7

    invoke-static {v9}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xTime(B)B

    move-result v9

    xor-int/2addr v5, v9

    aget-byte v9, p0, v8

    invoke-static {v9}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xTime(B)B

    move-result v9

    xor-int/2addr v5, v9

    aget-byte v9, p0, v8

    xor-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v5, p0, v4

    invoke-static {v5}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xTime(B)B

    move-result v5

    aget-byte v4, p0, v4

    xor-int/2addr v4, v5

    aget-byte v5, p0, v6

    xor-int/2addr v4, v5

    aget-byte v5, p0, v7

    xor-int/2addr v4, v5

    aget-byte v5, p0, v8

    invoke-static {v5}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xTime(B)B

    move-result v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static sBox(B)B
    .locals 2

    sget-object v0, Lorg/bouncycastle/crypto/digests/HarakaBase;->S:[[B

    and-int/lit16 v1, p0, 0xff

    ushr-int/lit8 v1, v1, 0x4

    aget-object v0, v0, v1

    and-int/lit8 p0, p0, 0xf

    aget-byte p0, v0, p0

    return p0
.end method

.method static shiftRows([B)[B
    .locals 11

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    aget-byte v2, p0, v1

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    aget-byte v2, p0, v1

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    const/16 v2, 0xa

    aget-byte v4, p0, v2

    const/4 v5, 0x2

    aput-byte v4, v0, v5

    const/16 v4, 0xf

    aget-byte v6, p0, v4

    const/4 v7, 0x3

    aput-byte v6, v0, v7

    const/4 v6, 0x4

    aget-byte v8, p0, v6

    aput-byte v8, v0, v6

    const/16 v6, 0x9

    aget-byte v8, p0, v6

    aput-byte v8, v0, v1

    const/16 v1, 0xe

    aget-byte v8, p0, v1

    const/4 v9, 0x6

    aput-byte v8, v0, v9

    aget-byte v7, p0, v7

    const/4 v8, 0x7

    aput-byte v7, v0, v8

    const/16 v7, 0x8

    aget-byte v10, p0, v7

    aput-byte v10, v0, v7

    const/16 v7, 0xd

    aget-byte v10, p0, v7

    aput-byte v10, v0, v6

    aget-byte v5, p0, v5

    aput-byte v5, v0, v2

    aget-byte v2, p0, v8

    const/16 v5, 0xb

    aput-byte v2, v0, v5

    const/16 v2, 0xc

    aget-byte v6, p0, v2

    aput-byte v6, v0, v2

    aget-byte v2, p0, v3

    aput-byte v2, v0, v7

    aget-byte v2, p0, v9

    aput-byte v2, v0, v1

    aget-byte p0, p0, v5

    aput-byte p0, v0, v4

    return-object v0
.end method

.method static subBytes([B)[B
    .locals 3

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    aget-byte v2, p0, v1

    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    move-result v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    aget-byte v2, p0, v1

    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    move-result v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    aget-byte v2, p0, v1

    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    move-result v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    aget-byte v2, p0, v1

    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    move-result v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    aget-byte v2, p0, v1

    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    move-result v2

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    aget-byte v2, p0, v1

    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    move-result v2

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    aget-byte v2, p0, v1

    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    move-result v2

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    aget-byte v2, p0, v1

    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    move-result v2

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    aget-byte v2, p0, v1

    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    move-result v2

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    aget-byte v2, p0, v1

    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    move-result v2

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    aget-byte v2, p0, v1

    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    move-result v2

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    aget-byte v2, p0, v1

    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    move-result v2

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    aget-byte v2, p0, v1

    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    move-result v2

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    aget-byte v2, p0, v1

    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    move-result v2

    aput-byte v2, v0, v1

    const/16 v1, 0xe

    aget-byte v2, p0, v1

    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    move-result v2

    aput-byte v2, v0, v1

    const/16 v1, 0xf

    aget-byte p0, p0, v1

    invoke-static {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    move-result p0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method static xTime(B)B
    .locals 1

    ushr-int/lit8 v0, p0, 0x7

    shl-int/lit8 p0, p0, 0x1

    if-lez v0, :cond_0

    xor-int/lit8 p0, p0, 0x1b

    :cond_0
    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method static xor([B[BI)[B
    .locals 5

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p0, v2

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    xor-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, v1, v2

    add-int/lit8 v2, v2, 0x1

    move p2, v4

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static xorReverse([B[B)V
    .locals 18

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0xf

    aget-byte v3, p1, v2

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/4 v1, 0x1

    aget-byte v3, p0, v1

    const/16 v4, 0xe

    aget-byte v5, p1, v4

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, p0, v1

    const/4 v3, 0x2

    aget-byte v5, p0, v3

    const/16 v6, 0xd

    aget-byte v7, p1, v6

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, p0, v3

    const/4 v5, 0x3

    aget-byte v7, p0, v5

    const/16 v8, 0xc

    aget-byte v9, p1, v8

    xor-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, p0, v5

    const/4 v7, 0x4

    aget-byte v9, p0, v7

    const/16 v10, 0xb

    aget-byte v11, p1, v10

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, p0, v7

    const/4 v9, 0x5

    aget-byte v11, p0, v9

    const/16 v12, 0xa

    aget-byte v13, p1, v12

    xor-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, p0, v9

    const/4 v11, 0x6

    aget-byte v13, p0, v11

    const/16 v14, 0x9

    aget-byte v15, p1, v14

    xor-int/2addr v13, v15

    int-to-byte v13, v13

    aput-byte v13, p0, v11

    const/4 v13, 0x7

    aget-byte v15, p0, v13

    const/16 v16, 0x8

    aget-byte v17, p1, v16

    xor-int v15, v15, v17

    int-to-byte v15, v15

    aput-byte v15, p0, v13

    aget-byte v15, p0, v16

    aget-byte v13, p1, v13

    xor-int/2addr v13, v15

    int-to-byte v13, v13

    aput-byte v13, p0, v16

    aget-byte v13, p0, v14

    aget-byte v11, p1, v11

    xor-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, p0, v14

    aget-byte v11, p0, v12

    aget-byte v9, p1, v9

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, p0, v12

    aget-byte v9, p0, v10

    aget-byte v7, p1, v7

    xor-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, p0, v10

    aget-byte v7, p0, v8

    aget-byte v5, p1, v5

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, p0, v8

    aget-byte v5, p0, v6

    aget-byte v3, p1, v3

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, p0, v6

    aget-byte v3, p0, v4

    aget-byte v1, p1, v1

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p0, v4

    aget-byte v1, p0, v2

    aget-byte v0, p1, v0

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    return-void
.end method


# virtual methods
.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
