.class public abstract Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;
.super Lcom/google/android/exoplayer2/BaseRenderer;
.source "DecoderVideoRenderer.java"


# instance fields
.field private A:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

.field private B:Lcom/google/android/exoplayer2/drm/DrmSession;

.field private C:Lcom/google/android/exoplayer2/drm/DrmSession;

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private K:J

.field private L:J

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Lcom/google/android/exoplayer2/video/VideoSize;

.field private T:J

.field private Y:I

.field private f0:I

.field private g0:I

.field private h0:J

.field private i0:J

.field protected j0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

.field private final m:J

.field private final n:I

.field private final o:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field private final p:Lcom/google/android/exoplayer2/util/TimedValueQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/TimedValueQueue<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private r:Lcom/google/android/exoplayer2/Format;

.field private s:Lcom/google/android/exoplayer2/Format;

.field private t:Lcom/google/android/exoplayer2/decoder/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/decoder/Decoder<",
            "Lcom/google/android/exoplayer2/video/VideoDecoderInputBuffer;",
            "+",
            "Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;",
            "+",
            "Lcom/google/android/exoplayer2/decoder/DecoderException;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/google/android/exoplayer2/video/VideoDecoderInputBuffer;

.field private v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

.field private w:I

.field private x:Ljava/lang/Object;

.field private y:Landroid/view/Surface;

.field private z:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;


# direct methods
.method private O()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->G:Z

    return-void
.end method

.method private P()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->R:Lcom/google/android/exoplayer2/video/VideoSize;

    return-void
.end method

.method private R(JJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->t:Lcom/google/android/exoplayer2/decoder/Decoder;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->j0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v3, v2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->f:I

    iget v0, v0, Lcom/google/android/exoplayer2/decoder/OutputBuffer;->c:I

    add-int/2addr v3, v0

    iput v3, v2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->f:I

    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->g0:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->g0:I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->n()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->E:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->m0()V

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Z()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->r()V

    .line 10
    iput-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Q:Z

    :goto_0
    return v1

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->l0(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    iget-wide p2, p2, Lcom/google/android/exoplayer2/decoder/OutputBuffer;->b:J

    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->j0(J)V

    .line 14
    iput-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    :cond_4
    return p1
.end method

.method private T()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;,
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->t:Lcom/google/android/exoplayer2/decoder/Decoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->E:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->P:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->u:Lcom/google/android/exoplayer2/video/VideoDecoderInputBuffer;

    if-nez v2, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoDecoderInputBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->u:Lcom/google/android/exoplayer2/video/VideoDecoderInputBuffer;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->E:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->u:Lcom/google/android/exoplayer2/video/VideoDecoderInputBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/decoder/Buffer;->q(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->t:Lcom/google/android/exoplayer2/decoder/Decoder;

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->u:Lcom/google/android/exoplayer2/video/VideoDecoderInputBuffer;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/decoder/Decoder;->c(Ljava/lang/Object;)V

    .line 7
    iput-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->u:Lcom/google/android/exoplayer2/video/VideoDecoderInputBuffer;

    .line 8
    iput v3, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->E:I

    return v1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->A()Lcom/google/android/exoplayer2/FormatHolder;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->u:Lcom/google/android/exoplayer2/video/VideoDecoderInputBuffer;

    invoke-virtual {p0, v0, v3, v1}, Lcom/google/android/exoplayer2/BaseRenderer;->L(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v3

    const/4 v5, -0x5

    if-eq v3, v5, :cond_7

    const/4 v0, -0x4

    if-eq v3, v0, :cond_4

    const/4 v0, -0x3

    if-ne v3, v0, :cond_3

    return v1

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->u:Lcom/google/android/exoplayer2/video/VideoDecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->P:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->t:Lcom/google/android/exoplayer2/decoder/Decoder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->u:Lcom/google/android/exoplayer2/video/VideoDecoderInputBuffer;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/decoder/Decoder;->c(Ljava/lang/Object;)V

    .line 15
    iput-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->u:Lcom/google/android/exoplayer2/video/VideoDecoderInputBuffer;

    return v1

    .line 16
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->O:Z

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->p:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->u:Lcom/google/android/exoplayer2/video/VideoDecoderInputBuffer;

    iget-wide v5, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->r:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v5, v6, v3}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->a(JLjava/lang/Object;)V

    .line 18
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->O:Z

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->u:Lcom/google/android/exoplayer2/video/VideoDecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->t()V

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->u:Lcom/google/android/exoplayer2/video/VideoDecoderInputBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->r:Lcom/google/android/exoplayer2/Format;

    iput-object v1, v0, Lcom/google/android/exoplayer2/video/VideoDecoderInputBuffer;->i:Lcom/google/android/exoplayer2/Format;

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->k0(Lcom/google/android/exoplayer2/video/VideoDecoderInputBuffer;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->t:Lcom/google/android/exoplayer2/decoder/Decoder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->u:Lcom/google/android/exoplayer2/video/VideoDecoderInputBuffer;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/decoder/Decoder;->c(Ljava/lang/Object;)V

    .line 23
    iget v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->g0:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->g0:I

    .line 24
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->F:Z

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->j0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->c:I

    .line 26
    iput-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->u:Lcom/google/android/exoplayer2/video/VideoDecoderInputBuffer;

    return v4

    .line 27
    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->f0(Lcom/google/android/exoplayer2/FormatHolder;)V

    return v4

    :cond_8
    :goto_0
    return v1
.end method

.method private V()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static W(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static X(J)Z
    .locals 3

    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Z()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->t:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->p0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->B:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->e()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->B:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->r:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v3, v0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Q(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer2/decoder/Decoder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->t:Lcom/google/android/exoplayer2/decoder/Decoder;

    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->w:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->q0(I)V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->o:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->t:Lcom/google/android/exoplayer2/decoder/Decoder;

    .line 11
    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object v4

    sub-long v7, v5, v1

    .line 12
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->k(Ljava/lang/String;JJ)V

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->j0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->a:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->r:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/BaseRenderer;->x(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "DecoderVideoRenderer"

    const-string v2, "Video codec error"

    .line 15
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->o:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->C(Ljava/lang/Exception;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->r:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/BaseRenderer;->x(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method private a0()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Y:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->T:J

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->o:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget v5, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Y:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->n(IJ)V

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Y:I

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->T:J

    :cond_0
    return-void
.end method

.method private b0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->I:Z

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->G:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->G:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->o:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->x:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private c0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->R:Lcom/google/android/exoplayer2/video/VideoSize;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/video/VideoSize;->a:I

    if-ne v1, p1, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer2/video/VideoSize;->b:I

    if-eq v0, p2, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/video/VideoSize;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/video/VideoSize;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->R:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->o:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->D(Lcom/google/android/exoplayer2/video/VideoSize;)V

    :cond_1
    return-void
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->G:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->o:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->x:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->R:Lcom/google/android/exoplayer2/video/VideoSize;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->o:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->D(Lcom/google/android/exoplayer2/video/VideoSize;)V

    :cond_0
    return-void
.end method

.method private g0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->e0()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->O()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->r0()V

    :cond_0
    return-void
.end method

.method private h0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->P()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->O()V

    return-void
.end method

.method private i0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->e0()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->d0()V

    return-void
.end method

.method private l0(JJ)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->K:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->K:J

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/decoder/OutputBuffer;->b:J

    sub-long/2addr v0, p1

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->V()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->W(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->x0(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V

    return v3

    :cond_1
    return v4

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    iget-wide v5, v2, Lcom/google/android/exoplayer2/decoder/OutputBuffer;->b:J

    iget-wide v7, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->i0:J

    sub-long/2addr v5, v7

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->p:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->j(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/Format;

    if-eqz v2, :cond_3

    .line 9
    iput-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->s:Lcom/google/android/exoplayer2/Format;

    .line 10
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    .line 11
    iget-wide v9, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->h0:J

    sub-long/2addr v7, v9

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getState()I

    move-result v2

    const/4 v9, 0x2

    if-ne v2, v9, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->I:Z

    if-nez v9, :cond_5

    if-nez v2, :cond_6

    .line 14
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->H:Z

    if-eqz v9, :cond_7

    goto :goto_1

    .line 15
    :cond_5
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->G:Z

    if-nez v9, :cond_7

    :cond_6
    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_d

    if-eqz v2, :cond_8

    .line 16
    invoke-virtual {p0, v0, v1, v7, v8}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->w0(JJ)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_c

    .line 17
    iget-wide v7, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->K:J

    cmp-long v2, p1, v7

    if-nez v2, :cond_9

    goto :goto_3

    .line 18
    :cond_9
    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->u0(JJ)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Y(J)Z

    move-result p1

    if-eqz p1, :cond_a

    return v4

    .line 20
    :cond_a
    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->v0(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->S(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V

    return v3

    :cond_b
    const-wide/16 p1, 0x7530

    cmp-long p3, v0, p1

    if-gez p3, :cond_c

    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->s:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->n0(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;JLcom/google/android/exoplayer2/Format;)V

    return v3

    :cond_c
    :goto_3
    return v4

    .line 23
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->s:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->n0(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;JLcom/google/android/exoplayer2/Format;)V

    return v3
.end method

.method private p0(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->B:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/i;->a(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->B:Lcom/google/android/exoplayer2/drm/DrmSession;

    return-void
.end method

.method private r0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->m:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->L:J

    return-void
.end method

.method private t0(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/i;->a(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    return-void
.end method


# virtual methods
.method protected E()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->r:Lcom/google/android/exoplayer2/Format;

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->P()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->O()V

    .line 4
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->t0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->m0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->o:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->j0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->m(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->o:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->j0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->m(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 7
    throw v0
.end method

.method protected F(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/decoder/DecoderCounters;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->j0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->o:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->o(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 3
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->H:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->I:Z

    return-void
.end method

.method protected G(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->P:Z

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Q:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->O()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->K:J

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->f0:I

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->t:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->U()V

    :cond_0
    if-eqz p3, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->r0()V

    goto :goto_0

    .line 9
    :cond_1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->L:J

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->p:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->c()V

    return-void
.end method

.method protected I()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Y:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->T:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->h0:J

    return-void
.end method

.method protected J()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->L:J

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->a0()V

    return-void
.end method

.method protected K([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-wide p4, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->i0:J

    .line 2
    invoke-super/range {p0 .. p5}, Lcom/google/android/exoplayer2/BaseRenderer;->K([Lcom/google/android/exoplayer2/Format;JJ)V

    return-void
.end method

.method protected N(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    return-object v6
.end method

.method protected abstract Q(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer2/decoder/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            "Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;",
            ")",
            "Lcom/google/android/exoplayer2/decoder/Decoder<",
            "Lcom/google/android/exoplayer2/video/VideoDecoderInputBuffer;",
            "+",
            "Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;",
            "+",
            "Lcom/google/android/exoplayer2/decoder/DecoderException;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation
.end method

.method protected S(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->y0(I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->r()V

    return-void
.end method

.method protected U()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->g0:I

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->E:I

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->m0()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Z()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->u:Lcom/google/android/exoplayer2/video/VideoDecoderInputBuffer;

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->r()V

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->t:Lcom/google/android/exoplayer2/decoder/Decoder;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/decoder/Decoder;->flush()V

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->F:Z

    :goto_0
    return-void
.end method

.method protected Y(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/BaseRenderer;->M(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->j0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->i:I

    .line 3
    iget p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->g0:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->y0(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->U()V

    return v1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Q:Z

    return v0
.end method

.method protected f0(Lcom/google/android/exoplayer2/FormatHolder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->O:Z

    .line 2
    iget-object v1, p1, Lcom/google/android/exoplayer2/FormatHolder;->b:Lcom/google/android/exoplayer2/Format;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/exoplayer2/Format;

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/FormatHolder;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->t0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->r:Lcom/google/android/exoplayer2/Format;

    .line 5
    iput-object v5, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->r:Lcom/google/android/exoplayer2/Format;

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->t:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-nez p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Z()V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->o:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->r:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->p(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->B:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v1, v2, :cond_1

    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4, v5}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->N(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    move-result-object v1

    .line 13
    :goto_0
    iget p1, v1, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->d:I

    if-nez p1, :cond_3

    .line 14
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->F:Z

    if-eqz p1, :cond_2

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->E:I

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->m0()V

    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Z()V

    .line 18
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->o:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->r:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->p(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method public isReady()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->r:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->G:Z

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->V()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->L:J

    return v1

    .line 5
    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->L:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->L:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    .line 7
    :cond_4
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->L:J

    return v0
.end method

.method protected j0(J)V
    .locals 0

    iget p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->g0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->g0:I

    return-void
.end method

.method public k(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 2
    check-cast p2, Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->A:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/BaseRenderer;->k(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected k0(Lcom/google/android/exoplayer2/video/VideoDecoderInputBuffer;)V
    .locals 0

    return-void
.end method

.method protected m0()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->u:Lcom/google/android/exoplayer2/video/VideoDecoderInputBuffer;

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->E:I

    .line 4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->F:Z

    .line 5
    iput v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->g0:I

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->t:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->j0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v3, v2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->b:I

    .line 8
    invoke-interface {v1}, Lcom/google/android/exoplayer2/decoder/Decoder;->release()V

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->o:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->t:Lcom/google/android/exoplayer2/decoder/Decoder;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->l(Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->t:Lcom/google/android/exoplayer2/decoder/Decoder;

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->p0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    return-void
.end method

.method protected n0(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;JLcom/google/android/exoplayer2/Format;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->A:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const/4 v6, 0x0

    move-wide v1, p2

    move-object v5, p4

    .line 3
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;->a(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->h0:J

    .line 5
    iget p2, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->d:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->y:Landroid/view/Surface;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->z:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->S(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V

    goto :goto_3

    .line 9
    :cond_3
    iget v0, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->e:I

    iget v1, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->f:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->c0(II)V

    if-eqz p2, :cond_4

    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->z:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;->setOutputBuffer(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->y:Landroid/view/Surface;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->o0(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    .line 12
    :goto_2
    iput p3, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->f0:I

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->j0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->e:I

    add-int/2addr p2, p4

    iput p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->e:I

    .line 14
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->b0()V

    :goto_3
    return-void
.end method

.method protected abstract o0(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation
.end method

.method protected abstract q0(I)V
.end method

.method protected final s0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/view/Surface;

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->y:Landroid/view/Surface;

    .line 3
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->z:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->w:I

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    if-eqz v0, :cond_1

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->y:Landroid/view/Surface;

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->z:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->w:I

    goto :goto_0

    .line 9
    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->y:Landroid/view/Surface;

    .line 10
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->z:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->w:I

    move-object p1, v1

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->x:Ljava/lang/Object;

    if-eq v0, p1, :cond_4

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->x:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->t:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-eqz p1, :cond_2

    .line 15
    iget p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->w:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->q0(I)V

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->g0()V

    goto :goto_1

    .line 17
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->h0()V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 18
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->i0()V

    :cond_5
    :goto_1
    return-void
.end method

.method public t(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->r:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->A()Lcom/google/android/exoplayer2/FormatHolder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h()V

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/BaseRenderer;->L(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x5

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->f0(Lcom/google/android/exoplayer2/FormatHolder;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v1, p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->n()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->P:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Q:Z

    :cond_2
    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Z()V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->t:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-eqz v0, :cond_6

    :try_start_0
    const-string v0, "drainAndFeed"

    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/TraceUtil;->a(Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->R(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->T()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->c()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->j0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->c()V

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "DecoderVideoRenderer"

    const-string p3, "Video codec error"

    .line 17
    invoke-static {p2, p3, p1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->o:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->C(Ljava/lang/Exception;)V

    .line 19
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->r:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/BaseRenderer;->x(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method protected u0(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->X(J)Z

    move-result p1

    return p1
.end method

.method protected v0(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->W(J)Z

    move-result p1

    return p1
.end method

.method protected w0(JJ)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->W(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected x0(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->j0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->f:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->r()V

    return-void
.end method

.method protected y0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->j0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->g:I

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Y:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Y:I

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->f0:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->f0:I

    .line 4
    iget p1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->h:I

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->h:I

    .line 6
    iget p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->n:I

    if-lez p1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Y:I

    if-lt v0, p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->a0()V

    :cond_0
    return-void
.end method
