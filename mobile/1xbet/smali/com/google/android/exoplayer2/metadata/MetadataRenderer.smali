.class public final Lcom/google/android/exoplayer2/metadata/MetadataRenderer;
.super Lcom/google/android/exoplayer2/BaseRenderer;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final m:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

.field private final n:Lcom/google/android/exoplayer2/metadata/MetadataOutput;

.field private final o:Landroid/os/Handler;

.field private final p:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

.field private q:Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

.field private r:Z

.field private s:Z

.field private t:J

.field private u:J

.field private v:Lcom/google/android/exoplayer2/metadata/Metadata;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;->a:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;-><init>(Lcom/google/android/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/BaseRenderer;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/metadata/MetadataOutput;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->n:Lcom/google/android/exoplayer2/metadata/MetadataOutput;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/Util;->w(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->o:Landroid/os/Handler;

    .line 5
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->m:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->p:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->u:J

    return-void
.end method

.method private N(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->J()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->m:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->m:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    .line 5
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;->b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->n1()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->p:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h()V

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->p:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->s(I)V

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->p:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    iget-object v3, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->p:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->t()V

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->p:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/metadata/MetadataDecoder;->a(Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-direct {p0, v1, p2}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->N(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private O(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->P(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_0
    return-void
.end method

.method private P(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->n:Lcom/google/android/exoplayer2/metadata/MetadataOutput;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/MetadataOutput;->x(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method private Q(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->v:Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->u:J

    cmp-long v4, v2, p1

    if-gtz v4, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->O(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->v:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->u:J

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->r:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->v:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez p2, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->s:Z

    :cond_1
    return p1
.end method

.method private R()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->v:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->p:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->A()Lcom/google/android/exoplayer2/FormatHolder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->p:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/BaseRenderer;->L(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->p:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->r:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->p:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->t:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;->i:J

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->t()V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->q:Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->p:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/metadata/MetadataDecoder;->a(Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->N(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->v:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->p:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->u:J

    goto :goto_0

    :cond_1
    const/4 v2, -0x5

    if-ne v1, v2, :cond_2

    .line 16
    iget-object v0, v0, Lcom/google/android/exoplayer2/FormatHolder;->b:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Format;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/Format;->p:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->t:J

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected E()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->v:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->u:J

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->q:Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

    return-void
.end method

.method protected G(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->v:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->u:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->r:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->s:Z

    return-void
.end method

.method protected K([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->m:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;->b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->q:Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->m:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->F:Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/j0;->a(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/j0;->a(I)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->s:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->P(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t(JJ)V
    .locals 0

    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->R()V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->Q(J)Z

    move-result p3

    goto :goto_0

    :cond_0
    return-void
.end method
