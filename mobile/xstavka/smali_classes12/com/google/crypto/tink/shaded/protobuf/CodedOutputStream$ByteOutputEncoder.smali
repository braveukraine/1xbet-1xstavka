.class final Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;
.super Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ByteOutputEncoder"
.end annotation


# instance fields
.field private final i:Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;


# direct methods
.method private L1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->i:Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->e:[B

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;->Q([BII)V

    .line 2
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    return-void
.end method

.method private M1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->L1()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(I)I

    move-result v1

    add-int v2, v1, v0

    .line 3
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    if-le v2, v3, :cond_0

    .line 4
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->i(Ljava/lang/CharSequence;[BII)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->C1(I)V

    .line 7
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->S([BII)V

    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->L1()V

    .line 10
    :cond_1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    add-int v1, v0, v2

    .line 12
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    .line 13
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->e:[B

    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->i(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 14
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 15
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->J1(I)V

    .line 16
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    .line 17
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->k(Ljava/lang/CharSequence;)I

    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->J1(I)V

    .line 20
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->e:[B

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    invoke-static {p1, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->i(Ljava/lang/CharSequence;[BII)I

    move-result v2

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    .line 21
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 23
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    sub-int/2addr v3, v0

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    .line 24
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    .line 25
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->V0(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;)V

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

    .line 1
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->C1(I)V

    return-void
.end method

.method public C1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->M1(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->J1(I)V

    return-void
.end method

.method public D1(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->M1(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->K1(J)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->B1(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->f1(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method N1(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
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

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->C1(I)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;

    invoke-interface {p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->j(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void
.end method

.method public Q([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->U0()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->i:Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;->Q([BII)V

    .line 3
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    return-void
.end method

.method public R(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->U0()V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->i:Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;->R(Ljava/nio/ByteBuffer;)V

    .line 4
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    return-void
.end method

.method public S([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->U0()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->i:Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;->S([BII)V

    .line 3
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    return-void
.end method

.method public U0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->L1()V

    :cond_0
    return-void
.end method

.method public b1(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->L1()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->E1(B)V

    return-void
.end method

.method public c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 1
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->M1(I)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->I1(II)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->F1(I)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->B1(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->A1(Ljava/lang/String;)V

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
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->C1(I)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->Q([BII)V

    return-void
.end method

.method public f(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->M1(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->I1(II)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->K1(J)V

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

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->C1(I)V

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

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->M1(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->I1(II)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->H1(I)V

    return-void
.end method

.method public i1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->M1(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->F1(I)V

    return-void
.end method

.method public j1(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->M1(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->G1(J)V

    return-void
.end method

.method public o(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->M1(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->I1(II)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->J1(I)V

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->C1(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->D1(J)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->B1(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->t1(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    return-void
.end method

.method public s(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    .line 1
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->M1(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->I1(II)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->G1(J)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->B1(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->N1(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

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
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->C1(I)V

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
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->B1(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->o(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->r1(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->B1(II)V

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
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->B1(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->o(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->N(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->B1(II)V

    return-void
.end method

.method public w(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->M1(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->I1(II)V

    int-to-byte p1, p2

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->E1(B)V

    return-void
.end method
