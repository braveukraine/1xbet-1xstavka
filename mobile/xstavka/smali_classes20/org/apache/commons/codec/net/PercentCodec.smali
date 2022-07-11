.class public Lorg/apache/commons/codec/net/PercentCodec;
.super Ljava/lang/Object;
.source "PercentCodec.java"

# interfaces
.implements Lorg/apache/commons/codec/BinaryEncoder;
.implements Lorg/apache/commons/codec/BinaryDecoder;


# instance fields
.field private final ESCAPE_CHAR:B

.field private final alwaysEncodeChars:Ljava/util/BitSet;

.field private alwaysEncodeCharsMax:I

.field private alwaysEncodeCharsMin:I

.field private final plusForSpace:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x25

    .line 2
    iput-byte v0, p0, Lorg/apache/commons/codec/net/PercentCodec;->ESCAPE_CHAR:B

    .line 3
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeChars:Ljava/util/BitSet;

    const v1, 0x7fffffff

    .line 4
    iput v1, p0, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeCharsMin:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeCharsMax:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lorg/apache/commons/codec/net/PercentCodec;->plusForSpace:Z

    .line 6
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/net/PercentCodec;->insertAlwaysEncodeChar(B)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x25

    .line 8
    iput-byte v0, p0, Lorg/apache/commons/codec/net/PercentCodec;->ESCAPE_CHAR:B

    .line 9
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeChars:Ljava/util/BitSet;

    const v0, 0x7fffffff

    .line 10
    iput v0, p0, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeCharsMin:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeCharsMax:I

    .line 11
    iput-boolean p2, p0, Lorg/apache/commons/codec/net/PercentCodec;->plusForSpace:Z

    .line 12
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/net/PercentCodec;->insertAlwaysEncodeChars([B)V

    return-void
.end method

.method private canEncode(B)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/net/PercentCodec;->isAsciiChar(B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/net/PercentCodec;->inAlwaysEncodeCharsRange(B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeChars:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method private containsSpace([B)Z
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p1, v2

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private doEncode([BIZ)[B
    .locals 5

    .line 1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-byte v2, p1, v1

    if-eqz p3, :cond_1

    .line 3
    invoke-direct {p0, v2}, Lorg/apache/commons/codec/net/PercentCodec;->canEncode(B)Z

    move-result v3

    if-eqz v3, :cond_1

    if-gez v2, :cond_0

    add-int/lit16 v2, v2, 0x100

    int-to-byte v2, v2

    :cond_0
    shr-int/lit8 v3, v2, 0x4

    .line 4
    invoke-static {v3}, Lorg/apache/commons/codec/net/Utils;->hexDigit(I)C

    move-result v3

    .line 5
    invoke-static {v2}, Lorg/apache/commons/codec/net/Utils;->hexDigit(I)C

    move-result v2

    const/16 v4, 0x25

    .line 6
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    .line 7
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v2, v2

    .line 8
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v3, p0, Lorg/apache/commons/codec/net/PercentCodec;->plusForSpace:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    const/16 v2, 0x2b

    .line 10
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method private expectedDecodingBytes([B)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 2
    aget-byte v2, p1, v0

    const/16 v3, 0x25

    if-ne v2, v3, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private expectedEncodingBytes([B)I
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v3, p1, v1

    .line 2
    invoke-direct {p0, v3}, Lorg/apache/commons/codec/net/PercentCodec;->canEncode(B)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private inAlwaysEncodeCharsRange(B)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeCharsMin:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeCharsMax:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private insertAlwaysEncodeChar(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeChars:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 2
    iget v0, p0, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeCharsMin:I

    if-ge p1, v0, :cond_0

    .line 3
    iput p1, p0, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeCharsMin:I

    .line 4
    :cond_0
    iget v0, p0, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeCharsMax:I

    if-le p1, v0, :cond_1

    .line 5
    iput p1, p0, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeCharsMax:I

    :cond_1
    return-void
.end method

.method private insertAlwaysEncodeChars([B)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    .line 2
    invoke-direct {p0, v2}, Lorg/apache/commons/codec/net/PercentCodec;->insertAlwaysEncodeChar(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x25

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/net/PercentCodec;->insertAlwaysEncodeChar(B)V

    return-void
.end method

.method private isAsciiChar(B)Z
    .locals 0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 13
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/PercentCodec;->decode([B)[B

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Objects of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be Percent decoded"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decode([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/net/PercentCodec;->expectedDecodingBytes([B)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 3
    aget-byte v2, p1, v1

    const/16 v3, 0x25

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 4
    :try_start_0
    aget-byte v2, p1, v1

    invoke-static {v2}, Lorg/apache/commons/codec/net/Utils;->digit16(B)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    .line 5
    aget-byte v3, p1, v1

    invoke-static {v3}, Lorg/apache/commons/codec/net/Utils;->digit16(B)I

    move-result v3

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    int-to-byte v2, v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    const-string v1, "Invalid percent decoding: "

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_1
    iget-boolean v3, p0, Lorg/apache/commons/codec/net/PercentCodec;->plusForSpace:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_2

    const/16 v2, 0x20

    .line 9
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/PercentCodec;->encode([B)[B

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Objects of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be Percent encoded"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/net/PercentCodec;->expectedEncodingBytes([B)I

    move-result v0

    .line 2
    array-length v1, p1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 3
    iget-boolean v2, p0, Lorg/apache/commons/codec/net/PercentCodec;->plusForSpace:Z

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/net/PercentCodec;->containsSpace([B)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    .line 4
    :cond_3
    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/codec/net/PercentCodec;->doEncode([BIZ)[B

    move-result-object p1

    return-object p1
.end method
