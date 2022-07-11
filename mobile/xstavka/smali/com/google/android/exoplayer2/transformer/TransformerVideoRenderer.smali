.class final Lcom/google/android/exoplayer2/transformer/TransformerVideoRenderer;
.super Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;
.source "TransformerVideoRenderer.java"


# instance fields
.field private final q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private r:Lcom/google/android/exoplayer2/transformer/SampleTransformer;

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/transformer/MuxerWrapper;Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;Lcom/google/android/exoplayer2/transformer/Transformation;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;-><init>(ILcom/google/android/exoplayer2/transformer/MuxerWrapper;Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;Lcom/google/android/exoplayer2/transformer/Transformation;)V

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerVideoRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    return-void
.end method

.method private N()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerVideoRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->A()Lcom/google/android/exoplayer2/FormatHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerVideoRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/BaseRenderer;->L(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v0

    const/4 v1, -0x5

    if-eq v0, v1, :cond_3

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerVideoRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerVideoRenderer;->u:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->m:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->c(I)V

    return v2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->n:Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->f()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/TransformerVideoRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;->a(IJ)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerVideoRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerVideoRenderer;->r:Lcom/google/android/exoplayer2/transformer/SampleTransformer;

    if-eqz v0, :cond_2

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerVideoRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/transformer/SampleTransformer;->a(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    :cond_2
    return v1

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Format changes are not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerVideoRenderer;->u:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TransformerVideoRenderer"

    return-object v0
.end method

.method public t(JJ)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->p:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/transformer/TransformerVideoRenderer;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerVideoRenderer;->s:Z

    const/4 p2, 0x1

    if-nez p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->A()Lcom/google/android/exoplayer2/FormatHolder;

    move-result-object p1

    .line 4
    iget-object p3, p0, Lcom/google/android/exoplayer2/transformer/TransformerVideoRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 p4, 0x2

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/BaseRenderer;->L(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 p4, -0x5

    if-eq p3, p4, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/FormatHolder;->b:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/transformer/TransformerVideoRenderer;->s:Z

    .line 7
    iget-object p3, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->o:Lcom/google/android/exoplayer2/transformer/Transformation;

    iget-boolean p3, p3, Lcom/google/android/exoplayer2/transformer/Transformation;->c:Z

    if-eqz p3, :cond_2

    .line 8
    new-instance p3, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;

    invoke-direct {p3, p1}, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;-><init>(Lcom/google/android/exoplayer2/Format;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/transformer/TransformerVideoRenderer;->r:Lcom/google/android/exoplayer2/transformer/SampleTransformer;

    .line 9
    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->m:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 10
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerVideoRenderer;->t:Z

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/TransformerVideoRenderer;->N()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->m:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->f()I

    move-result v1

    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerVideoRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->o()Z

    move-result v3

    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerVideoRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v4, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->h(ILjava/nio/ByteBuffer;ZJ)Z

    move-result p1

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerVideoRenderer;->t:Z

    if-eqz p1, :cond_3

    :cond_5
    :goto_0
    return-void
.end method
