.class public Lorg/bouncycastle/util/encoders/HexEncoder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/encoders/Encoder;


# instance fields
.field protected final decodingTable:[B

.field protected final encodingTable:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->encodingTable:[B

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->decodingTable:[B

    invoke-virtual {p0}, Lorg/bouncycastle/util/encoders/HexEncoder;->initialiseDecodingTable()V

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method private static ignore(C)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public decode(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x24

    new-array v1, v0, [B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-lez v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/bouncycastle/util/encoders/HexEncoder;->ignore(C)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v4, v2, :cond_6

    :goto_3
    if-ge v4, v2, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lorg/bouncycastle/util/encoders/HexEncoder;->ignore(C)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    iget-object v7, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->decodingTable:[B

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget-byte v4, v7, v4

    :goto_4
    if-ge v8, v2, :cond_3

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lorg/bouncycastle/util/encoders/HexEncoder;->ignore(C)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    iget-object v7, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->decodingTable:[B

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-byte v7, v7, v8

    or-int v8, v4, v7

    if-ltz v8, :cond_5

    add-int/lit8 v8, v5, 0x1

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    if-ne v8, v0, :cond_4

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x0

    goto :goto_5

    :cond_4
    move v5, v8

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move v4, v9

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid characters encountered in Hex string"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-lez v5, :cond_7

    invoke-virtual {p2, v1, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    :cond_7
    return v6
.end method

.method public decode([BIILjava/io/OutputStream;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x24

    new-array v1, v0, [B

    add-int/2addr p3, p2

    :goto_0
    if-le p3, p2, :cond_1

    add-int/lit8 v2, p3, -0x1

    aget-byte v2, p1, v2

    int-to-char v2, v2

    invoke-static {v2}, Lorg/bouncycastle/util/encoders/HexEncoder;->ignore(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge p2, p3, :cond_6

    :goto_3
    if-ge p2, p3, :cond_2

    aget-byte v5, p1, p2

    int-to-char v5, v5

    invoke-static {v5}, Lorg/bouncycastle/util/encoders/HexEncoder;->ignore(C)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->decodingTable:[B

    add-int/lit8 v6, p2, 0x1

    aget-byte p2, p1, p2

    aget-byte p2, v5, p2

    :goto_4
    if-ge v6, p3, :cond_3

    aget-byte v5, p1, v6

    int-to-char v5, v5

    invoke-static {v5}, Lorg/bouncycastle/util/encoders/HexEncoder;->ignore(C)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    iget-object v5, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->decodingTable:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p1, v6

    aget-byte v5, v5, v6

    or-int v6, p2, v5

    if-ltz v6, :cond_5

    add-int/lit8 v6, v3, 0x1

    shl-int/lit8 p2, p2, 0x4

    or-int/2addr p2, v5

    int-to-byte p2, p2

    aput-byte p2, v1, v3

    if-ne v6, v0, :cond_4

    invoke-virtual {p4, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    move v3, v6

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move p2, v7

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid characters encountered in Hex data"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-lez v3, :cond_7

    invoke-virtual {p4, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_7
    return v4
.end method

.method decodeStrict(Ljava/lang/String;II)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'str\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_3

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_2

    ushr-int/lit8 p3, p3, 0x1

    new-array v0, p3, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->decodingTable:[B

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    aget-byte p2, v2, p2

    iget-object v2, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->decodingTable:[B

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget-byte v2, v2, v3

    shl-int/lit8 p2, p2, 0x4

    or-int/2addr p2, v2

    if-ltz p2, :cond_0

    int-to-byte p2, p2

    aput-byte p2, v0, v1

    add-int/lit8 v1, v1, 0x1

    move p2, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid characters encountered in Hex string"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "a hexadecimal encoding must have an even number of characters"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "invalid offset and/or length specified"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
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

    const/16 v1, 0x24

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, v7

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/util/encoders/HexEncoder;->encode([BII[BI)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p4, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr p2, v7

    sub-int/2addr p3, v7

    goto :goto_0

    :cond_0
    mul-int/lit8 p3, p3, 0x2

    return p3
.end method

.method public encode([BII[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    move v0, p5

    :goto_0
    if-ge p2, p3, :cond_0

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->encodingTable:[B

    ushr-int/lit8 v4, p2, 0x4

    aget-byte v4, v3, v4

    aput-byte v4, p4, v0

    add-int/lit8 v0, v2, 0x1

    and-int/lit8 p2, p2, 0xf

    aget-byte p2, v3, p2

    aput-byte p2, p4, v2

    move p2, v1

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p5

    return v0
.end method

.method public getEncodedLength(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public getMaxDecodedLength(I)I
    .locals 0

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method protected initialiseDecodingTable()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->decodingTable:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->encodingTable:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->decodingTable:[B

    aget-byte v1, v1, v0

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->decodingTable:[B

    const/16 v1, 0x41

    const/16 v2, 0x61

    aget-byte v2, v0, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x42

    const/16 v2, 0x62

    aget-byte v2, v0, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x43

    const/16 v2, 0x63

    aget-byte v2, v0, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x44

    const/16 v2, 0x64

    aget-byte v2, v0, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x45

    const/16 v2, 0x65

    aget-byte v2, v0, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x46

    const/16 v2, 0x66

    aget-byte v2, v0, v2

    aput-byte v2, v0, v1

    return-void
.end method
