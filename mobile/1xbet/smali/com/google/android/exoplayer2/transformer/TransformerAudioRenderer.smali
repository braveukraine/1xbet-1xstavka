.class final Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;
.super Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;
.source "TransformerAudioRenderer.java"


# instance fields
.field private A:F

.field private B:Z

.field private C:Z

.field private E:Z

.field private final q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private final r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private final s:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

.field private t:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

.field private u:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

.field private v:Lcom/google/android/exoplayer2/transformer/SpeedProvider;

.field private w:Lcom/google/android/exoplayer2/Format;

.field private x:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

.field private y:Ljava/nio/ByteBuffer;

.field private z:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/transformer/MuxerWrapper;Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;Lcom/google/android/exoplayer2/transformer/Transformation;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;-><init>(ILcom/google/android/exoplayer2/transformer/MuxerWrapper;Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;Lcom/google/android/exoplayer2/transformer/Transformation;)V

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->s:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    .line 5
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->y:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->z:J

    const/high16 p1, -0x40800000    # -1.0f

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->A:F

    return-void
.end method

.method private N(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->B()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->w:Lcom/google/android/exoplayer2/Format;

    const-string v2, "TransformerAudioRenderer"

    const/4 v3, 0x4

    .line 2
    invoke-static {p1, v2, v0, v1, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;->c(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method private O()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->t:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->u:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->i(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->Z()V

    return v2

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_2

    return v2

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->f()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->Y(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->A:F

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->W(F)V

    return v2

    .line 9
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->V(Ljava/nio/ByteBuffer;)V

    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->m()V

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method private P()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->t:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->E:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->s:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->A:F

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->W(F)V

    .line 5
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->E:Z

    :cond_0
    return v2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->s:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->e()V

    return v2

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->s:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->d()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_4

    return v2

    .line 11
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->f()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->Y(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->s:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->e()V

    .line 13
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->E:Z

    return v2

    .line 14
    :cond_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->s:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->b(Ljava/nio/ByteBuffer;)V

    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->m()V

    :cond_6
    return v3
.end method

.method private Q()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->u:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->C:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->g()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    if-nez v1, :cond_0

    return v3

    .line 4
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->C:Z

    .line 5
    iget-object v4, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->m:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->m:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->c(I)V

    .line 8
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->B:Z

    return v3

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->e()Ljava/nio/ByteBuffer;

    move-result-object v6

    if-nez v6, :cond_3

    return v3

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->f()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    .line 11
    iget-object v4, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->m:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->f()I

    move-result v5

    const/4 v7, 0x1

    iget-wide v8, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->h(ILjava/nio/ByteBuffer;ZJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    .line 14
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->m()V

    return v2
.end method

.method private R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->u:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->i(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->s:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->y:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->t:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->s:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->Z()V

    :cond_1
    return v1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->y:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->V(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x1

    return v0
.end method

.method private S()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->t:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->A()Lcom/google/android/exoplayer2/FormatHolder;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/BaseRenderer;->L(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v2

    const/4 v3, -0x5

    if-eq v2, v3, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/FormatHolder;->b:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->w:Lcom/google/android/exoplayer2/Format;

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->a(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->t:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/transformer/SegmentSpeedProvider;

    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->w:Lcom/google/android/exoplayer2/Format;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/transformer/SegmentSpeedProvider;-><init>(Lcom/google/android/exoplayer2/Format;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->v:Lcom/google/android/exoplayer2/transformer/SpeedProvider;

    const-wide/16 v2, 0x0

    .line 7
    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/transformer/SpeedProvider;->a(J)F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->A:F

    return v1

    :catch_0
    move-exception v0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->N(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method private T()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->u:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->t:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->g()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v3, v0, Lcom/google/android/exoplayer2/Format;->z:I

    iget v4, v0, Lcom/google/android/exoplayer2/Format;->y:I

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A:I

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;-><init>(III)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->o:Lcom/google/android/exoplayer2/transformer/Transformation;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/transformer/Transformation;->c:Z

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->s:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->c(Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;)Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    move-result-object v2

    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->A:F

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->W(F)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->N(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 9
    :cond_2
    :goto_0
    :try_start_1
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->w:Lcom/google/android/exoplayer2/Format;

    .line 10
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/Format;

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$Builder;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget v3, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->a:I

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$Builder;->f0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget v3, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->b:I

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$Builder;->H(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    const/high16 v3, 0x20000

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$Builder;->G(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->u:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    iput-object v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->x:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    return v1

    :catch_1
    move-exception v0

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->N(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method private U()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->t:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->i(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->A()Lcom/google/android/exoplayer2/FormatHolder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/exoplayer2/BaseRenderer;->L(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v3, -0x5

    if-eq v1, v3, :cond_2

    const/4 v3, -0x4

    if-eq v1, v3, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->n:Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->f()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;->a(IJ)V

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->t()V

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->k(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Format changes are not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private V(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->x:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->u:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v2, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->z:J

    iput-wide v5, v4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v7, v2

    iget v2, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->d:I

    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->a:I

    .line 9
    invoke-static {v7, v8, v2, v0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->X(JII)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->z:J

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/decoder/Buffer;->q(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->t()V

    .line 12
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->k(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method private W(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->s:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->h(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->s:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->g(F)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->s:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->flush()V

    return-void
.end method

.method private static X(JII)J
    .locals 2

    int-to-long v0, p2

    .line 1
    div-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    int-to-long p2, p3

    .line 2
    div-long/2addr p0, p2

    return-wide p0
.end method

.method private Y(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->o:Lcom/google/android/exoplayer2/transformer/Transformation;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/transformer/Transformation;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->v:Lcom/google/android/exoplayer2/transformer/SpeedProvider;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/transformer/SpeedProvider;

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/transformer/SpeedProvider;->a(J)F

    move-result p1

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->A:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->A:F

    return v1
.end method

.method private Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->u:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v1, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/decoder/Buffer;->g(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->t()V

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->k(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    return-void
.end method


# virtual methods
.method protected H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iput-object v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->s:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->reset()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->t:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->l()V

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->t:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->u:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->l()V

    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->u:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->v:Lcom/google/android/exoplayer2/transformer/SpeedProvider;

    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->w:Lcom/google/android/exoplayer2/Format;

    .line 14
    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->x:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 15
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->y:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->z:J

    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->A:F

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->B:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->C:Z

    .line 20
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->E:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->B:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TransformerAudioRenderer"

    return-object v0
.end method

.method public t(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->p:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_5

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->S()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->T()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->s:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->isActive()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 8
    :cond_3
    :goto_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->O()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    :goto_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->U()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method
