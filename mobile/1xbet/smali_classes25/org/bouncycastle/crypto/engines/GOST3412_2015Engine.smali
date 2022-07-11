.class public Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field protected static final BLOCK_SIZE:I = 0x10

.field private static final PI:[B

.field private static final inversePI:[B


# instance fields
.field private KEY_LENGTH:I

.field private SUB_LENGTH:I

.field private _gf_mul:[[B

.field private forEncryption:Z

.field private final lFactors:[B

.field private subKeys:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x100

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->PI:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inversePI:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x4t
        -0x12t
        -0x23t
        0x11t
        -0x31t
        0x6et
        0x31t
        0x16t
        -0x5t
        -0x3ct
        -0x6t
        -0x26t
        0x23t
        -0x3bt
        0x4t
        0x4dt
        -0x17t
        0x77t
        -0x10t
        -0x25t
        -0x6dt
        0x2et
        -0x67t
        -0x46t
        0x17t
        0x36t
        -0xft
        -0x45t
        0x14t
        -0x33t
        0x5ft
        -0x3ft
        -0x7t
        0x18t
        0x65t
        0x5at
        -0x1et
        0x5ct
        -0x11t
        0x21t
        -0x7ft
        0x1ct
        0x3ct
        0x42t
        -0x75t
        0x1t
        -0x72t
        0x4ft
        0x5t
        -0x7ct
        0x2t
        -0x52t
        -0x1dt
        0x6at
        -0x71t
        -0x60t
        0x6t
        0xbt
        -0x13t
        -0x68t
        0x7ft
        -0x2ct
        -0x2dt
        0x1ft
        -0x15t
        0x34t
        0x2ct
        0x51t
        -0x16t
        -0x38t
        0x48t
        -0x55t
        -0xet
        0x2at
        0x68t
        -0x5et
        -0x3t
        0x3at
        -0x32t
        -0x34t
        -0x4bt
        0x70t
        0xet
        0x56t
        0x8t
        0xct
        0x76t
        0x12t
        -0x41t
        0x72t
        0x13t
        0x47t
        -0x64t
        -0x49t
        0x5dt
        -0x79t
        0x15t
        -0x5ft
        -0x6at
        0x29t
        0x10t
        0x7bt
        -0x66t
        -0x39t
        -0xdt
        -0x6ft
        0x78t
        0x6ft
        -0x63t
        -0x62t
        -0x4et
        -0x4ft
        0x32t
        0x75t
        0x19t
        0x3dt
        -0x1t
        0x35t
        -0x76t
        0x7et
        0x6dt
        0x54t
        -0x3at
        -0x80t
        -0x3dt
        -0x43t
        0xdt
        0x57t
        -0x21t
        -0xbt
        0x24t
        -0x57t
        0x3et
        -0x58t
        0x43t
        -0x37t
        -0x29t
        0x79t
        -0x2at
        -0xat
        0x7ct
        0x22t
        -0x47t
        0x3t
        -0x20t
        0xft
        -0x14t
        -0x22t
        0x7at
        -0x6ct
        -0x50t
        -0x44t
        -0x24t
        -0x18t
        0x28t
        0x50t
        0x4et
        0x33t
        0xat
        0x4at
        -0x59t
        -0x69t
        0x60t
        0x73t
        0x1et
        0x0t
        0x62t
        0x44t
        0x1at
        -0x48t
        0x38t
        -0x7et
        0x64t
        -0x61t
        0x26t
        0x41t
        -0x53t
        0x45t
        0x46t
        -0x6et
        0x27t
        0x5et
        0x55t
        0x2ft
        -0x74t
        -0x5dt
        -0x5bt
        0x7dt
        0x69t
        -0x2bt
        -0x6bt
        0x3bt
        0x7t
        0x58t
        -0x4dt
        0x40t
        -0x7at
        -0x54t
        0x1dt
        -0x9t
        0x30t
        0x37t
        0x6bt
        -0x1ct
        -0x78t
        -0x27t
        -0x19t
        -0x77t
        -0x1ft
        0x1bt
        -0x7dt
        0x49t
        0x4ct
        0x3ft
        -0x8t
        -0x2t
        -0x73t
        0x53t
        -0x56t
        -0x70t
        -0x36t
        -0x28t
        -0x7bt
        0x61t
        0x20t
        0x71t
        0x67t
        -0x5ct
        0x2dt
        0x2bt
        0x9t
        0x5bt
        -0x35t
        -0x65t
        0x25t
        -0x30t
        -0x42t
        -0x1bt
        0x6ct
        0x52t
        0x59t
        -0x5at
        0x74t
        -0x2et
        -0x1at
        -0xct
        -0x4ct
        -0x40t
        -0x2ft
        0x66t
        -0x51t
        -0x3et
        0x39t
        0x4bt
        0x63t
        -0x4at
    .end array-data

    :array_1
    .array-data 1
        -0x5bt
        0x2dt
        0x32t
        -0x71t
        0xet
        0x30t
        0x38t
        -0x40t
        0x54t
        -0x1at
        -0x62t
        0x39t
        0x55t
        0x7et
        0x52t
        -0x6ft
        0x64t
        0x3t
        0x57t
        0x5at
        0x1ct
        0x60t
        0x7t
        0x18t
        0x21t
        0x72t
        -0x58t
        -0x2ft
        0x29t
        -0x3at
        -0x5ct
        0x3ft
        -0x20t
        0x27t
        -0x73t
        0xct
        -0x7et
        -0x16t
        -0x52t
        -0x4ct
        -0x66t
        0x63t
        0x49t
        -0x1bt
        0x42t
        -0x1ct
        0x15t
        -0x49t
        -0x38t
        0x6t
        0x70t
        -0x63t
        0x41t
        0x75t
        0x19t
        -0x37t
        -0x56t
        -0x4t
        0x4dt
        -0x41t
        0x2at
        0x73t
        -0x7ct
        -0x2bt
        -0x3dt
        -0x51t
        0x2bt
        -0x7at
        -0x59t
        -0x4ft
        -0x4et
        0x5bt
        0x46t
        -0x2dt
        -0x61t
        -0x3t
        -0x2ct
        0xft
        -0x64t
        0x2ft
        -0x65t
        0x43t
        -0x11t
        -0x27t
        0x79t
        -0x4at
        0x53t
        0x7ft
        -0x3ft
        -0x10t
        0x23t
        -0x19t
        0x25t
        0x5et
        -0x4bt
        0x1et
        -0x5et
        -0x21t
        -0x5at
        -0x2t
        -0x54t
        0x22t
        -0x7t
        -0x1et
        0x4at
        -0x44t
        0x35t
        -0x36t
        -0x12t
        0x78t
        0x5t
        0x6bt
        0x51t
        -0x1ft
        0x59t
        -0x5dt
        -0xet
        0x71t
        0x56t
        0x11t
        0x6at
        -0x77t
        -0x6ct
        0x65t
        -0x74t
        -0x45t
        0x77t
        0x3ct
        0x7bt
        0x28t
        -0x55t
        -0x2et
        0x31t
        -0x22t
        -0x3ct
        0x5ft
        -0x34t
        -0x31t
        0x76t
        0x2ct
        -0x48t
        -0x28t
        0x2et
        0x36t
        -0x25t
        0x69t
        -0x4dt
        0x14t
        -0x6bt
        -0x42t
        0x62t
        -0x5ft
        0x3bt
        0x16t
        0x66t
        -0x17t
        0x5ct
        0x6ct
        0x6dt
        -0x53t
        0x37t
        0x61t
        0x4bt
        -0x47t
        -0x1dt
        -0x46t
        -0xft
        -0x60t
        -0x7bt
        -0x7dt
        -0x26t
        0x47t
        -0x3bt
        -0x50t
        0x33t
        -0x6t
        -0x6at
        0x6ft
        0x6et
        -0x3et
        -0xat
        0x50t
        -0x1t
        0x5dt
        -0x57t
        -0x72t
        0x17t
        0x1bt
        -0x69t
        0x7dt
        -0x14t
        0x58t
        -0x9t
        0x1ft
        -0x5t
        0x7ct
        0x9t
        0xdt
        0x7at
        0x67t
        0x45t
        -0x79t
        -0x24t
        -0x18t
        0x4ft
        0x1dt
        0x4et
        0x4t
        -0x15t
        -0x8t
        -0xdt
        0x3et
        0x3dt
        -0x43t
        -0x76t
        -0x78t
        -0x23t
        -0x33t
        0xbt
        0x13t
        -0x68t
        0x2t
        -0x6dt
        -0x80t
        -0x70t
        -0x30t
        0x24t
        0x34t
        -0x35t
        -0x13t
        -0xct
        -0x32t
        -0x67t
        0x10t
        0x44t
        0x40t
        -0x6et
        0x3at
        0x1t
        0x26t
        0x12t
        0x1at
        0x48t
        0x68t
        -0xbt
        -0x7ft
        -0x75t
        -0x39t
        -0x2at
        0x20t
        0xat
        0x8t
        0x0t
        0x4ct
        -0x29t
        0x74t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->lFactors:[B

    const/16 v0, 0x20

    iput v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->KEY_LENGTH:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    invoke-static {}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->init_gf256_mul_table()[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->_gf_mul:[[B

    return-void

    :array_0
    .array-data 1
        -0x6ct
        0x20t
        -0x7bt
        0x10t
        -0x3et
        -0x40t
        0x1t
        -0x5t
        0x1t
        -0x40t
        -0x3et
        0x10t
        -0x7bt
        0x20t
        -0x6ct
        0x1t
    .end array-data
.end method

.method private C([BI)V
    .locals 1

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    int-to-byte p2, p2

    const/16 v0, 0xf

    aput-byte p2, p1, v0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->L([B)V

    return-void
.end method

.method private F([B[B[B)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->LSX([B[B)[B

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->X([B[B)V

    iget v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    invoke-static {p1, v1, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private GOST3412_2015Func([BI[BI)V
    .locals 4

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->forEncryption:Z

    const/16 p2, 0x9

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    aget-object v3, v3, p1

    invoke-direct {p0, v3, v1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->LSX([B[B)[B

    move-result-object v1

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    aget-object p1, p1, p2

    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->X([B[B)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    if-lez p2, :cond_2

    aget-object p1, p1, p2

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->XSL([B[B)[B

    move-result-object p1

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    aget-object p1, p1, v2

    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->X([B[B)V

    :goto_2
    invoke-static {v1, v2, p3, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private L([B)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->R([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private LSX([B[B)[B
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->X([B[B)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->S([B)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->L([B)V

    return-object p1
.end method

.method private R([B)V
    .locals 4

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->l([B)B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xf

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v0, p1, v1

    return-void
.end method

.method private S([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    sget-object v1, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->PI:[B

    aget-byte v2, p1, v0

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->unsignedByte(B)I

    move-result v2

    aget-byte v1, v1, v2

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private X([B[B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private XSL([B[B)[B
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->X([B[B)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inverseL([B)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inverseS([B)V

    return-object p1
.end method

.method private generateSubKeys([B)V
    .locals 9

    array-length v0, p1

    iget v1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->KEY_LENGTH:I

    if-ne v0, v1, :cond_4

    const/16 v0, 0xa

    new-array v1, v0, [[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    iget v4, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    new-array v4, v4, [B

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    new-array v2, v0, [B

    new-array v0, v0, [B

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    aget-object v7, v6, v1

    aget-byte v8, p1, v3

    aput-byte v8, v2, v3

    aput-byte v8, v7, v3

    aget-object v5, v6, v5

    add-int/2addr v4, v3

    aget-byte v4, p1, v4

    aput-byte v4, v0, v3

    aput-byte v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v4, [B

    const/4 v3, 0x1

    :goto_2
    const/4 v4, 0x5

    if-ge v3, v4, :cond_3

    const/4 v4, 0x1

    :goto_3
    const/16 v6, 0x8

    if-gt v4, v6, :cond_2

    add-int/lit8 v7, v3, -0x1

    mul-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v4

    invoke-direct {p0, p1, v7}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->C([BI)V

    invoke-direct {p0, p1, v2, v0}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->F([B[B[B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    mul-int/lit8 v6, v3, 0x2

    aget-object v4, v4, v6

    iget v7, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    invoke-static {v2, v1, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    add-int/2addr v6, v5

    aget-object v4, v4, v6

    iget v6, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    invoke-static {v0, v1, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key length invalid. Key needs to be 32 byte - 256 bit!!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static init_gf256_mul_table()[[B
    .locals 8

    const/16 v0, 0x100

    new-array v1, v0, [[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    new-array v4, v0, [B

    aput-object v4, v1, v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_0

    aget-object v5, v1, v3

    int-to-byte v6, v3

    int-to-byte v7, v4

    invoke-static {v6, v7}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->kuz_mul_gf256_slow(BB)B

    move-result v6

    aput-byte v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private inverseL([B)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inverseR([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private inverseR([B)V
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v4, p1, v2

    aput-byte v4, v0, v3

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->l([B)B

    move-result v0

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v0, p1, v3

    return-void
.end method

.method private inverseS([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    sget-object v1, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inversePI:[B

    aget-byte v2, p1, v0

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->unsignedByte(B)I

    move-result v2

    aget-byte v1, v1, v2

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static kuz_mul_gf256_slow(BB)B
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_0

    xor-int/2addr v1, p0

    int-to-byte v1, v1

    :cond_0
    and-int/lit16 v2, p0, 0x80

    int-to-byte v2, v2

    shl-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    if-eqz v2, :cond_1

    xor-int/lit16 p0, p0, 0xc3

    int-to-byte p0, p0

    :cond_1
    shr-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_0

    :cond_2
    return v1
.end method

.method private l([B)B
    .locals 4

    const/16 v0, 0xf

    aget-byte v0, p1, v0

    const/16 v1, 0xe

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->_gf_mul:[[B

    aget-byte v3, p1, v1

    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->unsignedByte(B)I

    move-result v3

    aget-object v2, v2, v3

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->lFactors:[B

    aget-byte v3, v3, v1

    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->unsignedByte(B)I

    move-result v3

    aget-byte v2, v2, v3

    xor-int/2addr v0, v2

    int-to-byte v0, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private unsignedByte(B)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3412_2015"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->forEncryption:Z

    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->generateSubKeys([B)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid parameter passed to GOST3412_2015 init - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-gt v0, v1, :cond_1

    add-int/lit8 v0, p4, 0x10

    array-length v1, p3

    if-gt v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->GOST3412_2015Func([BI[BI)V

    const/16 p1, 0x10

    return p1

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "GOST3412_2015 engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
