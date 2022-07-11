.class final Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;
.super Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnsafeDirectNioEncoder"
.end annotation


# instance fields
.field private final e:Ljava/nio/ByteBuffer;

.field private final f:Ljava/nio/ByteBuffer;

.field private final g:J

.field private final h:J

.field private final i:J

.field private j:J


# direct methods
.method private E1(J)I
    .locals 2

    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->g:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private F1(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->f:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->E1(J)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public A1(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    .line 3
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(I)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 5
    iget-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    invoke-direct {p0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->E1(J)I

    move-result v2

    add-int/2addr v2, v3

    .line 6
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->f:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->j(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 8
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v2

    .line 9
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->C1(I)V

    .line 10
    iget-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->k(Ljava/lang/CharSequence;)I

    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->C1(I)V

    .line 13
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    invoke-direct {p0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->F1(J)V

    .line 14
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->f:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->j(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 15
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 17
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    .line 18
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->F1(J)V

    .line 20
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->V0(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;)V

    :goto_0
    return-void
.end method

.method public B1(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->C1(I)V

    return-void
.end method

.method public C1(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->i:J

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->N(JB)V

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->N(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->h:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_2

    add-long/2addr v4, v0

    .line 5
    iput-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->N(JB)V

    return-void

    :cond_2
    add-long v2, v0, v4

    .line 6
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->N(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    .line 7
    :cond_3
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D1(J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->i:J

    const/4 v4, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x80

    const-wide/16 v9, 0x1

    cmp-long v11, v0, v2

    if-gtz v11, :cond_1

    :goto_0
    and-long v0, p1, v7

    cmp-long v2, v0, v5

    if-nez v2, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    add-long/2addr v9, v0

    iput-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->N(JB)V

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    add-long v2, v0, v9

    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->N(JB)V

    ushr-long/2addr p1, v4

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->h:J

    cmp-long v11, v0, v2

    if-gez v11, :cond_3

    and-long v2, p1, v7

    cmp-long v11, v2, v5

    if-nez v11, :cond_2

    add-long/2addr v9, v0

    .line 5
    iput-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->N(JB)V

    return-void

    :cond_2
    add-long v2, v0, v9

    .line 6
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->N(JB)V

    ushr-long/2addr p1, v4

    goto :goto_1

    .line 7
    :cond_3
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G1(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    invoke-direct {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->F1(J)V

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method H1(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->f(Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->C1(I)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;

    invoke-interface {p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->j(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void
.end method

.method public N(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->B1(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->f1(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method public Q([BII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_0

    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->h:J

    int-to-long v9, p3

    sub-long/2addr v0, v9

    iget-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    cmp-long v2, v0, v5

    if-ltz v2, :cond_0

    int-to-long v3, p2

    move-object v2, p1

    move-wide v7, v9

    .line 2
    invoke-static/range {v2 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->o([BJJJ)V

    .line 3
    iget-wide p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    add-long/2addr p1, v9

    iput-wide p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    return-void

    :cond_0
    const-string p2, "value"

    .line 4
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->G1(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public S([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->Q([BII)V

    return-void
.end method

.method public U0()V
    .locals 3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->e:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    invoke-direct {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->E1(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public a1()I
    .locals 4

    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->h:J

    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public b1(B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 2
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->N(JB)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->B1(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->i1(I)V

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->B1(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->A1(Ljava/lang/String;)V

    return-void
.end method

.method public e1([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->C1(I)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->Q([BII)V

    return-void
.end method

.method public f(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->B1(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->D1(J)V

    return-void
.end method

.method public f1(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->C1(I)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b0(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V

    return-void
.end method

.method public h(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->B1(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->p1(I)V

    return-void
.end method

.method public i1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->f:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    invoke-direct {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->E1(J)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 2
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    return-void
.end method

.method public j1(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->f:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    invoke-direct {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->E1(J)I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 2
    iget-wide p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    return-void
.end method

.method public o(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->B1(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->C1(I)V

    return-void
.end method

.method public p1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->C1(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->D1(J)V

    :goto_0
    return-void
.end method

.method public r1(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->B1(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->t1(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    return-void
.end method

.method public s(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->B1(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j1(J)V

    return-void
.end method

.method s1(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->B1(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->H1(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    return-void
.end method

.method public t1(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->C1(I)V

    .line 2
    invoke-interface {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->l(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public u1(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->B1(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->o(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->r1(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->B1(II)V

    return-void
.end method

.method public v1(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->B1(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->o(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->N(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->B1(II)V

    return-void
.end method

.method public w(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->B1(II)V

    int-to-byte p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->b1(B)V

    return-void
.end method
