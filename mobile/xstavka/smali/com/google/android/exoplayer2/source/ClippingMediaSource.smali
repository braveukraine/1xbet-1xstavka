.class public final Lcom/google/android/exoplayer2/source/ClippingMediaSource;
.super Lcom/google/android/exoplayer2/source/CompositeMediaSource;
.source "ClippingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;,
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
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

.field private final k:J

.field private final l:J

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/android/exoplayer2/Timeline$Window;

.field private r:Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

.field private s:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

.field private t:J

.field private u:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->j:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 4
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->k:J

    .line 5
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:J

    .line 6
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->m:Z

    .line 7
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->n:Z

    .line 8
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->o:Z

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Lcom/google/android/exoplayer2/Timeline$Window;

    return-void
.end method

.method private P(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 15

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Lcom/google/android/exoplayer2/Timeline$Window;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 2
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->e()J

    move-result-wide v5

    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->n:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:J

    sub-long/2addr v2, v5

    .line 5
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:J

    sub-long/2addr v7, v5

    :goto_0
    move-wide v5, v2

    goto :goto_4

    .line 7
    :cond_2
    :goto_1
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->k:J

    .line 8
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:J

    .line 9
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->o:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->c()J

    move-result-wide v13

    add-long/2addr v9, v13

    add-long/2addr v11, v13

    :cond_3
    add-long v13, v5, v9

    .line 11
    iput-wide v13, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:J

    .line 12
    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:J

    cmp-long v0, v13, v7

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    add-long v7, v5, v11

    .line 13
    :goto_2
    iput-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:J

    .line 14
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_5

    .line 15
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:J

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:J

    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->v(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-wide v5, v9

    move-wide v7, v11

    .line 16
    :goto_4
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;JJ)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->C(Lcom/google/android/exoplayer2/Timeline;)V

    return-void

    :catch_0
    move-exception v0

    .line 18
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    return-void
.end method


# virtual methods
.method protected B(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->B(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->j:Lcom/google/android/exoplayer2/source/MediaSource;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->M(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method protected D()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->D()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

    return-void
.end method

.method protected bridge synthetic L(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->O(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method protected O(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->P(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->j:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MediaSource;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->m:Z

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;-><init>(Lcom/google/android/exoplayer2/source/MediaPeriod;ZJJ)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public f()Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->j:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaSource;->f()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->j:Lcom/google/android/exoplayer2/source/MediaSource;

    check-cast p1, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSource;->g(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->n:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->c:Lcom/google/android/exoplayer2/Timeline;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->P(Lcom/google/android/exoplayer2/Timeline;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->q()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method
