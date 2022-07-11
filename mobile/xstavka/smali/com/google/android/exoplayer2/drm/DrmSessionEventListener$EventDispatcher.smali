.class public Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;
.super Ljava/lang/Object;
.source "DrmSessionEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;",
            ">;I",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->a:I

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->s(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->o(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->n(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->p(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->r(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->q(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;I)V

    return-void
.end method

.method private synthetic n(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;->a0(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method private synthetic o(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;->z(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method private synthetic p(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;->l0(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method private synthetic q(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;->B(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;->f0(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;I)V

    return-void
.end method

.method private synthetic r(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;->Q(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic s(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;->g0(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;->b:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/drm/m;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/drm/m;-><init>(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->E0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;->b:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/drm/l;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/drm/l;-><init>(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->E0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;->b:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/drm/n;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/drm/n;-><init>(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->E0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;->b:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/drm/o;

    invoke-direct {v3, p0, v2, p1}, Lcom/google/android/exoplayer2/drm/o;-><init>(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;I)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->E0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;->b:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/drm/p;

    invoke-direct {v3, p0, v2, p1}, Lcom/google/android/exoplayer2/drm/p;-><init>(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->E0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;->b:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/drm/k;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/drm/k;-><init>(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->E0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;->b:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    if-ne v2, p1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-object v0
.end method
