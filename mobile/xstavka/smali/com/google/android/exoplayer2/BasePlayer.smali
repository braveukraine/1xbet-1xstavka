.class public abstract Lcom/google/android/exoplayer2/BasePlayer;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player;


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    return-void
.end method

.method private S()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->G()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final N()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->w()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->o()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/BasePlayer;->S()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->Q()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->l(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final O()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->w()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->o()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/BasePlayer;->S()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->Q()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->e(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final T()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->O()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->N()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/Player;->q(Z)V

    return-void
.end method

.method protected b(Lcom/google/android/exoplayer2/Player$Commands;)Lcom/google/android/exoplayer2/Player$Commands;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/Player$Commands$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Player$Commands$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->b(Lcom/google/android/exoplayer2/Player$Commands;)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object p1

    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->f()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->d(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object p1

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->f()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->d(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object p1

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->T()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->f()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->d(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object p1

    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->U()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->f()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {p1, v0, v3}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->d(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object p1

    const/4 v0, 0x7

    .line 7
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->f()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->d(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->e()Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object p1

    return-object p1
.end method

.method public final d()J
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->w()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->o()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->w()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->o()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->k()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t(I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->B()Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Player$Commands;->b(I)Z

    move-result p1

    return p1
.end method
