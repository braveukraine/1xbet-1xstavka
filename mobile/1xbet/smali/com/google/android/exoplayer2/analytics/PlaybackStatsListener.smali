.class public final Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;
.super Ljava/lang/Object;
.source "PlaybackStatsListener.java"

# interfaces
.implements Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
.implements Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;,
        Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$Callback;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$Callback;

.field private final e:Z

.field private final f:Lcom/google/android/exoplayer2/Timeline$Period;

.field private g:Lcom/google/android/exoplayer2/analytics/PlaybackStats;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:I

.field private k:I

.field private l:Ljava/lang/Exception;

.field private m:J

.field private n:J

.field private o:Lcom/google/android/exoplayer2/Format;

.field private p:Lcom/google/android/exoplayer2/Format;

.field private q:Lcom/google/android/exoplayer2/video/VideoSize;


# direct methods
.method private t0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;)Landroid/util/Pair;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->d()I

    move-result v6

    if-ge v3, v6, :cond_3

    .line 2
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->b(I)I

    move-result v6

    .line 3
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->c(I)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v6

    .line 4
    iget-object v7, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->a:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    invoke-interface {v7, v6, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->d(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    move-result v7

    if-eqz v5, :cond_1

    if-eqz v7, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    if-ne v7, v4, :cond_2

    .line 5
    iget-wide v8, v6, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->a:J

    iget-wide v10, v5, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->a:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_2

    :cond_1
    move-object v5, v6

    move v4, v7

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_5

    .line 7
    iget-object v1, v5, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    iget-object v1, v5, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->b:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, v5, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->f:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 9
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v1

    iget-object v3, v5, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 10
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Timeline$Period;->g(I)J

    move-result-wide v3

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v1, v3, v6

    if-nez v1, :cond_4

    .line 11
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->f:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    .line 12
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->f:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Period;->n()J

    move-result-wide v6

    add-long/2addr v3, v6

    .line 13
    new-instance v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-wide v7, v5, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->a:J

    iget-object v9, v5, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->b:Lcom/google/android/exoplayer2/Timeline;

    iget v10, v5, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->c:I

    new-instance v11, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v6, v5, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v12, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-wide v13, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    iget v6, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    invoke-direct {v11, v12, v13, v14, v6}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    .line 14
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/C;->d(J)J

    move-result-wide v12

    iget-object v14, v5, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->b:Lcom/google/android/exoplayer2/Timeline;

    iget v15, v5, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->g:I

    iget-object v3, v5, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->h:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object v4, v3

    iget-wide v2, v5, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->i:J

    iget-wide v5, v5, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->j:J

    move-wide/from16 v19, v5

    move-object v6, v1

    move-object/from16 v16, v4

    move-wide/from16 v17, v2

    invoke-direct/range {v6 .. v20}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;-><init>(JLcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JLcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)V

    .line 15
    iget-object v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->a:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    move-object/from16 v3, p2

    invoke-interface {v2, v1, v3}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->d(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    move-result v4

    move-object v5, v1

    .line 16
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method private u0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->a:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->c(I)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->d(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private v0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->b(I)I

    move-result v1

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->c(I)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v2

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->a:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->f(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0xc

    if-ne v1, v3, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->a:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    iget v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->j:I

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->e(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->a:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->c(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic A(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/e1;->e0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic B(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/e1;->b0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic C(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/e1;->W(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic D(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/e1;->H(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method public synthetic E(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/e1;->u(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic F(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/e1;->i0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public synthetic G(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/e1;->s(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic H(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/e1;->O(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public I(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    int-to-long p1, p2

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->m:J

    .line 2
    iput-wide p3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->n:J

    return-void
.end method

.method public synthetic J(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/analytics/e1;->n0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V

    return-void
.end method

.method public synthetic K(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/e1;->p(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public synthetic L(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/e1;->V(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic M(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/e1;->F(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method public synthetic N(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/analytics/e1;->o(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V

    return-void
.end method

.method public synthetic O(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/e1;->R(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic P(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/e1;->x(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic Q(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/e1;->L(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public synthetic R(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/google/android/exoplayer2/analytics/e1;->k(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    return-void
.end method

.method public synthetic S(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/e1;->e(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public synthetic T(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/e1;->j0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public synthetic U(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/google/android/exoplayer2/analytics/e1;->c(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic V(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/e1;->U(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic W(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/e1;->P(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public X(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->q:Lcom/google/android/exoplayer2/video/VideoSize;

    return-void
.end method

.method public Y(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->c:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->h:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->i:J

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_0
    invoke-virtual {v0, p1, p3, v2, v3}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->n(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZJ)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->a(Z)Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    const/4 v0, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->g:Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    aput-object v2, p3, v0

    aput-object p2, p3, p1

    invoke-static {p3}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->a([Lcom/google/android/exoplayer2/analytics/PlaybackStats;)Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->g:Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->d:Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$Callback;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1, v1, p2}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$Callback;->a(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/PlaybackStats;)V

    :cond_1
    return-void
.end method

.method public Z(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->o()V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/e1;->h0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/e1;->g(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/analytics/e1;->k0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JI)V

    return-void
.end method

.method public synthetic b0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/e1;->r(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic c(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/e1;->v(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic c0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/e1;->C(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->l:Ljava/lang/Exception;

    return-void
.end method

.method public synthetic d0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/e1;->c0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public synthetic e(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/e1;->t(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic e0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/e1;->B(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public synthetic f(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/e1;->N(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic f0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/e1;->a(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic g(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/e1;->G(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public g0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    .line 1
    iget p1, p2, Lcom/google/android/exoplayer2/source/MediaLoadData;->b:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/MediaLoadData;->c:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->p:Lcom/google/android/exoplayer2/Format;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/MediaLoadData;->c:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->o:Lcom/google/android/exoplayer2/Format;

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic h(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/e1;->I(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public synthetic h0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/e1;->D(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method public synthetic i(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/e1;->f(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public synthetic i0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/e1;->d0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method public j(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    iput-object p4, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->l:Ljava/lang/Exception;

    return-void
.end method

.method public j0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->a:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->h:Ljava/lang/String;

    .line 3
    iget-wide p1, p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->e:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->i:J

    .line 4
    :cond_0
    iput p4, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->j:I

    return-void
.end method

.method public synthetic k(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/e1;->n(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public synthetic k0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/e1;->d(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic l(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/analytics/e1;->b(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V

    return-void
.end method

.method public l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->e:Z

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;-><init>(ZLcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->c:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic m(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/e1;->J(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public synthetic m0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/analytics/e1;->f0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V

    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->d()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->v0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;)V

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1, v3}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->t0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    .line 5
    iget-object v6, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    const/16 v6, 0xc

    .line 6
    invoke-direct {v0, v1, v3, v6}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->u0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v13

    const/16 v6, 0x3ff

    .line 7
    invoke-direct {v0, v1, v3, v6}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->u0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v6

    const/16 v8, 0x3f4

    .line 8
    invoke-direct {v0, v1, v3, v8}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->u0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v15

    const/16 v8, 0x3e8

    .line 9
    invoke-direct {v0, v1, v3, v8}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->u0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v16

    const/16 v8, 0xb

    .line 10
    invoke-direct {v0, v1, v3, v8}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->u0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v8

    const/16 v9, 0x3eb

    .line 11
    invoke-direct {v0, v1, v3, v9}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->u0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v9

    if-nez v9, :cond_2

    const/16 v9, 0x408

    .line 12
    invoke-direct {v0, v1, v3, v9}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->u0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :goto_2
    const/16 v11, 0x3ee

    .line 13
    invoke-direct {v0, v1, v3, v11}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->u0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v11

    const/16 v12, 0x3ec

    .line 14
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->u0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v12

    const/16 v14, 0x404

    .line 15
    invoke-direct {v0, v1, v3, v14}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->u0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v14

    .line 16
    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 18
    iget-object v4, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->i:J

    goto :goto_3

    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    if-eqz v6, :cond_4

    .line 19
    iget v6, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->k:I

    move/from16 v17, v6

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    :goto_4
    if-eqz v8, :cond_5

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/Player;->p()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v6

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-eqz v9, :cond_6

    .line 21
    iget-object v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->l:Ljava/lang/Exception;

    move-object/from16 v19, v8

    goto :goto_6

    :cond_6
    const/16 v19, 0x0

    :goto_6
    if-eqz v11, :cond_7

    .line 22
    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->m:J

    move-wide/from16 v22, v8

    goto :goto_7

    :cond_7
    const-wide/16 v22, 0x0

    :goto_7
    if-eqz v11, :cond_8

    .line 23
    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->n:J

    move-wide/from16 v24, v8

    goto :goto_8

    :cond_8
    const-wide/16 v24, 0x0

    :goto_8
    if-eqz v12, :cond_9

    .line 24
    iget-object v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->o:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v26, v8

    goto :goto_9

    :cond_9
    const/16 v26, 0x0

    :goto_9
    if-eqz v12, :cond_a

    .line 25
    iget-object v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->p:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v27, v8

    goto :goto_a

    :cond_a
    const/16 v27, 0x0

    :goto_a
    if-eqz v14, :cond_b

    .line 26
    iget-object v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->q:Lcom/google/android/exoplayer2/video/VideoSize;

    move-object/from16 v28, v8

    goto :goto_b

    :cond_b
    const/16 v28, 0x0

    :goto_b
    move-object/from16 v8, p1

    move-object v9, v10

    move v10, v5

    move-wide v11, v3

    move/from16 v14, v17

    move-object/from16 v17, v6

    move-object/from16 v18, v19

    move-wide/from16 v19, v22

    move-wide/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    .line 27
    invoke-virtual/range {v7 .. v25}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->m(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZJZIZZLcom/google/android/exoplayer2/ExoPlaybackException;Ljava/lang/Exception;JJLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/video/VideoSize;)V

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x0

    .line 28
    iput-object v3, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->o:Lcom/google/android/exoplayer2/Format;

    .line 29
    iput-object v3, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->p:Lcom/google/android/exoplayer2/Format;

    .line 30
    iput-object v3, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->h:Ljava/lang/String;

    const/16 v2, 0x40c

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->a(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 32
    iget-object v3, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->a:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->c(I)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->b(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    :cond_d
    return-void
.end method

.method public synthetic n0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/e1;->h(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method public synthetic o(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/e1;->Q(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V

    return-void
.end method

.method public synthetic o0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/analytics/e1;->T(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V

    return-void
.end method

.method public synthetic p(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/e1;->M(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic p0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/e1;->m(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public synthetic q(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/e1;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public synthetic q0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/e1;->Z(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/util/List;)V

    return-void
.end method

.method public synthetic r(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/e1;->i(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method public synthetic r0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/e1;->A(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public synthetic s(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/e1;->a0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;II)V

    return-void
.end method

.method public s0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->p()V

    return-void
.end method

.method public synthetic t(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/e1;->X(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public u(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->k:I

    return-void
.end method

.method public synthetic v(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/e1;->j(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic w(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/e1;->Y(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public synthetic x(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/e1;->K(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V

    return-void
.end method

.method public synthetic y(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/google/android/exoplayer2/analytics/e1;->g0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic z(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/e1;->m0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method
