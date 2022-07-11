.class final Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
.super Ljava/lang/Object;
.source "DefaultPlaybackSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SessionDescriptor"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

.field private e:Z

.field private f:Z

.field final synthetic g:Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;Ljava/lang/String;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->g:Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-wide p1, p4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->c:J

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->b:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->e:Z

    return p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->e:Z

    return p1
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->f:Z

    return p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->f:Z

    return p1
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    return-object p0
.end method

.method private l(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->p()I

    move-result v0

    const/4 v1, -0x1

    if-lt p3, v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->p()I

    move-result p1

    if-ge p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    return p3

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->g:Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->h(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 4
    iget-object p3, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->g:Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;

    invoke-static {p3}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->h(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p3

    iget p3, p3, Lcom/google/android/exoplayer2/Timeline$Window;->o:I

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->g:Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->h(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->p:I

    if-gt p3, v0, :cond_3

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/Timeline;->m(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->g:Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->i(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/exoplayer2/Timeline;->f(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    return p1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method


# virtual methods
.method public i(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 1
    iget p2, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->b:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    if-nez p1, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->c:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 4
    :cond_3
    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget v2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    if-ne v2, v3, :cond_4

    iget p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    iget p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    if-ne p2, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public j(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)Z
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->b:I

    iget p1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->c:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 4
    :cond_2
    iget-wide v5, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_3

    return v4

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    if-nez v0, :cond_4

    return v2

    .line 6
    :cond_4
    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->b:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    move-result v0

    .line 7
    iget-object v1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->b:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    move-result v1

    .line 8
    iget-object v3, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v5, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_b

    if-ge v0, v1, :cond_5

    goto :goto_0

    :cond_5
    if-le v0, v1, :cond_6

    return v4

    .line 9
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10
    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v0, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 11
    iget p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v3, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    if-gt v0, v3, :cond_7

    if-ne v0, v3, :cond_8

    iget v0, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    if-le p1, v0, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    return v2

    .line 13
    :cond_9
    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    if-le p1, v0, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    :goto_0
    return v2
.end method

.method public k(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->b:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->c:J

    :cond_0
    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->b:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->l(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->b:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
