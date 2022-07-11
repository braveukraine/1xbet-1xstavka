.class final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;
.super Ljava/lang/Object;
.source "RtspMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$SampleStreamImpl;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$Listener;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/Allocator;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;

.field private final d:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$Listener;

.field private final h:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

.field private i:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

.field private j:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/io/IOException;

.field private l:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$Listener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->a:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->h:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->g:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$Listener;

    .line 5
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->x()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->b:Landroid/os/Handler;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;

    .line 7
    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-direct {p2, p1, p1, p5, p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;Ljava/lang/String;Landroid/net/Uri;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->e:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->f:Ljava/util/List;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->n:J

    return-void
.end method

.method static synthetic A(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->T()V

    return-void
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->O()V

    return-void
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->t:Z

    return p0
.end method

.method static synthetic E(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->t:Z

    return p1
.end method

.method static synthetic F(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->R()V

    return-void
.end method

.method static synthetic G(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->q:Z

    return p0
.end method

.method static synthetic H(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->k:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic I(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->s:I

    return v0
.end method

.method private static J(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->b(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;)Lcom/google/android/exoplayer2/source/SampleQueue;

    move-result-object v3

    .line 4
    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->F()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/Format;

    aput-object v3, v5, v1

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->h(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private K(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->a(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->b(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;)Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private M()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->n:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private N()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->p:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->q:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->b(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;)Lcom/google/android/exoplayer2/source/SampleQueue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->F()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->q:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->J(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->j:Lcom/google/common/collect/ImmutableList;

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->i:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->p(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private O()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->e()Z

    move-result v2

    and-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->r:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->c0(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private R()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->X()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->h:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;->b()Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    const-string v1, "No fallback data channel factory for TCP retry"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->l:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 8
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    .line 9
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->a(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 10
    new-instance v6, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

    invoke-direct {v6, p0, v7, v4, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;ILcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;)V

    .line 11
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->i()V

    .line 13
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->f:Ljava/util/List;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    iget-object v5, v6, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->e:Ljava/util/List;

    .line 17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 18
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 19
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private S(J)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->b(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;)Lcom/google/android/exoplayer2/source/SampleQueue;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->Z(JZ)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private T()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->o:Z

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->o:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->a(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->o:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->l:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->l:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    return-object p1
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->K(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->M()Z

    move-result p0

    return p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->n:J

    return-wide p1
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->h:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

    return-object p0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->g:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$Listener;

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->N()V

    return-void
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Lcom/google/android/exoplayer2/upstream/Allocator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->a:Lcom/google/android/exoplayer2/upstream/Allocator;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;

    return-object p0
.end method


# virtual methods
.method L(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->e()Z

    move-result p1

    return p1
.end method

.method P(ILcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->f(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    return p1
.end method

.method public Q()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->o(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->p:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->o:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 0

    return-wide p1
.end method

.method public e(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->b()Z

    move-result p1

    return p1
.end method

.method public g()J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->o:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->n:J

    return-wide v0

    :cond_1
    const-wide v3, 0x7fffffffffffffffL

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 4
    :goto_0
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 5
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->e:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    .line 6
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->a(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 7
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->d()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const/4 v5, 0x0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 8
    :cond_4
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->m:J

    :cond_5
    return-wide v3

    :cond_6
    :goto_1
    return-wide v1
.end method

.method public h(J)V
    .locals 0

    return-void
.end method

.method public k(J)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->n:J

    return-wide p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->S(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide p1

    .line 4
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->m:J

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->n:J

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->Z(J)V

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->h(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide p1
.end method

.method public l()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public m(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->i:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->d0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->k:Ljava/io/IOException;

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->o(Ljava/io/Closeable;)V

    :goto_0
    return-void
.end method

.method public n([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 2
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 3
    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 p2, 0x0

    .line 5
    :goto_1
    array-length v1, p1

    const/4 v2, 0x1

    if-ge p2, v1, :cond_5

    .line 6
    aget-object v1, p1, p2

    if-nez v1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->l()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->j:Lcom/google/common/collect/ImmutableList;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->f:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    aget-object v1, p3, p2

    if-nez v1, :cond_4

    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$SampleStreamImpl;

    invoke-direct {v1, p0, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$SampleStreamImpl;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;I)V

    aput-object v1, p3, p2

    .line 13
    aput-boolean v2, p4, p2

    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 14
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_7

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    .line 16
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->f:Ljava/util/List;

    iget-object p3, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->c()V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 18
    :cond_7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->r:Z

    .line 19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->O()V

    return-wide p5
.end method

.method public r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->k:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method public t()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->q:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->j:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    return-object v0
.end method

.method public u(JZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->a(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->b(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;)Lcom/google/android/exoplayer2/source/SampleQueue;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->q(JZZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
