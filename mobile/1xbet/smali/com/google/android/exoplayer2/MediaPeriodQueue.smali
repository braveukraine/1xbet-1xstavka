.class final Lcom/google/android/exoplayer2/MediaPeriodQueue;
.super Ljava/lang/Object;
.source "MediaPeriodQueue.java"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/Timeline$Period;

.field private final b:Lcom/google/android/exoplayer2/Timeline$Window;

.field private final c:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

.field private final d:Landroid/os/Handler;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

.field private i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

.field private j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->c:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->d:Landroid/os/Handler;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    return-void
.end method

.method private static A(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJLcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p6}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 2
    invoke-virtual {p6, p2, p3}, Lcom/google/android/exoplayer2/Timeline$Period;->f(J)I

    move-result v2

    const/4 p0, -0x1

    if-ne v2, p0, :cond_0

    .line 3
    invoke-virtual {p6, p2, p3}, Lcom/google/android/exoplayer2/Timeline$Period;->e(J)I

    move-result p0

    .line 4
    new-instance p2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-direct {p2, p1, p4, p5, p0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {p6, v2}, Lcom/google/android/exoplayer2/Timeline$Period;->k(I)I

    move-result v3

    .line 6
    new-instance p0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private B(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->l:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v1, v3}, Lcom/google/android/exoplayer2/Timeline;->f(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    if-ne v1, v0, :cond_0

    .line 5
    iget-wide p1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->m:J

    return-wide p1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    iget-object v3, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->b:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object p1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    return-wide p1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    :goto_1
    if-eqz v1, :cond_4

    .line 11
    iget-object v3, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 12
    iget-object v4, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->f(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    if-ne v3, v0, :cond_3

    .line 13
    iget-object p1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    return-wide p1

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->e:J

    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    if-nez p1, :cond_5

    .line 17
    iput-object p2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->l:Ljava/lang/Object;

    .line 18
    iput-wide v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->m:J

    :cond_5
    return-wide v0
.end method

.method private D(Lcom/google/android/exoplayer2/Timeline;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v5, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    iget v6, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->f:I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->g:Z

    move-object v2, p1

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/Timeline;->d(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;IZ)I

    move-result v3

    .line 5
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->f:Z

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v4, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->y(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    move-result v2

    .line 10
    iget-object v3, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->q(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/MediaPeriodInfo;)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/MediaPeriodQueue;Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->v(Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method private d(JJ)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private e(Lcom/google/android/exoplayer2/MediaPeriodInfo;Lcom/google/android/exoplayer2/MediaPeriodInfo;)Z
    .locals 5

    iget-wide v0, p1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->b:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object p2, p2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(Lcom/google/android/exoplayer2/PlaybackInfo;)Lcom/google/android/exoplayer2/MediaPeriodInfo;
    .locals 7

    iget-object v1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object p1

    return-object p1
.end method

.method private i(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/MediaPeriodHolder;J)Lcom/google/android/exoplayer2/MediaPeriodInfo;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    .line 1
    iget-object v11, v10, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/google/android/exoplayer2/MediaPeriodInfo;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    .line 3
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/MediaPeriodInfo;->f:Z

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, v11, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    move-result v1

    .line 5
    iget-object v2, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v3, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    iget v0, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->f:I

    iget-boolean v5, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->g:Z

    move v4, v0

    move-object/from16 v0, p1

    const-wide/16 v12, 0x0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->d(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;IZ)I

    move-result v0

    if-ne v0, v14, :cond_0

    return-object v15

    .line 7
    :cond_0
    iget-object v1, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v8, v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->g(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v1

    iget v3, v1, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 9
    iget-object v1, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->b:Ljava/lang/Object;

    .line 10
    iget-object v2, v11, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 11
    iget-object v2, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v8, v3, v2}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$Window;->o:I

    if-ne v2, v0, :cond_3

    .line 12
    iget-object v1, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v2, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 14
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/Timeline;->k(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v15

    .line 15
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    goto :goto_0

    .line 20
    :cond_2
    iget-wide v4, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->e:J

    :goto_0
    move-wide v10, v2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    move-wide v10, v12

    .line 21
    :goto_1
    iget-object v6, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    move-object/from16 v0, p1

    move-wide v2, v10

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->A(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJLcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v12

    move-wide v5, v10

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v12, 0x0

    .line 24
    iget-object v10, v11, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 25
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v1, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v8, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 26
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    iget v3, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 28
    iget-object v0, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Timeline$Period;->b(I)I

    move-result v0

    if-ne v0, v14, :cond_5

    return-object v15

    .line 29
    :cond_5
    iget-object v1, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v2, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 30
    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/Timeline$Period;->l(II)I

    move-result v4

    if-ge v4, v0, :cond_6

    .line 31
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/google/android/exoplayer2/MediaPeriodInfo;->c:J

    iget-wide v10, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->l(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object v0

    return-object v0

    .line 32
    :cond_6
    iget-wide v0, v11, Lcom/google/android/exoplayer2/MediaPeriodInfo;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    .line 33
    iget-object v1, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v2, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v3, v2, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 35
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/Timeline;->k(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v15

    .line 36
    :cond_7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_8
    move-wide v3, v0

    .line 37
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/google/android/exoplayer2/MediaPeriodInfo;->c:J

    iget-wide v10, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->m(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object v0

    return-object v0

    .line 38
    :cond_9
    iget-object v0, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v1, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->k(I)I

    move-result v4

    .line 39
    iget-object v0, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v1, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->b(I)I

    move-result v0

    if-ne v4, v0, :cond_a

    .line 40
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/google/android/exoplayer2/MediaPeriodInfo;->e:J

    iget-wide v10, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v5

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->m(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object v0

    return-object v0

    .line 41
    :cond_a
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    iget-wide v5, v11, Lcom/google/android/exoplayer2/MediaPeriodInfo;->e:J

    iget-wide v10, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->l(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object v0

    return-object v0
.end method

.method private k(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;
    .locals 12

    move-object v0, p2

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget v5, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->l(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->m(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object v0

    return-object v0
.end method

.method private l(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v7, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;IIJ)V

    .line 2
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    move-object/from16 v3, p1

    .line 3
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v1

    iget v2, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    iget v3, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline$Period;->c(II)J

    move-result-wide v9

    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Timeline$Period;->k(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v4, v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Period;->h()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v11

    if-eqz v1, :cond_1

    cmp-long v1, v4, v9

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v9, v4

    .line 7
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v4

    .line 8
    :goto_1
    new-instance v14, Lcom/google/android/exoplayer2/MediaPeriodInfo;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v1, v14

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v11

    move v11, v13

    move v12, v15

    move/from16 v13, v16

    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/MediaPeriodInfo;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZZ)V

    return-object v14
.end method

.method private m(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 1
    iget-object v5, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 2
    iget-object v5, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/Timeline$Period;->e(J)I

    move-result v5

    .line 3
    new-instance v7, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-wide/from16 v8, p7

    invoke-direct {v7, v2, v8, v9, v5}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    .line 4
    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->r(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v2

    .line 5
    invoke-direct {v0, v1, v7}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->t(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v17

    .line 6
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->s(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z

    move-result v18

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->g(I)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_0

    :cond_0
    move-wide v12, v8

    :goto_0
    cmp-long v1, v12, v8

    if-eqz v1, :cond_2

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v12, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v14, v12

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    move-wide v14, v5

    :goto_2
    cmp-long v1, v14, v8

    if-eqz v1, :cond_3

    cmp-long v1, v3, v14

    if-ltz v1, :cond_3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    sub-long v5, v14, v5

    .line 9
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_3
    move-wide v8, v3

    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-object v6, v1

    move-wide/from16 v10, p5

    move/from16 v16, v2

    invoke-direct/range {v6 .. v18}, Lcom/google/android/exoplayer2/MediaPeriodInfo;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZZ)V

    return-object v1
.end method

.method private r(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private s(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    move-result v1

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v1, p2}, Lcom/google/android/exoplayer2/Timeline;->f(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/Timeline$Window;->i:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v3, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    iget v4, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->f:I

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->g:Z

    move-object v0, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->r(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private t(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->r(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 3
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    move-result p2

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->p:I

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private synthetic v(Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->c:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->G2(Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->c:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->w()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    :goto_0
    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->h(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->d:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/e0;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/exoplayer2/e0;-><init>(Lcom/google/android/exoplayer2/MediaPeriodQueue;Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->h:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public E(Lcom/google/android/exoplayer2/Timeline;JJ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 2
    iget-object v3, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->q(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/MediaPeriodInfo;)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/MediaPeriodHolder;J)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->y(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 6
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->e(Lcom/google/android/exoplayer2/MediaPeriodInfo;Lcom/google/android/exoplayer2/MediaPeriodInfo;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->y(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    move-object v1, v4

    .line 8
    :goto_1
    iget-wide v4, v3, Lcom/google/android/exoplayer2/MediaPeriodInfo;->c:J

    .line 9
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a(J)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 10
    iget-wide v3, v3, Lcom/google/android/exoplayer2/MediaPeriodInfo;->e:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->e:J

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->d(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    .line 11
    iget-wide p1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v3

    if-nez p3, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->z(J)J

    move-result-wide p1

    .line 13
    :goto_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    if-eqz p3, :cond_4

    cmp-long p3, p4, p1

    if-ltz p3, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 14
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->y(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    return v2

    .line 15
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_8
    return v2
.end method

.method public F(Lcom/google/android/exoplayer2/Timeline;I)Z
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->f:I

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->D(Lcom/google/android/exoplayer2/Timeline;)Z

    move-result p1

    return p1
.end method

.method public G(Lcom/google/android/exoplayer2/Timeline;Z)Z
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->g:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->D(Lcom/google/android/exoplayer2/Timeline;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/google/android/exoplayer2/MediaPeriodHolder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->t()V

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k:I

    if-nez v0, :cond_2

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->l:Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->m:J

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->w()V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/MediaPeriodHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->w()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->l:Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->m:J

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->t()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k:I

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->w()V

    return-void
.end method

.method public g([Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/MediaPeriodInfo;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer2/MediaPeriodHolder;
    .locals 11

    move-object v0, p0

    move-object/from16 v8, p5

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v8, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v8, Lcom/google/android/exoplayer2/MediaPeriodInfo;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/MediaPeriodInfo;->e:J

    add-long/2addr v1, v3

    iget-wide v3, v8, Lcom/google/android/exoplayer2/MediaPeriodInfo;->b:J

    sub-long/2addr v1, v3

    :goto_0
    move-wide v3, v1

    .line 4
    new-instance v10, Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-object v1, v10

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/MediaPeriodHolder;-><init>([Lcom/google/android/exoplayer2/RendererCapabilities;JLcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/MediaPeriodInfo;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->w(Lcom/google/android/exoplayer2/MediaPeriodHolder;)V

    goto :goto_1

    .line 7
    :cond_2
    iput-object v10, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 8
    iput-object v10, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    :goto_1
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->l:Ljava/lang/Object;

    .line 10
    iput-object v10, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 11
    iget v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k:I

    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->w()V

    return-object v10
.end method

.method public j()Lcom/google/android/exoplayer2/MediaPeriodHolder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    return-object v0
.end method

.method public n(JLcom/google/android/exoplayer2/PlaybackInfo;)Lcom/google/android/exoplayer2/MediaPeriodInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h(Lcom/google/android/exoplayer2/PlaybackInfo;)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p3, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/MediaPeriodHolder;J)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public o()Lcom/google/android/exoplayer2/MediaPeriodHolder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    return-object v0
.end method

.method public p()Lcom/google/android/exoplayer2/MediaPeriodHolder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    return-object v0
.end method

.method public q(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/MediaPeriodInfo;)Lcom/google/android/exoplayer2/MediaPeriodInfo;
    .locals 13

    .line 1
    iget-object v1, p2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->r(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v10

    .line 3
    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->t(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v11

    .line 4
    invoke-direct {p0, p1, v1, v10}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->s(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z

    move-result v12

    .line 5
    iget-object v0, p2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v0, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    iget v2, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/Timeline$Period;->c(II)J

    move-result-wide v2

    :cond_0
    :goto_0
    move-wide v8, v2

    goto :goto_1

    .line 8
    :cond_1
    iget-wide v2, p2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Period;->j()J

    move-result-wide v2

    goto :goto_0

    .line 10
    :goto_1
    new-instance p1, Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v2, p2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->b:J

    iget-wide v4, p2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->c:J

    iget-wide v6, p2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->d:J

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/MediaPeriodInfo;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZZ)V

    return-object p1
.end method

.method public u(Lcom/google/android/exoplayer2/source/MediaPeriod;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->s(J)V

    :cond_0
    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    if-ne p1, v2, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    iput-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    const/4 v1, 0x1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->t()V

    .line 9
    iget v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k:I

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->w(Lcom/google/android/exoplayer2/MediaPeriodHolder;)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->w()V

    return v1
.end method

.method public z(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->B(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)J

    move-result-wide v4

    .line 2
    iget-object v6, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->A(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJLcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method
