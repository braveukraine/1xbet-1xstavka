.class final Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;
.super Ljava/lang/Object;
.source "AsynchronousMediaCodecAdapter.java"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter$Factory;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

.field private final c:Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

.field private final d:Z

.field private e:Z

.field private f:I


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->b:Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Z)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->c:Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->d:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->f:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZLcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZ)V

    return-void
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/media/MediaCodec;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->w(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/media/MediaCodec;JJ)V

    return-void
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->s(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->y()V

    return-void
.end method

.method static synthetic q(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->u(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->t(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private s(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->b:Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->h(Landroid/media/MediaCodec;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->f:I

    return-void
.end method

.method private static t(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static u(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static v(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic w(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/media/MediaCodec;JJ)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    .line 1
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;->a(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;JJ)V

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->d:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->c:Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->t()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method private y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->c:Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->f:I

    return-void
.end method


# virtual methods
.method public a(IILcom/google/android/exoplayer2/decoder/CryptoInfo;JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->c:Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->o(IILcom/google/android/exoplayer2/decoder/CryptoInfo;JI)V

    return-void
.end method

.method public b()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->b:Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->g()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/mediacodec/a;-><init>(Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public e(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->c:Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->i()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->b:Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/b;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/mediacodec/b;-><init>(Landroid/media/MediaCodec;)V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(IIIJI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->c:Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->n(IIIJI)V

    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public i(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->b:Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->c()I

    move-result v0

    return v0
.end method

.method public k(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->b:Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->d(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public l(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public m(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->c:Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->r()V

    .line 3
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->f:I

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_2

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->b:Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->q()V

    :cond_2
    const/4 v1, 0x3

    .line 5
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->e:Z

    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->e:Z

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 9
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->e:Z

    if-nez v2, :cond_4

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->e:Z

    .line 12
    :cond_4
    throw v1
.end method
