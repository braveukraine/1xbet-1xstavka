.class public Lorg/bouncycastle/crypto/digests/Haraka256Digest;
.super Lorg/bouncycastle/crypto/digests/HarakaBase;


# static fields
.field private static final RC:[[B


# instance fields
.field private final buffer:[B

.field private off:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x14

    new-array v0, v0, [[B

    const/16 v1, 0x10

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_6

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_7

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_8

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_9

    const/16 v3, 0x9

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_a

    const/16 v3, 0xa

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_b

    const/16 v3, 0xb

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_c

    const/16 v3, 0xc

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_d

    const/16 v3, 0xd

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_e

    const/16 v3, 0xe

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_f

    const/16 v3, 0xf

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    new-array v2, v1, [B

    fill-array-data v2, :array_11

    const/16 v3, 0x11

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_12

    const/16 v3, 0x12

    aput-object v2, v0, v3

    new-array v1, v1, [B

    fill-array-data v1, :array_13

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->RC:[[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6t
        -0x7ct
        0x70t
        0x4ct
        -0x1at
        0x20t
        -0x40t
        0xat
        -0x4et
        -0x3bt
        -0x2t
        -0x10t
        0x75t
        -0x7ft
        0x7bt
        -0x63t
    .end array-data

    :array_1
    .array-data 1
        -0x75t
        0x66t
        -0x4ct
        -0x1ft
        -0x78t
        -0xdt
        -0x60t
        0x6bt
        0x64t
        0xft
        0x6bt
        -0x5ct
        0x2ft
        0x8t
        -0x9t
        0x17t
    .end array-data

    :array_2
    .array-data 1
        0x34t
        0x2t
        -0x22t
        0x2dt
        0x53t
        -0xet
        -0x7ct
        -0x68t
        -0x31t
        0x2t
        -0x63t
        0x60t
        -0x61t
        0x2t
        -0x6ft
        0x14t
    .end array-data

    :array_3
    .array-data 1
        0xet
        -0x2at
        -0x16t
        -0x1at
        0x2et
        0x7bt
        0x4ft
        0x8t
        -0x45t
        -0xdt
        -0x44t
        -0x51t
        -0x3t
        0x5bt
        0x4ft
        0x79t
    .end array-data

    :array_4
    .array-data 1
        -0x35t
        -0x31t
        -0x50t
        -0x35t
        0x48t
        0x72t
        0x44t
        -0x75t
        0x79t
        -0x12t
        -0x33t
        0x1ct
        -0x42t
        0x39t
        0x70t
        0x44t
    .end array-data

    :array_5
    .array-data 1
        0x7et
        -0x16t
        -0x33t
        -0x12t
        0x6et
        -0x70t
        0x32t
        -0x49t
        -0x73t
        0x53t
        0x35t
        -0x13t
        0x2bt
        -0x76t
        0x5t
        0x7bt
    .end array-data

    :array_6
    .array-data 1
        0x67t
        -0x3et
        -0x71t
        0x43t
        0x5et
        0x2et
        0x7ct
        -0x30t
        -0x1et
        0x41t
        0x27t
        0x61t
        -0x26t
        0x4ft
        -0x11t
        0x1bt
    .end array-data

    :array_7
    .array-data 1
        0x29t
        0x24t
        -0x27t
        -0x50t
        -0x51t
        -0x36t
        -0x34t
        0x7t
        0x67t
        0x5ft
        -0x3t
        -0x1et
        0x1ft
        -0x39t
        0xbt
        0x3bt
    .end array-data

    :array_8
    .array-data 1
        -0x55t
        0x4dt
        0x63t
        -0xft
        -0x1at
        -0x7at
        0x7ft
        -0x17t
        -0x14t
        -0x25t
        -0x71t
        -0x36t
        -0x47t
        -0x2ct
        0x65t
        -0x12t
    .end array-data

    :array_9
    .array-data 1
        0x1ct
        0x30t
        -0x41t
        -0x7ct
        -0x2ct
        -0x49t
        -0x33t
        0x64t
        0x5bt
        0x2at
        0x40t
        0x4ft
        -0x53t
        0x3t
        0x7et
        0x33t
    .end array-data

    :array_a
    .array-data 1
        -0x4et
        -0x34t
        0xbt
        -0x47t
        -0x6ct
        0x17t
        0x23t
        -0x41t
        0x69t
        0x2t
        -0x75t
        0x2et
        -0x73t
        -0xat
        -0x68t
        0x0t
    .end array-data

    :array_b
    .array-data 1
        -0x6t
        0x4t
        0x78t
        -0x5at
        -0x22t
        0x6ft
        0x55t
        0x72t
        0x4at
        -0x56t
        -0x62t
        -0x38t
        0x5ct
        -0x63t
        0x2dt
        -0x76t
    .end array-data

    :array_c
    .array-data 1
        -0x21t
        -0x4ct
        -0x61t
        0x2bt
        0x6bt
        0x77t
        0x2at
        0x12t
        0xet
        -0x6t
        0x4ft
        0x2et
        0x29t
        0x12t
        -0x61t
        -0x2ct
    .end array-data

    :array_d
    .array-data 1
        0x1et
        -0x5ft
        0x3t
        0x44t
        -0xct
        0x49t
        -0x5et
        0x36t
        0x32t
        -0x2at
        0x11t
        -0x52t
        -0x45t
        0x6at
        0x12t
        -0x12t
    .end array-data

    :array_e
    .array-data 1
        -0x51t
        0x4t
        0x49t
        -0x78t
        0x4bt
        0x5t
        0x0t
        -0x7ct
        0x5ft
        -0x6at
        0x0t
        -0x37t
        -0x64t
        -0x58t
        -0x14t
        -0x5at
    .end array-data

    :array_f
    .array-data 1
        0x21t
        0x2t
        0x5et
        -0x28t
        -0x63t
        0x19t
        -0x64t
        0x4ft
        0x78t
        -0x5et
        -0x39t
        -0x1dt
        0x27t
        -0x1bt
        -0x6dt
        -0x14t
    .end array-data

    :array_10
    .array-data 1
        -0x41t
        0x3at
        -0x56t
        -0x8t
        -0x59t
        0x59t
        -0x37t
        -0x49t
        -0x47t
        0x28t
        0x2et
        -0x33t
        -0x7et
        -0x2ct
        0x1t
        0x73t
    .end array-data

    :array_11
    .array-data 1
        0x62t
        0x60t
        0x70t
        0xdt
        0x61t
        -0x7at
        -0x50t
        0x17t
        0x37t
        -0xet
        -0x11t
        -0x27t
        0x10t
        0x30t
        0x7dt
        0x6bt
    .end array-data

    :array_12
    .array-data 1
        0x5at
        -0x36t
        0x45t
        -0x3et
        0x21t
        0x30t
        0x4t
        0x43t
        -0x7ft
        -0x3et
        -0x6ft
        0x53t
        -0xat
        -0x4t
        -0x66t
        -0x3at
    .end array-data

    :array_13
    .array-data 1
        -0x6et
        0x23t
        -0x69t
        0x3ct
        0x22t
        0x6bt
        0x68t
        -0x45t
        0x2ct
        -0x51t
        -0x6et
        -0x18t
        0x36t
        -0x2ft
        -0x6ct
        0x3at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/Haraka256Digest;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    iget p1, p1, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    return-void
.end method

.method private haraka256256([B[BI)I
    .locals 9

    const-class v0, B

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    const/4 v3, 0x0

    aget-object v4, v2, v3

    const/16 v5, 0x10

    invoke-static {p1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    aget-object v6, v2, v4

    invoke-static {p1, v5, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v6, v2, v3

    sget-object v7, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->RC:[[B

    aget-object v8, v7, v3

    invoke-static {v6, v8}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v6

    aput-object v6, v2, v3

    aget-object v6, v2, v4

    aget-object v8, v7, v4

    invoke-static {v6, v8}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v6

    aput-object v6, v2, v4

    aget-object v6, v2, v3

    aget-object v1, v7, v1

    invoke-static {v6, v1}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v2, v3

    aget-object v1, v2, v4

    const/4 v6, 0x3

    aget-object v6, v7, v6

    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v2, v4

    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->mix256([[B[[B)V

    aget-object v1, v0, v3

    const/4 v6, 0x4

    aget-object v6, v7, v6

    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v2, v3

    aget-object v1, v0, v4

    const/4 v6, 0x5

    aget-object v6, v7, v6

    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v2, v4

    aget-object v1, v2, v3

    const/4 v6, 0x6

    aget-object v6, v7, v6

    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v2, v3

    aget-object v1, v2, v4

    const/4 v6, 0x7

    aget-object v6, v7, v6

    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v2, v4

    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->mix256([[B[[B)V

    aget-object v1, v0, v3

    const/16 v6, 0x8

    aget-object v6, v7, v6

    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v2, v3

    aget-object v1, v0, v4

    const/16 v6, 0x9

    aget-object v6, v7, v6

    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v2, v4

    aget-object v1, v2, v3

    const/16 v6, 0xa

    aget-object v6, v7, v6

    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v2, v3

    aget-object v1, v2, v4

    const/16 v6, 0xb

    aget-object v6, v7, v6

    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v2, v4

    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->mix256([[B[[B)V

    aget-object v1, v0, v3

    const/16 v6, 0xc

    aget-object v6, v7, v6

    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v2, v3

    aget-object v1, v0, v4

    const/16 v6, 0xd

    aget-object v6, v7, v6

    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v2, v4

    aget-object v1, v2, v3

    const/16 v6, 0xe

    aget-object v6, v7, v6

    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v2, v3

    aget-object v1, v2, v4

    const/16 v6, 0xf

    aget-object v6, v7, v6

    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v2, v4

    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->mix256([[B[[B)V

    aget-object v1, v0, v3

    aget-object v6, v7, v5

    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v2, v3

    aget-object v1, v0, v4

    const/16 v6, 0x11

    aget-object v6, v7, v6

    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v2, v4

    aget-object v1, v2, v3

    const/16 v6, 0x12

    aget-object v6, v7, v6

    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v2, v3

    aget-object v1, v2, v4

    const/16 v6, 0x13

    aget-object v6, v7, v6

    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v2, v4

    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->mix256([[B[[B)V

    aget-object v1, v0, v3

    invoke-static {v1, p1, v3}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xor([B[BI)[B

    move-result-object v1

    aput-object v1, v2, v3

    aget-object v0, v0, v4

    invoke-static {v0, p1, v5}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xor([B[BI)[B

    move-result-object p1

    aput-object p1, v2, v4

    aget-object p1, v2, v3

    invoke-static {p1, v3, p2, p3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object p1, v2, v4

    add-int/2addr p3, v5

    invoke-static {p1, v3, p2, p3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x20

    return p1

    nop

    :array_0
    .array-data 4
        0x2
        0x10
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x10
    .end array-data
.end method

.method private mix256([[B[[B)V
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    aget-object v2, p1, v1

    aget-object v4, p2, v0

    invoke-static {v2, v0, v4, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v2, p1, v0

    aget-object v4, p2, v0

    const/16 v5, 0x8

    invoke-static {v2, v3, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v2, p1, v1

    aget-object v4, p2, v0

    const/16 v6, 0xc

    invoke-static {v2, v3, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v2, p1, v0

    aget-object v4, p2, v1

    invoke-static {v2, v5, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v2, p1, v1

    aget-object v4, p2, v1

    invoke-static {v2, v5, v4, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v0, p1, v0

    aget-object v2, p2, v1

    invoke-static {v0, v6, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object p1, p1, v1

    aget-object p2, p2, v1

    invoke-static {p1, v6, p2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->haraka256256([B[BI)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->reset()V

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "output too short to receive digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "input must be exactly 32 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Haraka-256"

    return-object v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    return-void
.end method

.method public update(B)V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    aput-byte p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "total input cannot be more than 32 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update([BII)V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    add-int v1, v0, p3

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "total input cannot be more than 32 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
