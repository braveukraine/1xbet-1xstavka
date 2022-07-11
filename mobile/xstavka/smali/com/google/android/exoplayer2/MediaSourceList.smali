.class final Lcom/google/android/exoplayer2/MediaSourceList;
.super Ljava/lang/Object;
.source "MediaSourceList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;,
        Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;,
        Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;,
        Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/MediaPeriod;",
            "Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;

.field private final e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private final f:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;",
            "Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/exoplayer2/source/ShuffleOrder;

.field private j:Z

.field private k:Lcom/google/android/exoplayer2/upstream/TransferListener;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->d:Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->i:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 4
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->b:Ljava/util/IdentityHashMap;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->c:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->a:Ljava/util/List;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->f:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->g:Ljava/util/HashMap;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->h:Ljava/util/Set;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    .line 12
    invoke-virtual {v0, p3, p2}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    :cond_0
    return-void
.end method

.method private B(II)V
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaSourceList;->c:Ljava/util/Map;

    iget-object v3, v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->S()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->p()I

    move-result v2

    neg-int v2, v2

    .line 5
    invoke-direct {p0, p2, v2}, Lcom/google/android/exoplayer2/MediaSourceList;->g(II)V

    .line 6
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->e:Z

    .line 7
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/MediaSourceList;->j:Z

    if-eqz v2, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/MediaSourceList;->u(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList;->t(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->f:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->n(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->r(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;I)I

    move-result p0

    return p0
.end method

.method private g(II)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSource;->l(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 4
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/MediaSourceList;->j(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSource;->k(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    :cond_0
    return-void
.end method

.method private static m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static n(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/MediaSourceList;->p(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static p(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static r(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;I)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->d:I

    add-int/2addr p1, p0

    return p1
.end method

.method private synthetic t(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->d:Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;->c()V

    return-void
.end method

.method private u(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;

    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/MediaSource;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->c:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/MediaSource;->e(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->c:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/MediaSource;->p(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private x(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/f0;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/f0;-><init>(Lcom/google/android/exoplayer2/MediaSourceList;)V

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

    invoke-direct {v2, p0, p1}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;-><init>(Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/MediaSourceList;->g:Ljava/util/HashMap;

    new-instance v4, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->z()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/google/android/exoplayer2/source/MediaSource;->d(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    .line 6
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->z()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/google/android/exoplayer2/source/MediaSource;->n(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->k:Lcom/google/android/exoplayer2/upstream/TransferListener;

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/source/MediaSource;->h(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-void
.end method


# virtual methods
.method public A(IILcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->q()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    .line 2
    iput-object p3, p0, Lcom/google/android/exoplayer2/MediaSourceList;->i:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList;->B(II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->i()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;",
            ">;",
            "Lcom/google/android/exoplayer2/source/ShuffleOrder;",
            ")",
            "Lcom/google/android/exoplayer2/Timeline;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/MediaSourceList;->B(II)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList;->f(ILjava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    return-object p1
.end method

.method public D(Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->q()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->getLength()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->e()Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->g(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->i:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->i()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    return-object p1
.end method

.method public f(ILjava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;",
            ">;",
            "Lcom/google/android/exoplayer2/source/ShuffleOrder;",
            ")",
            "Lcom/google/android/exoplayer2/Timeline;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iput-object p3, p0, Lcom/google/android/exoplayer2/MediaSourceList;->i:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move p3, p1

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    if-lez p3, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->a:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 6
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->S()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    .line 7
    iget v1, v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->d:I

    .line 8
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->p()I

    move-result v2

    add-int/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->c(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->c(I)V

    .line 11
    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->S()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->p()I

    move-result v1

    .line 13
    invoke-direct {p0, p3, v1}, Lcom/google/android/exoplayer2/MediaSourceList;->g(II)V

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->a:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->c:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->j:Z

    if-eqz v1, :cond_2

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/MediaSourceList;->x(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/MediaSourceList;->j(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->i()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaSourceList;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/MediaSourceList;->l(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    .line 8
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->O(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->k()V

    return-object p1
.end method

.method public i()Lcom/google/android/exoplayer2/Timeline;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/Timeline;->a:Lcom/google/android/exoplayer2/Timeline;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaSourceList;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaSourceList;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 5
    iput v1, v2, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->d:I

    .line 6
    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->S()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->p()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/PlaylistTimeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaSourceList;->i:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/PlaylistTimeline;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->j:Z

    return v0
.end method

.method public v(IIILcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->q()I

    move-result v1

    if-gt p2, v1, :cond_0

    if-ltz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    .line 3
    iput-object p4, p0, Lcom/google/android/exoplayer2/MediaSourceList;->i:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    if-eq p1, p2, :cond_3

    if-ne p1, p3, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int v1, p2, p1

    add-int/2addr v1, p3

    sub-int/2addr v1, v0

    add-int/lit8 v0, p2, -0x1

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->a:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    iget v1, v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->d:I

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaSourceList;->a:Ljava/util/List;

    invoke-static {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/util/Util;->v0(Ljava/util/List;III)V

    :goto_1
    if-gt p4, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->a:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 9
    iput v1, p1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->d:I

    .line 10
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->S()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->p()I

    move-result p1

    add-int/2addr v1, p1

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->i()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->i()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    return-object p1
.end method

.method public w(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->k:Lcom/google/android/exoplayer2/upstream/TransferListener;

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/MediaSourceList;->x(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaSourceList;->h:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->j:Z

    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->g:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;

    .line 2
    :try_start_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v3, v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/MediaSource;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    .line 3
    invoke-static {v3, v4, v2}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v3, v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->c:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/MediaSource;->e(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->c:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->p(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->j:Z

    return-void
.end method

.method public z(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->b:Ljava/util/IdentityHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->g(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->c:Ljava/util/List;

    check-cast p1, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->k()V

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/MediaSourceList;->u(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V

    return-void
.end method
