.class final Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;
.super Ljava/lang/Object;
.source "StyledPlayerControlView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;
.implements Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void
.end method


# virtual methods
.method public synthetic H(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/g0;->v(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public synthetic K(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->n(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic M(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->l(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public synthetic N(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->c(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic P()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/g0;->q(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public R(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 1

    const/4 p1, 0x2

    new-array v0, p1, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Player$Events;->b([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Player$Events;->b([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    :cond_1
    const/16 v0, 0x9

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Player$Events;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    :cond_2
    const/16 v0, 0xa

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Player$Events;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    :cond_3
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 9
    fill-array-data v0, :array_2

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Player$Events;->b([I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    :cond_4
    new-array v0, p1, [I

    .line 11
    fill-array-data v0, :array_3

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Player$Events;->b([I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    :cond_5
    const/16 v0, 0xd

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Player$Events;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 15
    :cond_6
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Player$Events;->a(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    :cond_7
    return-void

    :array_0
    .array-data 4
        0x5
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x6
        0x8
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xa
        0xc
        0x0
    .end array-data

    :array_3
    .array-data 4
        0xc
        0x0
    .end array-data
.end method

.method public synthetic T(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/g0;->m(Lcom/google/android/exoplayer2/Player$EventListener;ZI)V

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

.method public a(Lcom/google/android/exoplayer2/ui/TimeBar;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Q(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/google/android/exoplayer2/util/Util;->c0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/ui/TimeBar;JZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Z)Z

    if-nez p4, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->S(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->S(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/Player;

    move-result-object p4

    invoke-static {p1, p4, p2, p3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/Player;J)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->R(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->W()V

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/ui/TimeBar;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Z)Z

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Q(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/google/android/exoplayer2/util/Util;->c0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->R(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->V()V

    return-void
.end method

.method public synthetic d(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->i(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public synthetic d0(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/g0;->h(Lcom/google/android/exoplayer2/Player$EventListener;ZI)V

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

.method public synthetic j(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->s(Lcom/google/android/exoplayer2/Player$EventListener;Ljava/util/List;)V

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

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->S(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->R(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->W()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ControlDispatcher;->k(Lcom/google/android/exoplayer2/Player;)Z

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ControlDispatcher;->j(Lcom/google/android/exoplayer2/Player;)Z

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->j()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_b

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ControlDispatcher;->g(Lcom/google/android/exoplayer2/Player;)Z

    goto/16 :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ControlDispatcher;->b(Lcom/google/android/exoplayer2/Player;)Z

    goto/16 :goto_0

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/Player;)V

    goto/16 :goto_0

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p1

    .line 16
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->D()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/RepeatModeUtil;->a(II)I

    move-result v1

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/ControlDispatcher;->e(Lcom/google/android/exoplayer2/Player;I)Z

    goto/16 :goto_0

    .line 18
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->Q()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/ControlDispatcher;->d(Lcom/google/android/exoplayer2/Player;Z)Z

    goto :goto_0

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_8

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->R(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->V()V

    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_9

    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->R(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->V()V

    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_a

    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->R(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->V()V

    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_0

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_b

    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->R(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->V()V

    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->R(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->W()V

    :cond_0
    return-void
.end method

.method public synthetic q(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->j(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic s(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->p(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic t(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->g(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public synthetic w(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->r(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method
