.class final Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;
.super Ljava/lang/Object;
.source "PlaybackStatsListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PlaybackStatsTracker"
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:I

.field private G:I

.field private H:I

.field private I:J

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:J

.field private P:Lcom/google/android/exoplayer2/Format;

.field private Q:Lcom/google/android/exoplayer2/Format;

.field private R:J

.field private S:J

.field private T:F

.field private final a:Z

.field private final b:[J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(ZLcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->a:Z

    const/16 v0, 0x10

    new-array v0, v0, [J

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->b:[J

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->c:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->d:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->e:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->f:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->g:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_5
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->h:Ljava/util/List;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->H:I

    .line 11
    iget-wide v0, p2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->a:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->I:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->j:J

    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->r:J

    .line 14
    iget-object p2, p2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p1, 0x1

    :cond_6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->i:Z

    const-wide/16 p1, -0x1

    .line 15
    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->u:J

    .line 16
    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->t:J

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->s:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->T:F

    return-void
.end method

.method private b(J)[J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v1, 0x0

    .line 2
    aget-wide v3, v0, v1

    .line 3
    aget-wide v5, v0, v2

    sub-long v3, p1, v3

    long-to-float v0, v3

    .line 4
    iget v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->T:F

    mul-float v0, v0, v3

    float-to-long v3, v0

    add-long/2addr v5, v3

    const/4 v0, 0x2

    new-array v0, v0, [J

    aput-wide p1, v0, v1

    aput-wide v5, v0, v2

    return-object v0
.end method

.method private static c(II)Z
    .locals 4

    const/16 v0, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/16 p0, 0x9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb

    if-eq p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static d(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static e(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static f(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private g(J)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->H:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Q:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->S:J

    sub-long v1, p1, v1

    long-to-float v1, v1

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->T:F

    mul-float v1, v1, v2

    float-to-long v1, v1

    .line 3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->z:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->z:J

    .line 4
    iget-wide v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->A:J

    int-to-long v5, v0

    mul-long v1, v1, v5

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->A:J

    .line 5
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->S:J

    return-void
.end method

.method private h(J)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->H:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->P:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->R:J

    sub-long v1, p1, v1

    long-to-float v1, v1

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->T:F

    mul-float v1, v1, v2

    float-to-long v1, v1

    .line 3
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->r:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 4
    iget-wide v5, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->v:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->v:J

    .line 5
    iget-wide v5, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->w:J

    int-to-long v7, v3

    mul-long v7, v7, v1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->w:J

    .line 6
    :cond_0
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->h:I

    if-eq v0, v4, :cond_1

    .line 7
    iget-wide v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->x:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->x:J

    .line 8
    iget-wide v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->y:J

    int-to-long v5, v0

    mul-long v1, v1, v5

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->y:J

    .line 9
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->R:J

    return-void
.end method

.method private i(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Q:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->g(J)V

    if-eqz p2, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->u:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    int-to-long v0, v0

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->u:J

    .line 5
    :cond_1
    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Q:Lcom/google/android/exoplayer2/Format;

    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->a:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->f:Ljava/util/List;

    new-instance v1, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private j(J)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->H:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->O:J

    sub-long/2addr p1, v0

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 4
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->r:J

    :cond_1
    return-void
.end method

.method private k(JJ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->H:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-eq v0, v1, :cond_2

    cmp-long v0, p3, v4

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v7, v0, v6

    cmp-long v0, v7, p3

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->d:Ljava/util/List;

    new-array v1, v3, [J

    aput-wide p1, v1, v2

    aput-wide v7, v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->d:Ljava/util/List;

    cmp-long v1, p3, v4

    if-nez v1, :cond_3

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->b(J)[J

    move-result-object p1

    goto :goto_0

    :cond_3
    new-array v1, v3, [J

    aput-wide p1, v1, v2

    aput-wide p3, v1, v6

    move-object p1, v1

    .line 8
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private l(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->P:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->h(J)V

    if-eqz p2, :cond_2

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->r:I

    if-eq v0, v1, :cond_1

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->s:I

    .line 5
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->t:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->h:I

    if-eq v0, v1, :cond_2

    int-to-long v0, v0

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->t:J

    .line 7
    :cond_2
    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->P:Lcom/google/android/exoplayer2/Format;

    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->a:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->e:Ljava/util/List;

    new-instance v1, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private q(Lcom/google/android/exoplayer2/Player;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->k()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->J:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->K:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x5

    return p1

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->M:Z

    if-eqz v1, :cond_1

    const/16 p1, 0xd

    return p1

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->K:Z

    if-nez v1, :cond_2

    .line 5
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->N:Z

    return p1

    .line 6
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->L:Z

    const/16 v2, 0xe

    if-eqz v1, :cond_3

    return v2

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const/16 p1, 0xb

    return p1

    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_9

    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->H:I

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_8

    if-eq v0, v4, :cond_8

    if-ne v0, v2, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->C()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 p1, 0x7

    return p1

    .line 9
    :cond_6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->u()I

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0xa

    goto :goto_0

    :cond_7
    const/4 p1, 0x6

    :goto_0
    return p1

    :cond_8
    :goto_1
    return v4

    :cond_9
    const/4 v2, 0x3

    if-ne v0, v2, :cond_c

    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->C()Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    .line 11
    :cond_a
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->u()I

    move-result p1

    if-eqz p1, :cond_b

    const/16 v2, 0x9

    :cond_b
    return v2

    :cond_c
    if-ne v0, v3, :cond_d

    .line 12
    iget p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->H:I

    if-eqz p1, :cond_d

    const/16 p1, 0xc

    return p1

    .line 13
    :cond_d
    iget p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->H:I

    return p1
.end method

.method private r(ILcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 10

    .line 1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->a:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->I:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    .line 2
    iget-wide v0, p2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->a:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->I:J

    sub-long v2, v0, v2

    .line 3
    iget-object v6, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->b:[J

    iget v7, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->H:I

    aget-wide v8, v6, v7

    add-long/2addr v8, v2

    aput-wide v8, v6, v7

    .line 4
    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->j:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v8

    if-nez v6, :cond_1

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->j:J

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->m:Z

    invoke-static {v7, p1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->c(II)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->m:Z

    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->k:Z

    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->e(I)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->k:Z

    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->l:Z

    const/16 v1, 0xb

    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    or-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->l:Z

    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->H:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->d(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->n:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->n:I

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->p:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->p:I

    .line 12
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->H:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->f(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->f(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->q:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->q:I

    .line 14
    iget-wide v0, p2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->a:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->O:J

    .line 15
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->H:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->f(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->H:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_6

    if-ne p1, v1, :cond_6

    .line 16
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->o:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->o:I

    .line 17
    :cond_6
    iget-wide v0, p2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->j(J)V

    .line 18
    iput p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->H:I

    .line 19
    iget-wide v0, p2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->a:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->I:J

    .line 20
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->a:Z

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->c:Ljava/util/List;

    new-instance v1, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;

    invoke-direct {v1, p2, p1}, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/google/android/exoplayer2/analytics/PlaybackStats;
    .locals 67

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->b:[J

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->d:Ljava/util/List;

    const-wide/16 v3, 0x0

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 4
    iget-object v5, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->b:[J

    const/16 v6, 0x10

    .line 5
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 6
    iget-wide v6, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->I:J

    sub-long v6, v1, v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 7
    iget v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->H:I

    aget-wide v9, v5, v8

    add-long/2addr v9, v6

    aput-wide v9, v5, v8

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->j(J)V

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->h(J)V

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->g(J)V

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->d:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->a:Z

    if-eqz v7, :cond_0

    iget v7, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->H:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->b(J)[J

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v9, v5

    move-object v11, v6

    goto :goto_0

    :cond_1
    move-object v9, v1

    move-object v11, v2

    .line 14
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->m:Z

    const/4 v5, 0x1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->k:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    .line 15
    aget-wide v6, v9, v6

    :goto_3
    move-wide/from16 v18, v6

    .line 16
    aget-wide v6, v9, v5

    cmp-long v8, v6, v3

    if-lez v8, :cond_5

    const/16 v17, 0x1

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    :goto_4
    if-eqz p1, :cond_6

    .line 17
    iget-object v3, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->e:Ljava/util/List;

    goto :goto_5

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->e:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    move-object/from16 v28, v3

    if-eqz p1, :cond_7

    .line 18
    iget-object v3, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->f:Ljava/util/List;

    goto :goto_6

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->f:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_6
    move-object/from16 v29, v3

    .line 19
    new-instance v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    if-eqz p1, :cond_8

    .line 20
    iget-object v4, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->c:Ljava/util/List;

    goto :goto_7

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->c:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    move-object v10, v4

    iget-wide v12, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->j:J

    .line 21
    iget-boolean v14, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->K:Z

    .line 22
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->k:Z

    xor-int/lit8 v15, v4, 0x1

    .line 23
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->l:Z

    xor-int/lit8 v20, v1, 0x1

    .line 24
    iget v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->n:I

    iget v6, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->o:I

    iget v7, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->p:I

    iget v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->q:I

    move/from16 v22, v6

    iget-wide v5, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->r:J

    .line 25
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->i:Z

    move/from16 v25, v8

    move-object/from16 v24, v9

    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->v:J

    move-wide/from16 v26, v8

    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->w:J

    move-wide/from16 v30, v8

    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->x:J

    move-wide/from16 v32, v8

    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->y:J

    move-wide/from16 v34, v8

    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->z:J

    move-wide/from16 v36, v8

    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->A:J

    move-wide/from16 v38, v8

    .line 26
    iget v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->s:I

    const/4 v9, -0x1

    move/from16 v40, v8

    if-ne v8, v9, :cond_9

    const/16 v42, 0x0

    goto :goto_8

    :cond_9
    const/16 v42, 0x1

    .line 27
    :goto_8
    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->t:J

    const-wide/16 v43, -0x1

    cmp-long v41, v8, v43

    move-wide/from16 v46, v8

    if-nez v41, :cond_a

    const/16 v45, 0x0

    goto :goto_9

    :cond_a
    const/16 v45, 0x1

    .line 28
    :goto_9
    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->u:J

    cmp-long v41, v8, v43

    move-wide/from16 v43, v8

    if-nez v41, :cond_b

    const/16 v48, 0x0

    goto :goto_a

    :cond_b
    const/16 v48, 0x1

    :goto_a
    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->B:J

    move-wide/from16 v49, v8

    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->C:J

    move-wide/from16 v51, v8

    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->D:J

    move-wide/from16 v53, v8

    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->E:J

    move-wide/from16 v55, v8

    .line 29
    iget v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->F:I

    if-lez v8, :cond_c

    const/16 v58, 0x1

    goto :goto_b

    :cond_c
    const/16 v58, 0x0

    :goto_b
    iget v9, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->G:I

    move/from16 v60, v9

    iget-object v9, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->g:Ljava/util/List;

    move-object/from16 v61, v9

    iget-object v9, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->h:Ljava/util/List;

    move-object/from16 v62, v9

    move/from16 v41, v7

    move-object v7, v3

    move/from16 v59, v8

    move-wide/from16 v63, v53

    move-wide/from16 v65, v55

    const/4 v8, 0x1

    move-wide/from16 v53, v49

    move-wide/from16 v55, v51

    move-wide/from16 v51, v43

    move-wide/from16 v49, v46

    move-wide/from16 v43, v38

    move/from16 v46, v40

    move-wide/from16 v38, v36

    move-wide/from16 v36, v34

    move-wide/from16 v34, v32

    move-wide/from16 v32, v30

    move-wide/from16 v30, v26

    move/from16 v27, v25

    move-object/from16 v9, v24

    move/from16 v16, v4

    move/from16 v21, v1

    move/from16 v23, v41

    move/from16 v24, v2

    move-wide/from16 v25, v5

    move-wide/from16 v40, v43

    move/from16 v43, v45

    move/from16 v44, v46

    move-wide/from16 v45, v49

    move/from16 v47, v48

    move-wide/from16 v48, v51

    move-wide/from16 v50, v53

    move-wide/from16 v52, v55

    move-wide/from16 v54, v63

    move-wide/from16 v56, v65

    invoke-direct/range {v7 .. v62}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    return-object v3
.end method

.method public m(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZJZIZZLcom/google/android/exoplayer2/ExoPlaybackException;Ljava/lang/Exception;JJLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p4

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x1

    cmp-long v12, v2, v9

    if-eqz v12, :cond_0

    .line 1
    iget-wide v12, v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->a:J

    invoke-direct {v0, v12, v13, v2, v3}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->k(JJ)V

    .line 2
    iput-boolean v11, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->J:Z

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/Player;->k()I

    move-result v2

    const/4 v3, 0x2

    const/4 v12, 0x0

    if-eq v2, v3, :cond_1

    .line 4
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->J:Z

    .line 5
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/Player;->k()I

    move-result v2

    if-eq v2, v11, :cond_2

    const/4 v13, 0x4

    if-eq v2, v13, :cond_2

    if-eqz p6, :cond_3

    .line 6
    :cond_2
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->L:Z

    :cond_3
    if-eqz v4, :cond_4

    .line 7
    iput-boolean v11, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->M:Z

    .line 8
    iget v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->F:I

    add-int/2addr v2, v11

    iput v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->F:I

    .line 9
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->a:Z

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->g:Ljava/util/List;

    new-instance v13, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;

    invoke-direct {v13, v1, v4}, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/Player;->p()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v2

    if-nez v2, :cond_5

    .line 12
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->M:Z

    .line 13
    :cond_5
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->K:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->L:Z

    if-nez v2, :cond_a

    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/Player;->z()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->b()[Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v2

    array-length v4, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v13, v4, :cond_8

    aget-object v9, v2, v13

    if-eqz v9, :cond_7

    .line 15
    invoke-interface {v9}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v10

    if-lez v10, :cond_7

    .line 16
    invoke-interface {v9, v12}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->f(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/exoplayer2/util/MimeTypes;->l(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v3, :cond_6

    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    if-ne v9, v11, :cond_7

    const/4 v15, 0x1

    :cond_7
    :goto_2
    add-int/lit8 v13, v13, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    if-nez v14, :cond_9

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->l(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    :cond_9
    if-nez v15, :cond_a

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->i(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    :cond_a
    if-eqz v6, :cond_b

    .line 19
    invoke-direct {v0, v1, v6}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->l(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    :cond_b
    if-eqz v7, :cond_c

    .line 20
    invoke-direct {v0, v1, v7}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->i(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    .line 21
    :cond_c
    iget-object v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->P:Lcom/google/android/exoplayer2/Format;

    if-eqz v2, :cond_d

    iget v3, v2, Lcom/google/android/exoplayer2/Format;->r:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_d

    if-eqz v8, :cond_d

    .line 22
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    iget v3, v8, Lcom/google/android/exoplayer2/video/VideoSize;->a:I

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Format$Builder;->j0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    iget v3, v8, Lcom/google/android/exoplayer2/video/VideoSize;->b:I

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Format$Builder;->Q(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format$Builder;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->l(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    :cond_d
    if-eqz p9, :cond_e

    .line 27
    iput-boolean v11, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->N:Z

    :cond_e
    if-eqz p8, :cond_f

    .line 28
    iget-wide v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->E:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->E:J

    .line 29
    :cond_f
    iget-wide v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->D:J

    move/from16 v4, p7

    int-to-long v6, v4

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->D:J

    .line 30
    iget-wide v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->B:J

    add-long v2, v2, p12

    iput-wide v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->B:J

    .line 31
    iget-wide v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->C:J

    add-long v2, v2, p14

    iput-wide v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->C:J

    if-eqz v5, :cond_10

    .line 32
    iget v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->G:I

    add-int/2addr v2, v11

    iput v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->G:I

    .line 33
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->a:Z

    if-eqz v2, :cond_10

    .line 34
    iget-object v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->h:Ljava/util/List;

    new-instance v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;

    invoke-direct {v3, v1, v5}, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_10
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->q(Lcom/google/android/exoplayer2/Player;)I

    move-result v2

    .line 36
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/Player;->c()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    .line 37
    iget v4, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->H:I

    if-ne v4, v2, :cond_11

    iget v4, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->T:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_13

    .line 38
    :cond_11
    iget-wide v4, v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->a:J

    if-eqz p3, :cond_12

    .line 39
    iget-wide v9, v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->e:J

    goto :goto_3

    :cond_12
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    :goto_3
    invoke-direct {v0, v4, v5, v9, v10}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->k(JJ)V

    .line 41
    iget-wide v4, v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->a:J

    invoke-direct {v0, v4, v5}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->h(J)V

    .line 42
    iget-wide v4, v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->a:J

    invoke-direct {v0, v4, v5}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->g(J)V

    .line 43
    :cond_13
    iput v3, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->T:F

    .line 44
    iget v3, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->H:I

    if-eq v3, v2, :cond_14

    .line 45
    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->r(ILcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    :cond_14
    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZJ)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->H:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    .line 2
    :cond_1
    :goto_0
    iget-wide v2, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->a:J

    invoke-direct {p0, v2, v3, p3, p4}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->k(JJ)V

    .line 3
    iget-wide p2, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->a:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->h(J)V

    .line 4
    iget-wide p2, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->a:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->g(J)V

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->r(ILcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->K:Z

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->L:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->J:Z

    return-void
.end method
