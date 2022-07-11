.class Lcom/google/protobuf/IterableByteBufferInputStream;
.super Ljava/io/InputStream;
.source "IterableByteBufferInputStream.java"


# instance fields
.field private a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/nio/ByteBuffer;

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:[B

.field private h:I

.field private i:J


# direct methods
.method private a()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->d:I

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->e:I

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->f:Z

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->g:[B

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->h:I

    goto :goto_0

    .line 9
    :cond_1
    iput-boolean v2, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->f:Z

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->i:J

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->g:[B

    :goto_0
    return v1
.end method

.method private b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->e:I

    .line 2
    iget-object p1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/IterableByteBufferInputStream;->a()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->d:I

    iget v1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->g:[B

    iget v2, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->e:I

    iget v3, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->h:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 4
    invoke-direct {p0, v1}, Lcom/google/protobuf/IterableByteBufferInputStream;->b(I)V

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->e:I

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->i:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->v(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 6
    invoke-direct {p0, v1}, Lcom/google/protobuf/IterableByteBufferInputStream;->b(I)V

    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->d:I

    iget v1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->c:I

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->e:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    move p3, v0

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->f:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->g:[B

    iget v2, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->h:I

    add-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-direct {p0, p3}, Lcom/google/protobuf/IterableByteBufferInputStream;->b(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 15
    iget-object p1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    invoke-direct {p0, p3}, Lcom/google/protobuf/IterableByteBufferInputStream;->b(I)V

    :goto_0
    return p3
.end method
