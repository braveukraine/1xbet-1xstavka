.class final Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;
.super Ljava/lang/Object;
.source "PlayerView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ComponentListener"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/Timeline$Period;

.field private b:Ljava/lang/Object;

.field final synthetic c:Lcom/google/android/exoplayer2/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->n(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->n(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->C(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public H(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->o(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Player;

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->w()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->b:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->v()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->H()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->g(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/Timeline$Period;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->b:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 10
    invoke-virtual {p2, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->f(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->o()I

    move-result p1

    if-ne p1, p2, :cond_2

    return-void

    .line 12
    :cond_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->b:Ljava/lang/Object;

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->p(Lcom/google/android/exoplayer2/ui/PlayerView;Z)V

    return-void
.end method

.method public synthetic J(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/h0;->s(Lcom/google/android/exoplayer2/Player$Listener;II)V

    return-void
.end method

.method public synthetic K(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->n(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic M(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->m(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public synthetic N(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->f(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic P()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/g0;->q(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public synthetic R(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/h0;->e(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V

    return-void
.end method

.method public synthetic T(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/g0;->m(Lcom/google/android/exoplayer2/Player$EventListener;ZI)V

    return-void
.end method

.method public V(IIIF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    mul-float p1, p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_6

    const/16 p2, 0x5a

    if-eq p3, p2, :cond_2

    const/16 p2, 0x10e

    if-ne p3, p2, :cond_3

    :cond_2
    div-float/2addr v0, p1

    move p1, v0

    .line 2
    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->i(Lcom/google/android/exoplayer2/ui/PlayerView;)I

    move-result p2

    if-eqz p2, :cond_4

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerView;->j(Lcom/google/android/exoplayer2/ui/PlayerView;I)I

    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->i(Lcom/google/android/exoplayer2/ui/PlayerView;)I

    move-result p2

    if-eqz p2, :cond_5

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p3}, Lcom/google/android/exoplayer2/ui/PlayerView;->i(Lcom/google/android/exoplayer2/ui/PlayerView;)I

    move-result p3

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerView;->k(Landroid/view/TextureView;I)V

    .line 8
    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p4}, Lcom/google/android/exoplayer2/ui/PlayerView;->m(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    move-result p4

    if-eqz p4, :cond_7

    const/4 p1, 0x0

    .line 10
    :cond_7
    invoke-virtual {p2, p3, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->B(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;F)V

    return-void
.end method

.method public synthetic X(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/g0;->u(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic Y(Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/h0;->h(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->q(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public b(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->h(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    return-void
.end method

.method public synthetic c(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->v(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void
.end method

.method public synthetic d(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->k(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public d0(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->q(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->e(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->x()V

    :cond_0
    return-void
.end method

.method public synthetic f(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->l(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic g(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->e(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic j(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->r(Lcom/google/android/exoplayer2/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic k0(Lcom/google/android/exoplayer2/device/DeviceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->c(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/device/DeviceInfo;)V

    return-void
.end method

.method public synthetic m0(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->g(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic n(Lcom/google/android/exoplayer2/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->a(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player$Commands;)V

    return-void
.end method

.method public synthetic o(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/h0;->t(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->g(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->i(Lcom/google/android/exoplayer2/ui/PlayerView;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->k(Landroid/view/TextureView;I)V

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->q(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    return-void
.end method

.method public synthetic s(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->o(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic t(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->i(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public synthetic w(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->p(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic x(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h0;->j(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public synthetic y(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/h0;->d(Lcom/google/android/exoplayer2/Player$Listener;IZ)V

    return-void
.end method
