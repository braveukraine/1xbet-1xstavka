.class public abstract Lcom/google/android/exoplayer2/source/CompositeMediaSource;
.super Lcom/google/android/exoplayer2/source/BaseMediaSource;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;,
        Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/exoplayer2/source/BaseMediaSource;"
    }
.end annotation


# instance fields
.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private h:Landroid/os/Handler;

.field private i:Lcom/google/android/exoplayer2/upstream/TransferListener;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic E(Lcom/google/android/exoplayer2/source/CompositeMediaSource;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->K(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method private synthetic K(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->L(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method


# virtual methods
.method protected B(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->i:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->x()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->h:Landroid/os/Handler;

    return-void
.end method

.method protected D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/MediaSource;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->c:Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/MediaSource;->e(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    .line 4
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->c:Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->p(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected final F(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/google/android/exoplayer2/util/UnknownNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSource;->l(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    return-void
.end method

.method protected final G(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/google/android/exoplayer2/util/UnknownNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSource;->k(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    return-void
.end method

.method protected H(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/google/android/exoplayer2/util/UnknownNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
            ")",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;"
        }
    .end annotation

    return-object p2
.end method

.method protected I(Ljava/lang/Object;J)J
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/google/android/exoplayer2/util/UnknownNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method protected J(Ljava/lang/Object;I)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/google/android/exoplayer2/util/UnknownNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method protected abstract L(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/google/android/exoplayer2/util/UnknownNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            "Lcom/google/android/exoplayer2/Timeline;",
            ")V"
        }
    .end annotation
.end method

.method protected final M(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/google/android/exoplayer2/util/UnknownNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/source/a;-><init>(Lcom/google/android/exoplayer2/source/CompositeMediaSource;Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;-><init>(Lcom/google/android/exoplayer2/source/CompositeMediaSource;Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->g:Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;

    invoke-direct {v3, p2, v0, v1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->h:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->d(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->h:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->n(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->i:Lcom/google/android/exoplayer2/upstream/TransferListener;

    invoke-interface {p2, v0, p1}, Lcom/google/android/exoplayer2/source/MediaSource;->h(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->A()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/source/MediaSource;->l(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    :cond_0
    return-void
.end method

.method protected final N(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/google/android/exoplayer2/util/UnknownNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->c:Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->e(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->c:Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSource;->p(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void
.end method

.method public q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;

    .line 2
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/MediaSource;->q()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->l(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->k(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    goto :goto_0

    :cond_0
    return-void
.end method
