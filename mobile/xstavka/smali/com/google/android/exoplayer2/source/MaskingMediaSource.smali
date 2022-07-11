.class public final Lcom/google/android/exoplayer2/source/MaskingMediaSource;
.super Lcom/google/android/exoplayer2/source/CompositeMediaSource;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/MaskingMediaSource$PlaceholderTimeline;,
        Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/CompositeMediaSource<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:Lcom/google/android/exoplayer2/source/MediaSource;

.field private final k:Z

.field private final l:Lcom/google/android/exoplayer2/Timeline$Window;

.field private final m:Lcom/google/android/exoplayer2/Timeline$Period;

.field private n:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

.field private o:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->j:Lcom/google/android/exoplayer2/source/MediaSource;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/MediaSource;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->k:Z

    .line 4
    new-instance p2, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->l:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/MediaSource;->s()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-static {p2, p1, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->v(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->n:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->r:Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/MediaSource;->f()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->u(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->n:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    :goto_1
    return-void
.end method

.method private P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->n:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->s(Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->n:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->s(Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->f:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->n:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->s(Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->f:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->n:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->s(Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private U(J)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->o:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->n:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->n:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/Timeline;->f(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 4
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->w(J)V

    return-void
.end method


# virtual methods
.method public B(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->B(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->p:Z

    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->j:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->M(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->q:Z

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->p:Z

    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->D()V

    return-void
.end method

.method protected bridge synthetic H(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->R(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic L(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->T(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method public O(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)V

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->j:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->y(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 3
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->q:Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->f(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->o:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    .line 7
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->p:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->p:Z

    const/4 p1, 0x0

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->j:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->M(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected R(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public S()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->n:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    return-object v0
.end method

.method protected T(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 12

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->q:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->n:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->t(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->n:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->o:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->i()J

    move-result-wide p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->U(J)V

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->r:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->n:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->t(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/google/android/exoplayer2/Timeline$Window;->r:Ljava/lang/Object;

    sget-object p2, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->f:Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->v(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->n:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    goto/16 :goto_3

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->l:Lcom/google/android/exoplayer2/Timeline$Window;

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->l:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Window;->c()J

    move-result-wide v0

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->l:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->o:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->q()J

    move-result-wide v2

    .line 15
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->n:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->o:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 16
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline$Period;->n()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->n:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->l:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 18
    invoke-virtual {v2, p2, v3}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline$Window;->c()J

    move-result-wide v2

    cmp-long p2, v4, v2

    if-eqz p2, :cond_3

    move-wide v10, v4

    goto :goto_1

    :cond_3
    move-wide v10, v0

    .line 19
    :goto_1
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->l:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    const/4 v9, 0x0

    move-object v6, p3

    .line 20
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/Timeline;->j(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p2

    .line 21
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 23
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->r:Z

    if-eqz p2, :cond_4

    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->n:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->t(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    move-result-object p1

    goto :goto_2

    .line 25
    :cond_4
    invoke-static {p3, p1, v0}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->v(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->n:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->o:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    if-eqz p1, :cond_5

    .line 27
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->U(J)V

    .line 28
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 29
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->r:Z

    .line 31
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->q:Z

    .line 32
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->n:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->C(Lcom/google/android/exoplayer2/Timeline;)V

    if-eqz p1, :cond_6

    .line 33
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->o:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    .line 34
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->f(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->O(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->j:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaSource;->f()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->o:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->o:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
