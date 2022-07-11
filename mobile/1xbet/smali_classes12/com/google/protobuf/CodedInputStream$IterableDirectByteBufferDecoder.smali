.class final Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;
.super Lcom/google/protobuf/CodedInputStream;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IterableDirectByteBufferDecoder"
.end annotation


# instance fields
.field private f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:J

.field private q:J

.field private r:J

.field private s:J


# direct methods
.method private G()J
    .locals 4

    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->s:J

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private H()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->V()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private J([BII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p3, :cond_2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Q()I

    move-result v0

    if-gt p3, v0, :cond_2

    move v0, p3

    :goto_0
    if-lez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->G()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->H()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->G()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    sub-int v4, p3, v0

    add-int/2addr v4, p2

    int-to-long v5, v4

    int-to-long v9, v1

    move-object v4, p1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/UnsafeUtil;->n(J[BJJ)V

    sub-int/2addr v0, v1

    .line 6
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    add-long/2addr v1, v9

    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-gtz p3, :cond_4

    if-nez p3, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 8
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private P()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->o:I

    sub-int v1, v0, v1

    .line 3
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->k:I

    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->k:I

    :goto_0
    return-void
.end method

.method private Q()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->n:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->q:J

    add-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private T()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->I()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private U(II)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    iget-object p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget-object p2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iget-object p2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    throw p1
.end method

.method private V()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->g:Ljava/nio/ByteBuffer;

    .line 2
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->n:I

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->q:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->n:I

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    .line 4
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->q:J

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->s:J

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->r:J

    .line 7
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    .line 8
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->q:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->q:J

    .line 9
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->s:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->s:J

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->M()I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v8, v0

    .line 2
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->s:J

    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    sub-long/2addr v1, v3

    cmp-long v5, v8, v1

    if-gtz v5, :cond_0

    .line 3
    new-array v0, v0, [B

    const-wide/16 v5, 0x0

    move-wide v1, v3

    move-object v3, v0

    move-wide v4, v5

    move-wide v6, v8

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/UnsafeUtil;->n(J[BJJ)V

    .line 5
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    return-object v1

    :cond_0
    if-lez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Q()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 8
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v1, v2, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->J([BII)V

    .line 10
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gez v0, :cond_3

    .line 11
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 12
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public B()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->M()I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v1, v0

    .line 2
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->s:J

    iget-wide v5, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    sub-long/2addr v3, v5

    cmp-long v7, v1, v3

    if-gtz v7, :cond_0

    .line 3
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->q:J

    sub-long/2addr v5, v3

    long-to-int v3, v5

    .line 4
    iget-object v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->g:Ljava/nio/ByteBuffer;

    invoke-static {v4, v3, v0}, Lcom/google/protobuf/Utf8;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    return-object v0

    :cond_0
    if-ltz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Q()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 7
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->J([BII)V

    .line 9
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Utf8;->h([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gtz v0, :cond_3

    .line 10
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 11
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public C()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->m:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->M()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->m:I

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->m:I

    return v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public D()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->M()I

    move-result v0

    return v0
.end method

.method public E()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public F(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->S(I)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->R()V

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->c(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->a(I)V

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->M()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->S(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->S(I)V

    return v1

    .line 9
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->T()V

    return v1
.end method

.method public I()B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->G()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->H()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->v(J)B

    move-result v0

    return v0
.end method

.method public K()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->G()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    add-long/2addr v2, v0

    .line 3
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    .line 4
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->v(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    .line 5
    invoke-static {v3, v4}, Lcom/google/protobuf/UnsafeUtil;->v(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide/16 v3, 0x2

    add-long/2addr v3, v0

    .line 6
    invoke-static {v3, v4}, Lcom/google/protobuf/UnsafeUtil;->v(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const-wide/16 v3, 0x3

    add-long/2addr v0, v3

    .line 7
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->v(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->I()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->I()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->I()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->I()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public L()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->G()J

    move-result-wide v0

    const/16 v2, 0x38

    const/16 v3, 0x30

    const/16 v4, 0x28

    const/16 v5, 0x20

    const/16 v6, 0x18

    const/16 v7, 0x10

    const/16 v8, 0x8

    const-wide/16 v9, 0x8

    const-wide/16 v11, 0xff

    cmp-long v13, v0, v9

    if-ltz v13, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    add-long/2addr v9, v0

    .line 3
    iput-wide v9, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    .line 4
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->v(J)B

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v11

    const-wide/16 v13, 0x1

    add-long/2addr v13, v0

    .line 5
    invoke-static {v13, v14}, Lcom/google/protobuf/UnsafeUtil;->v(J)B

    move-result v13

    int-to-long v13, v13

    and-long/2addr v13, v11

    shl-long/2addr v13, v8

    or-long v8, v9, v13

    const-wide/16 v13, 0x2

    add-long/2addr v13, v0

    .line 6
    invoke-static {v13, v14}, Lcom/google/protobuf/UnsafeUtil;->v(J)B

    move-result v10

    int-to-long v13, v10

    and-long/2addr v13, v11

    shl-long/2addr v13, v7

    or-long v7, v8, v13

    const-wide/16 v9, 0x3

    add-long/2addr v9, v0

    .line 7
    invoke-static {v9, v10}, Lcom/google/protobuf/UnsafeUtil;->v(J)B

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v11

    shl-long/2addr v9, v6

    or-long v6, v7, v9

    const-wide/16 v8, 0x4

    add-long/2addr v8, v0

    .line 8
    invoke-static {v8, v9}, Lcom/google/protobuf/UnsafeUtil;->v(J)B

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v11

    shl-long/2addr v8, v5

    or-long v5, v6, v8

    const-wide/16 v7, 0x5

    add-long/2addr v7, v0

    .line 9
    invoke-static {v7, v8}, Lcom/google/protobuf/UnsafeUtil;->v(J)B

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v11

    shl-long/2addr v7, v4

    or-long v4, v5, v7

    const-wide/16 v6, 0x6

    add-long/2addr v6, v0

    .line 10
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->v(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v11

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    const-wide/16 v5, 0x7

    add-long/2addr v0, v5

    .line 11
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->v(J)B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v11

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->I()B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v11

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->I()B

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v11

    shl-long v8, v9, v8

    or-long/2addr v0, v8

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->I()B

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v11

    shl-long v7, v8, v7

    or-long/2addr v0, v7

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->I()B

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v11

    shl-long v6, v7, v6

    or-long/2addr v0, v6

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->I()B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v11

    shl-long v5, v6, v5

    or-long/2addr v0, v5

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->I()B

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v11

    shl-long v4, v5, v4

    or-long/2addr v0, v4

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->I()B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v11

    shl-long v3, v4, v3

    or-long/2addr v0, v3

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->I()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public M()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    .line 2
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->s:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 3
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->v(J)B

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    return v0

    .line 5
    :cond_1
    iget-wide v6, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->s:J

    iget-wide v8, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v1, v6, v8

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    add-long v6, v4, v2

    .line 6
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->v(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-long v4, v6, v2

    .line 7
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->v(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move-wide v6, v4

    goto :goto_1

    :cond_5
    add-long v6, v4, v2

    .line 8
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->v(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_6
    add-long v4, v6, v2

    .line 9
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->v(J)B

    move-result v1

    shl-int/lit8 v6, v1, 0x1c

    xor-int/2addr v0, v6

    const v6, 0xfe03f80

    xor-int/2addr v0, v6

    if-gez v1, :cond_4

    add-long v6, v4, v2

    .line 10
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->v(J)B

    move-result v1

    if-gez v1, :cond_7

    add-long v4, v6, v2

    .line 11
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->v(J)B

    move-result v1

    if-gez v1, :cond_4

    add-long v6, v4, v2

    .line 12
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->v(J)B

    move-result v1

    if-gez v1, :cond_7

    add-long v4, v6, v2

    .line 13
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->v(J)B

    move-result v1

    if-gez v1, :cond_4

    add-long v6, v4, v2

    .line 14
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->v(J)B

    move-result v1

    if-gez v1, :cond_7

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->O()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 16
    :cond_7
    :goto_1
    iput-wide v6, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    return v0
.end method

.method public N()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    .line 2
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->s:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 3
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->v(J)B

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    int-to-long v0, v0

    return-wide v0

    .line 5
    :cond_1
    iget-wide v6, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->s:J

    iget-wide v8, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v1, v6, v8

    if-gez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    add-long v6, v4, v2

    .line 6
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->v(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v0, v0

    goto/16 :goto_5

    :cond_3
    add-long v4, v6, v2

    .line 7
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->v(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :cond_4
    :goto_1
    move-wide v6, v4

    goto/16 :goto_5

    :cond_5
    add-long v6, v4, v2

    .line 8
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->v(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_6
    int-to-long v0, v0

    add-long v4, v6, v2

    .line 9
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->v(J)B

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x1c

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-ltz v8, :cond_7

    const-wide/32 v2, 0xfe03f80

    :goto_2
    xor-long/2addr v0, v2

    goto :goto_1

    :cond_7
    add-long v8, v4, v2

    .line 10
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->v(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x23

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_8

    const-wide v2, -0x7f01fc080L

    :goto_3
    xor-long/2addr v0, v2

    move-wide v6, v8

    goto :goto_5

    :cond_8
    add-long v4, v8, v2

    .line 11
    invoke-static {v8, v9}, Lcom/google/protobuf/UnsafeUtil;->v(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x2a

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_9

    const-wide v2, 0x3f80fe03f80L

    goto :goto_2

    :cond_9
    add-long v8, v4, v2

    .line 12
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->v(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x31

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_a

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_3

    :cond_a
    add-long v4, v8, v2

    .line 13
    invoke-static {v8, v9}, Lcom/google/protobuf/UnsafeUtil;->v(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-gez v8, :cond_4

    add-long/2addr v2, v4

    .line 14
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->v(J)B

    move-result v4

    int-to-long v4, v4

    cmp-long v8, v4, v6

    if-gez v8, :cond_b

    .line 15
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->O()J

    move-result-wide v0

    return-wide v0

    :cond_b
    move-wide v6, v2

    .line 16
    :goto_5
    iput-wide v6, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    return-wide v0
.end method

.method O()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->I()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public R()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->C()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->F(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public S(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    int-to-long v0, p1

    .line 1
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:I

    iget v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->n:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->q:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    :goto_0
    if-lez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->G()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->H()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->G()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    .line 5
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-gez p1, :cond_3

    .line 6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 7
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->m:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public d()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->n:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->o:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->q:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public e()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->n:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->q:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:I

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->P()V

    return-void
.end method

.method public m(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->d()I

    move-result v0

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:I

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:I

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->P()V

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public n()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->N()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Lcom/google/protobuf/ByteString;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->M()I

    move-result v0

    if-lez v0, :cond_1

    int-to-long v8, v0

    .line 2
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->s:J

    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    sub-long/2addr v1, v3

    cmp-long v5, v8, v1

    if-gtz v5, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->h:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->i:Z

    if-eqz v1, :cond_0

    .line 4
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->r:J

    sub-long/2addr v3, v1

    long-to-int v1, v3

    add-int/2addr v0, v1

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->U(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->Y(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    return-object v0

    .line 7
    :cond_0
    new-array v0, v0, [B

    const-wide/16 v5, 0x0

    move-wide v1, v3

    move-object v3, v0

    move-wide v4, v5

    move-wide v6, v8

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/UnsafeUtil;->n(J[BJJ)V

    .line 9
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->p:J

    .line 10
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->Z([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Q()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 12
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, v1, v2, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->J([BII)V

    .line 14
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->Z([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 15
    sget-object v0, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    return-object v0

    :cond_3
    if-gez v0, :cond_4

    .line 16
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 17
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public p()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->M()I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->K()I

    move-result v0

    return v0
.end method

.method public s()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->M()I

    move-result v0

    return v0
.end method

.method public v()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public w()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->K()I

    move-result v0

    return v0
.end method

.method public x()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public y()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->M()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->b(I)I

    move-result v0

    return v0
.end method

.method public z()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->N()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->c(J)J

    move-result-wide v0

    return-wide v0
.end method
