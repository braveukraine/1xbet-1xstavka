.class public final Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;
.super Ljava/lang/Object;
.source "DefaultPlaybackSessionManager.java"

# interfaces
.implements Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    }
.end annotation


# static fields
.field public static final h:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Random;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/Timeline$Window;

.field private final b:Lcom/google/android/exoplayer2/Timeline$Period;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager$Listener;

.field private f:Lcom/google/android/exoplayer2/Timeline;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/analytics/f1;->a:Lcom/google/android/exoplayer2/analytics/f1;

    sput-object v0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->h:Lcom/google/common/base/Supplier;

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->i:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->h:Lcom/google/common/base/Supplier;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;-><init>(Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->d:Lcom/google/common/base/Supplier;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->c:Ljava/util/HashMap;

    .line 7
    sget-object p1, Lcom/google/android/exoplayer2/Timeline;->a:Lcom/google/android/exoplayer2/Timeline;

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->f:Lcom/google/android/exoplayer2/Timeline;

    return-void
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    return-object p0
.end method

.method private static j()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 1
    sget-object v1, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->i:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    .line 2
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 2
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->k(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 3
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->i(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-static {v4}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->b(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_0

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    invoke-static {v5}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->h(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-static {v4}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->h(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    move-object v1, v4

    move-wide v2, v5

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->d:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;-><init>(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;Ljava/lang/String;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method private l(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->b:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->g:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 4
    iget v1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->c:I

    iget-object v2, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->k(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->a(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->c(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 8
    iget-object v2, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->b(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)J

    move-result-wide v2

    iget-object v4, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->h(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->h(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    iget-object v3, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    if-ne v2, v3, :cond_1

    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->h(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    iget-object v2, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    if-eq v0, v2, :cond_2

    .line 14
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v2, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 15
    iget v2, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->c:I

    .line 16
    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->k(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->e:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager$Listener;

    .line 18
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->a(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->a(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-interface {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager$Listener;->s0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->g:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-static {v1}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->d(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->e:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager$Listener;

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->a(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 8
    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager$Listener;->Y(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->e:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager$Listener;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->b:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->c:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 5
    iget-object v3, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 6
    invoke-static {v2}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->b(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    const/4 v3, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->c(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)I

    move-result v2

    iget v5, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->c:I

    if-eq v2, v5, :cond_2

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    invoke-static {v2}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->b(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v5, v7

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :try_start_2
    iget v2, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->c:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->k(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    move-result-object v2

    .line 12
    iget-object v3, v1, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->g:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 13
    invoke-static {v2}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->a(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->g:Ljava/lang/String;

    .line 14
    :cond_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    new-instance v10, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    iget v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    invoke-direct {v10, v5, v6, v7, v3}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    .line 16
    iget v3, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->c:I

    .line 17
    invoke-direct {v1, v3, v10}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->k(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    move-result-object v3

    .line 18
    invoke-static {v3}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->d(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 19
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->e(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;Z)Z

    .line 20
    iget-object v5, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->b:Lcom/google/android/exoplayer2/Timeline;

    iget-object v6, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v7, v1, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 21
    iget-object v5, v1, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v6, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v6, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 22
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Timeline$Period;->g(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/C;->d(J)J

    move-result-wide v5

    iget-object v7, v1, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 23
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline$Period;->m()J

    move-result-wide v7

    add-long/2addr v5, v7

    const-wide/16 v7, 0x0

    .line 24
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 25
    new-instance v15, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->a:J

    iget-object v8, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->b:Lcom/google/android/exoplayer2/Timeline;

    iget v9, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->c:I

    iget-object v13, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->f:Lcom/google/android/exoplayer2/Timeline;

    iget v14, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->g:I

    iget-object v5, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->h:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object/from16 v16, v5

    iget-wide v4, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->i:J

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    iget-wide v2, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->j:J

    move-wide/from16 v22, v4

    move-object/from16 v4, v16

    move-wide/from16 v16, v22

    move-object v5, v15

    move-object v0, v15

    move-object v15, v4

    move-wide/from16 v18, v2

    invoke-direct/range {v5 .. v19}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;-><init>(JLcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JLcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)V

    .line 26
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->e:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager$Listener;

    invoke-static/range {v21 .. v21}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->a(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager$Listener;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object/from16 v20, v2

    .line 27
    :goto_2
    invoke-static/range {v20 .. v20}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->d(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, v20

    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->e(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;Z)Z

    .line 29
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->e:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager$Listener;

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->a(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-interface {v2, v4, v3}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager$Listener;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v4, p1

    move-object/from16 v0, v20

    .line 30
    :goto_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->a(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->f(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->g(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;Z)Z

    .line 32
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->e:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager$Listener;

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->a(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager$Listener;->Z(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    iget v0, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->c:I

    iget-object v1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->k(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 4
    iget v0, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->c:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->i(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->e:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager$Listener;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 5
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->j(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 7
    invoke-static {v3}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->d(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-static {v3}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->a(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz p2, :cond_2

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v3}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->f(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v4, :cond_3

    const/4 v4, 0x0

    .line 10
    iput-object v4, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->g:Ljava/lang/String;

    .line 11
    :cond_3
    iget-object v4, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->e:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager$Listener;

    invoke-static {v3}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->a(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, p1, v3, v5}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager$Listener;->Y(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->l(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->e:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager$Listener;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->f:Lcom/google/android/exoplayer2/Timeline;

    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->b:Lcom/google/android/exoplayer2/Timeline;

    iput-object v1, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->f:Lcom/google/android/exoplayer2/Timeline;

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->f:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->m(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 9
    invoke-static {v2}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->d(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-static {v2}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->a(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->g:Ljava/lang/String;

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->e:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager$Listener;

    .line 13
    invoke-static {v2}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->a(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 14
    invoke-interface {v3, p1, v2, v4}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager$Listener;->Y(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->l(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
