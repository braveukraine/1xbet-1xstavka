.class abstract Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;
.super Lcom/google/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AbstractBufferedEncoder"
.end annotation


# instance fields
.field final e:[B

.field final f:I

.field g:I

.field h:I


# virtual methods
.method final B1(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->e:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    aput-byte p1, v0, v1

    .line 2
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    return-void
.end method

.method final C1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->e:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 2
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 3
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 4
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 5
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    return-void
.end method

.method final D1(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->e:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    const-wide/16 v3, 0xff

    and-long v5, p1, v3

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 2
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    const/16 v5, 0x8

    shr-long v6, p1, v5

    and-long/2addr v6, v3

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 3
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    const/16 v6, 0x10

    shr-long v6, p1, v6

    and-long/2addr v6, v3

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 4
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    const/16 v6, 0x18

    shr-long v6, p1, v6

    and-long/2addr v3, v6

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 5
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 6
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 8
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 9
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    return-void
.end method

.method final E1(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->G1(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->H1(J)V

    :goto_0
    return-void
.end method

.method final F1(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->G1(I)V

    return-void
.end method

.method final G1(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    int-to-long v0, v0

    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->e:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    int-to-long v3, v3

    int-to-byte p1, p1

    invoke-static {v2, v3, v4, p1}, Lcom/google/protobuf/UnsafeUtil;->O([BJB)V

    .line 4
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    int-to-long v2, p1

    sub-long/2addr v2, v0

    long-to-int p1, v2

    .line 5
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->e:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    int-to-long v3, v3

    and-int/lit8 v5, p1, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v2, v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->O([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->e:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 8
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->e:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 10
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method final H1(J)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->T()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    int-to-long v6, v0

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->e:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->O([BJB)V

    .line 4
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    int-to-long p1, p1

    sub-long/2addr p1, v6

    long-to-int p2, p1

    .line 5
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->e:[B

    iget v8, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    int-to-long v8, v8

    long-to-int v10, p1

    and-int/lit8 v10, v10, 0x7f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    invoke-static {v0, v8, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->O([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->e:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    .line 8
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->e:[B

    iget v6, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    .line 10
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final X0()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
