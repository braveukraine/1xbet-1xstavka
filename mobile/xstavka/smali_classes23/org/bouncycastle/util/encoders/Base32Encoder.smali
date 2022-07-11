.class public Lorg/bouncycastle/util/encoders/Base32Encoder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/encoders/Encoder;


# static fields
.field private static final DEAULT_ENCODING_TABLE:[B

.field private static final DEFAULT_PADDING:B = 0x3dt


# instance fields
.field private final decodingTable:[B

.field private final encodingTable:[B

.field private final padding:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/util/encoders/Base32Encoder;->DEAULT_ENCODING_TABLE:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    sget-object v0, Lorg/bouncycastle/util/encoders/Base32Encoder;->DEAULT_ENCODING_TABLE:[B

    iput-object v0, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->encodingTable:[B

    const/16 v0, 0x3d

    iput-byte v0, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->padding:B

    invoke-virtual {p0}, Lorg/bouncycastle/util/encoders/Base32Encoder;->initialiseDecodingTable()V

    return-void
.end method

.method public constructor <init>([BB)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->encodingTable:[B

    iput-byte p2, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->padding:B

    invoke-virtual {p0}, Lorg/bouncycastle/util/encoders/Base32Encoder;->initialiseDecodingTable()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "encoding table needs to be length 32"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private decodeLastBlock(Ljava/io/OutputStream;CCCCCCCC)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->padding:B

    const-string v1, "invalid characters encountered at end of base32 data"

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne p9, v0, :cond_9

    if-eq p8, v0, :cond_1

    iget-object p9, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    aget-byte p2, p9, p2

    aget-byte p3, p9, p3

    aget-byte p4, p9, p4

    aget-byte p5, p9, p5

    aget-byte p6, p9, p6

    aget-byte p7, p9, p7

    aget-byte p8, p9, p8

    or-int p9, p2, p3

    or-int/2addr p9, p4

    or-int/2addr p9, p5

    or-int/2addr p9, p6

    or-int/2addr p9, p7

    or-int/2addr p9, p8

    if-ltz p9, :cond_0

    shl-int/2addr p2, v5

    shr-int/lit8 p9, p3, 0x2

    or-int/2addr p2, p9

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, p3, 0x6

    shl-int/lit8 p3, p4, 0x1

    or-int/2addr p2, p3

    shr-int/lit8 p3, p5, 0x4

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, p5, 0x4

    shr-int/lit8 p3, p6, 0x1

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, p6, 0x7

    shl-int/lit8 p3, p7, 0x2

    or-int/2addr p2, p3

    shr-int/lit8 p3, p8, 0x3

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    return v2

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ne p7, v0, :cond_8

    if-eq p6, v0, :cond_3

    iget-object p7, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    aget-byte p2, p7, p2

    aget-byte p3, p7, p3

    aget-byte p4, p7, p4

    aget-byte p5, p7, p5

    aget-byte p6, p7, p6

    or-int p7, p2, p3

    or-int/2addr p7, p4

    or-int/2addr p7, p5

    or-int/2addr p7, p6

    if-ltz p7, :cond_2

    shl-int/2addr p2, v5

    shr-int/lit8 p7, p3, 0x2

    or-int/2addr p2, p7

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, p3, 0x6

    shl-int/lit8 p3, p4, 0x1

    or-int/2addr p2, p3

    shr-int/lit8 p3, p5, 0x4

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, p5, 0x4

    shr-int/lit8 p3, p6, 0x1

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    return v5

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eq p5, v0, :cond_5

    iget-object p6, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    aget-byte p2, p6, p2

    aget-byte p3, p6, p3

    aget-byte p4, p6, p4

    aget-byte p5, p6, p5

    or-int p6, p2, p3

    or-int/2addr p6, p4

    or-int/2addr p6, p5

    if-ltz p6, :cond_4

    shl-int/2addr p2, v5

    shr-int/lit8 p6, p3, 0x2

    or-int/2addr p2, p6

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, p3, 0x6

    shl-int/lit8 p3, p4, 0x1

    or-int/2addr p2, p3

    shr-int/lit8 p3, p5, 0x4

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    return v4

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-ne p4, v0, :cond_7

    iget-object p4, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    aget-byte p2, p4, p2

    aget-byte p3, p4, p3

    or-int p4, p2, p3

    if-ltz p4, :cond_6

    shl-int/2addr p2, v5

    shr-int/2addr p3, v4

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    return v3

    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object v0, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    aget-byte p2, v0, p2

    aget-byte p3, v0, p3

    aget-byte p4, v0, p4

    aget-byte p5, v0, p5

    aget-byte p6, v0, p6

    aget-byte p7, v0, p7

    aget-byte p8, v0, p8

    aget-byte p9, v0, p9

    or-int v0, p2, p3

    or-int/2addr v0, p4

    or-int/2addr v0, p5

    or-int/2addr v0, p6

    or-int/2addr v0, p7

    or-int/2addr v0, p8

    or-int/2addr v0, p9

    if-ltz v0, :cond_a

    shl-int/2addr p2, v5

    shr-int/lit8 v0, p3, 0x2

    or-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, p3, 0x6

    shl-int/lit8 p3, p4, 0x1

    or-int/2addr p2, p3

    shr-int/lit8 p3, p5, 0x4

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, p5, 0x4

    shr-int/lit8 p3, p6, 0x1

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, p6, 0x7

    shl-int/lit8 p3, p7, 0x2

    or-int/2addr p2, p3

    shr-int/lit8 p3, p8, 0x3

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    const/4 p2, 0x5

    shl-int/lit8 p3, p8, 0x5

    or-int/2addr p3, p9

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write(I)V

    return p2

    :cond_a
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private encodeBlock([BI[BI)V
    .locals 6

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v3, p4, 0x1

    iget-object v4, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->encodingTable:[B

    ushr-int/lit8 v5, p2, 0x3

    and-int/lit8 v5, v5, 0x1f

    aget-byte v5, v4, v5

    aput-byte v5, p3, p4

    add-int/lit8 p4, v3, 0x1

    shl-int/lit8 p2, p2, 0x2

    ushr-int/lit8 v5, v0, 0x6

    or-int/2addr p2, v5

    and-int/lit8 p2, p2, 0x1f

    aget-byte p2, v4, p2

    aput-byte p2, p3, v3

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1f

    aget-byte v3, v4, v3

    aput-byte v3, p3, p4

    add-int/lit8 p4, p2, 0x1

    shl-int/lit8 v0, v0, 0x4

    ushr-int/lit8 v3, v1, 0x4

    or-int/2addr v0, v3

    and-int/lit8 v0, v0, 0x1f

    aget-byte v0, v4, v0

    aput-byte v0, p3, p2

    add-int/lit8 p2, p4, 0x1

    shl-int/lit8 v0, v1, 0x1

    ushr-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1f

    aget-byte v0, v4, v0

    aput-byte v0, p3, p4

    add-int/lit8 p4, p2, 0x1

    ushr-int/lit8 v0, v2, 0x2

    and-int/lit8 v0, v0, 0x1f

    aget-byte v0, v4, v0

    aput-byte v0, p3, p2

    add-int/lit8 p2, p4, 0x1

    shl-int/lit8 v0, v2, 0x3

    ushr-int/lit8 v1, p1, 0x5

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1f

    aget-byte v0, v4, v0

    aput-byte v0, p3, p4

    and-int/lit8 p1, p1, 0x1f

    aget-byte p1, v4, p1

    aput-byte p1, p3, p2

    return-void
.end method

.method private ignore(C)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private nextI([BII)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_0

    aget-byte v0, p1, p2

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/util/encoders/Base32Encoder;->ignore(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method


# virtual methods
.method public decode(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lorg/bouncycastle/util/encoders/Base32Encoder;->decode([BIILjava/io/OutputStream;)I

    move-result p1

    return p1
.end method

.method public decode([BIILjava/io/OutputStream;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    const/16 v3, 0x37

    new-array v4, v3, [B

    add-int v5, v1, p3

    :goto_0
    if-le v5, v1, :cond_1

    add-int/lit8 v6, v5, -0x1

    aget-byte v6, v0, v6

    int-to-char v6, v6

    invoke-direct {v10, v6}, Lorg/bouncycastle/util/encoders/Base32Encoder;->ignore(C)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v6, 0x0

    if-nez v5, :cond_2

    return v6

    :cond_2
    move v7, v5

    const/4 v8, 0x0

    :goto_2
    if-le v7, v1, :cond_4

    const/16 v9, 0x8

    if-eq v8, v9, :cond_4

    add-int/lit8 v9, v7, -0x1

    aget-byte v9, v0, v9

    int-to-char v9, v9

    invoke-direct {v10, v9}, Lorg/bouncycastle/util/encoders/Base32Encoder;->ignore(C)Z

    move-result v9

    if-nez v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    :cond_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_4
    invoke-direct {v10, v0, v1, v7}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    move-result v1

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v1, v7, :cond_7

    iget-object v9, v10, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    add-int/lit8 v12, v1, 0x1

    aget-byte v1, v0, v1

    aget-byte v1, v9, v1

    invoke-direct {v10, v0, v12, v7}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    move-result v9

    iget-object v12, v10, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    add-int/lit8 v13, v9, 0x1

    aget-byte v9, v0, v9

    aget-byte v9, v12, v9

    invoke-direct {v10, v0, v13, v7}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    move-result v12

    iget-object v13, v10, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    add-int/lit8 v14, v12, 0x1

    aget-byte v12, v0, v12

    aget-byte v12, v13, v12

    invoke-direct {v10, v0, v14, v7}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    move-result v13

    iget-object v14, v10, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    add-int/lit8 v15, v13, 0x1

    aget-byte v13, v0, v13

    aget-byte v13, v14, v13

    invoke-direct {v10, v0, v15, v7}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    move-result v14

    iget-object v15, v10, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    add-int/lit8 v6, v14, 0x1

    aget-byte v14, v0, v14

    aget-byte v14, v15, v14

    invoke-direct {v10, v0, v6, v7}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    move-result v6

    iget-object v15, v10, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    add-int/lit8 v3, v6, 0x1

    aget-byte v6, v0, v6

    aget-byte v6, v15, v6

    invoke-direct {v10, v0, v3, v7}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    move-result v3

    iget-object v15, v10, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    move/from16 v16, v5

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v0, v3

    aget-byte v3, v15, v3

    invoke-direct {v10, v0, v5, v7}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    move-result v5

    iget-object v15, v10, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    move/from16 v17, v7

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v0, v5

    aget-byte v5, v15, v5

    or-int v15, v1, v9

    or-int/2addr v15, v12

    or-int/2addr v15, v13

    or-int/2addr v15, v14

    or-int/2addr v15, v6

    or-int/2addr v15, v3

    or-int/2addr v15, v5

    if-ltz v15, :cond_6

    add-int/lit8 v15, v8, 0x1

    shl-int/lit8 v1, v1, 0x3

    shr-int/lit8 v18, v9, 0x2

    or-int v1, v1, v18

    int-to-byte v1, v1

    aput-byte v1, v4, v8

    add-int/lit8 v1, v15, 0x1

    shl-int/lit8 v8, v9, 0x6

    shl-int/lit8 v9, v12, 0x1

    or-int/2addr v8, v9

    shr-int/lit8 v9, v13, 0x4

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v4, v15

    add-int/lit8 v8, v1, 0x1

    shl-int/lit8 v9, v13, 0x4

    shr-int/lit8 v12, v14, 0x1

    or-int/2addr v9, v12

    int-to-byte v9, v9

    aput-byte v9, v4, v1

    add-int/lit8 v1, v8, 0x1

    shl-int/lit8 v9, v14, 0x7

    shl-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v9

    shr-int/lit8 v9, v3, 0x3

    or-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v4, v8

    add-int/lit8 v6, v1, 0x1

    shl-int/lit8 v3, v3, 0x5

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v4, v1

    const/16 v1, 0x37

    if-ne v6, v1, :cond_5

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    move v8, v6

    :goto_4
    add-int/lit8 v11, v11, 0x5

    move/from16 v5, v17

    invoke-direct {v10, v0, v7, v5}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    move-result v3

    move v1, v3

    move v7, v5

    move/from16 v5, v16

    const/16 v3, 0x37

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid characters encountered in base32 data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move/from16 v16, v5

    if-lez v8, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3, v8}, Ljava/io/OutputStream;->write([BII)V

    :cond_8
    move/from16 v5, v16

    invoke-direct {v10, v0, v1, v5}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    invoke-direct {v10, v0, v3, v5}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-direct {v10, v0, v4, v5}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    move-result v4

    add-int/lit8 v6, v4, 0x1

    invoke-direct {v10, v0, v6, v5}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    invoke-direct {v10, v0, v7, v5}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    move-result v7

    add-int/lit8 v8, v7, 0x1

    invoke-direct {v10, v0, v8, v5}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    move-result v8

    add-int/lit8 v9, v8, 0x1

    invoke-direct {v10, v0, v9, v5}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    move-result v9

    add-int/lit8 v12, v9, 0x1

    invoke-direct {v10, v0, v12, v5}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    move-result v5

    aget-byte v1, v0, v1

    int-to-char v12, v1

    aget-byte v1, v0, v3

    int-to-char v3, v1

    aget-byte v1, v0, v4

    int-to-char v4, v1

    aget-byte v1, v0, v6

    int-to-char v6, v1

    aget-byte v1, v0, v7

    int-to-char v7, v1

    aget-byte v1, v0, v8

    int-to-char v8, v1

    aget-byte v1, v0, v9

    int-to-char v9, v1

    aget-byte v0, v0, v5

    int-to-char v13, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move v2, v12

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v13

    invoke-direct/range {v0 .. v9}, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodeLastBlock(Ljava/io/OutputStream;CCCCCCCC)I

    move-result v0

    add-int/2addr v11, v0

    return v11
.end method

.method public encode([BIILjava/io/OutputStream;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x48

    new-array v0, v0, [B

    :goto_0
    if-lez p3, :cond_0

    const/16 v1, 0x2d

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, v7

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/util/encoders/Base32Encoder;->encode([BII[BI)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p4, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr p2, v7

    sub-int/2addr p3, v7

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x2

    div-int/lit8 p3, p3, 0x3

    mul-int/lit8 p3, p3, 0x4

    return p3
.end method

.method public encode([BII[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    const/4 v1, 0x4

    sub-int/2addr v0, v1

    move v2, p2

    move v3, p5

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-direct {p0, p1, v2, p4, v3}, Lorg/bouncycastle/util/encoders/Base32Encoder;->encodeBlock([BI[BI)V

    add-int/lit8 v2, v2, 0x5

    add-int/lit8 v3, v3, 0x8

    goto :goto_0

    :cond_0
    sub-int p2, v2, p2

    sub-int/2addr p3, p2

    if-lez p3, :cond_5

    const/4 p2, 0x5

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-static {p1, v2, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p2, v0, p4, v3}, Lorg/bouncycastle/util/encoders/Base32Encoder;->encodeBlock([BI[BI)V

    const/4 p1, 0x1

    if-eq p3, p1, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    if-eq p3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v3, 0x7

    iget-byte p2, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->padding:B

    aput-byte p2, p4, p1

    goto :goto_1

    :cond_2
    add-int/lit8 p1, v3, 0x5

    iget-byte p2, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->padding:B

    aput-byte p2, p4, p1

    add-int/lit8 p1, v3, 0x6

    aput-byte p2, p4, p1

    add-int/lit8 p1, v3, 0x7

    aput-byte p2, p4, p1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, v3, 0x4

    iget-byte p2, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->padding:B

    aput-byte p2, p4, p1

    add-int/lit8 p1, v3, 0x5

    aput-byte p2, p4, p1

    add-int/lit8 p1, v3, 0x6

    aput-byte p2, p4, p1

    add-int/lit8 p1, v3, 0x7

    aput-byte p2, p4, p1

    goto :goto_1

    :cond_4
    add-int/lit8 p1, v3, 0x2

    iget-byte p2, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->padding:B

    aput-byte p2, p4, p1

    add-int/lit8 p1, v3, 0x3

    aput-byte p2, p4, p1

    add-int/lit8 p1, v3, 0x4

    aput-byte p2, p4, p1

    add-int/lit8 p1, v3, 0x5

    aput-byte p2, p4, p1

    add-int/lit8 p1, v3, 0x6

    aput-byte p2, p4, p1

    add-int/lit8 p1, v3, 0x7

    aput-byte p2, p4, p1

    :goto_1
    add-int/lit8 v3, v3, 0x8

    :cond_5
    sub-int/2addr v3, p5

    return v3
.end method

.method public getEncodedLength(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x5

    mul-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public getMaxDecodedLength(I)I
    .locals 0

    div-int/lit8 p1, p1, 0x8

    mul-int/lit8 p1, p1, 0x5

    return p1
.end method

.method protected initialiseDecodingTable()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->encodingTable:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    aget-byte v1, v1, v0

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
