.class final Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
.implements Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;
.implements Lcom/google/android/exoplayer2/text/TextOutput;
.implements Lcom/google/android/exoplayer2/metadata/MetadataOutput;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;
.implements Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;
.implements Lcom/google/android/exoplayer2/AudioBecomingNoisyManager$EventListener;
.implements Lcom/google/android/exoplayer2/StreamVolumeManager$Listener;
.implements Lcom/google/android/exoplayer2/Player$EventListener;
.implements Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/SimpleExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/SimpleExoPlayer;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/SimpleExoPlayer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->p0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    return-void
.end method

.method public B(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->E()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->q0(ZI)I

    move-result v2

    .line 4
    invoke-static {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r0(Lcom/google/android/exoplayer2/SimpleExoPlayer;ZII)V

    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->h0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/text/TextOutput;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/text/TextOutput;->C(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic D(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/video/c;->i(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public E(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Y(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->X(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->E(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method public F(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->X(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->F(J)V

    return-void
.end method

.method public G(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->X(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->G(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic H(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/g0;->v(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public I(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->X(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->I(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Y(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->W(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-void
.end method

.method public synthetic J(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/d;->a(Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;Z)V

    return-void
.end method

.method public synthetic K(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->n(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public L(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->X(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->L(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-void
.end method

.method public synthetic M(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->l(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public N(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->a(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->z0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Z)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->d(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->z0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic P()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/g0;->q(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public synthetic R(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/g0;->b(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V

    return-void
.end method

.method public S(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->X(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->S(IJ)V

    return-void
.end method

.method public synthetic T(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/g0;->m(Lcom/google/android/exoplayer2/Player$EventListener;ZI)V

    return-void
.end method

.method public U(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->X(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->U(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method public W(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->X(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->W(Ljava/lang/Object;J)V

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/video/VideoListener;

    .line 4
    invoke-interface {p2}, Lcom/google/android/exoplayer2/video/VideoListener;->A()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic X(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/g0;->u(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic Y(Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/g0;->f(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method public Z(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->W(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->X(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->Z(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Z)Z

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->X(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public b0(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->X(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->b0(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Z(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/video/VideoSize;)Lcom/google/android/exoplayer2/video/VideoSize;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->X(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->c(Lcom/google/android/exoplayer2/video/VideoSize;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoListener;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/VideoListener;->c(Lcom/google/android/exoplayer2/video/VideoSize;)V

    .line 5
    iget v2, p1, Lcom/google/android/exoplayer2/video/VideoSize;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/video/VideoSize;->b:I

    iget v4, p1, Lcom/google/android/exoplayer2/video/VideoSize;->c:I

    iget v5, p1, Lcom/google/android/exoplayer2/video/VideoSize;->d:F

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/video/VideoListener;->V(IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic c0(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/a;->f(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public synthetic d(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->i(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public d0(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->A0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    return-void
.end method

.method public synthetic e(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/g0;->o(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    return-void
.end method

.method public synthetic f(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->k(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic g(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->e(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->X(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->h(Ljava/lang/String;)V

    return-void
.end method

.method public h0(IJJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->X(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->h0(IJJ)V

    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->X(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->i(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public synthetic j(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->s(Lcom/google/android/exoplayer2/Player$EventListener;Ljava/util/List;)V

    return-void
.end method

.method public j0(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->X(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->j0(JI)V

    return-void
.end method

.method public k(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->X(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->k(Ljava/lang/String;JJ)V

    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->s0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/StreamVolumeManager;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/device/DeviceInfo;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->u0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/device/DeviceInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/device/DeviceInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->v0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/device/DeviceInfo;)Lcom/google/android/exoplayer2/device/DeviceInfo;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->w0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/device/DeviceListener;

    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/device/DeviceListener;->k0(Lcom/google/android/exoplayer2/device/DeviceInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r0(Lcom/google/android/exoplayer2/SimpleExoPlayer;ZII)V

    return-void
.end method

.method public synthetic m0(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->d(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic n(Lcom/google/android/exoplayer2/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->a(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Player$Commands;)V

    return-void
.end method

.method public synthetic o(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/g0;->t(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/graphics/SurfaceTexture;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n0(Lcom/google/android/exoplayer2/SimpleExoPlayer;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n0(Lcom/google/android/exoplayer2/SimpleExoPlayer;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n0(Lcom/google/android/exoplayer2/SimpleExoPlayer;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public p(Landroid/view/Surface;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Ljava/lang/Object;)V

    return-void
.end method

.method public q(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->A0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    return-void
.end method

.method public r(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic s(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->p(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n0(Lcom/google/android/exoplayer2/SimpleExoPlayer;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n0(Lcom/google/android/exoplayer2/SimpleExoPlayer;II)V

    return-void
.end method

.method public synthetic t(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->g(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->X(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->u(Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->X(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->v(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic w(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->r(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public x(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->X(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->x(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/ExoPlayerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g1(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/metadata/MetadataOutput;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/metadata/MetadataOutput;->x(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->w0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/device/DeviceListener;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/device/DeviceListener;->y(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->A0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    return-void
.end method
