.class final Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;
.super Lcom/google/android/exoplayer2/Timeline;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RemotableTimeline"
.end annotation


# instance fields
.field private final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/Timeline$Window;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/Timeline$Period;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[I

.field private final f:[I


# virtual methods
.method public a(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->e:[I

    aget v0, p1, v0

    :cond_1
    return v0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->e:[I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->p()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public e(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->c(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->a(Z)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_2
    if-eqz p3, :cond_3

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->e:[I

    iget-object p3, p0, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->f:[I

    aget p1, p3, p1

    add-int/2addr p1, v0

    aget p1, p2, p1

    goto :goto_1

    :cond_3
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public g(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 10

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->d:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 2
    iget-object v1, p1, Lcom/google/android/exoplayer2/Timeline$Period;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/exoplayer2/Timeline$Period;->b:Ljava/lang/Object;

    iget v3, p1, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/Timeline$Period;->e:J

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/Timeline$Period;->a(Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v8

    iget-boolean v9, p1, Lcom/google/android/exoplayer2/Timeline$Period;->f:Z

    move-object v0, p2

    .line 4
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/Timeline$Period;->q(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/AdPlaybackState;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    return-object p2
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public l(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->a(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->c(Z)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_2
    if-eqz p3, :cond_3

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->e:[I

    iget-object p3, p0, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->f:[I

    aget p1, p3, p1

    sub-int/2addr p1, v0

    aget p1, p2, p1

    goto :goto_1

    :cond_3
    sub-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public m(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public o(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 22

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    move-object/from16 v13, p0

    .line 1
    iget-object v1, v13, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->c:Lcom/google/common/collect/ImmutableList;

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 2
    iget-object v1, v14, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    iget-object v2, v14, Lcom/google/android/exoplayer2/Timeline$Window;->c:Lcom/google/android/exoplayer2/MediaItem;

    iget-object v3, v14, Lcom/google/android/exoplayer2/Timeline$Window;->d:Ljava/lang/Object;

    iget-wide v4, v14, Lcom/google/android/exoplayer2/Timeline$Window;->e:J

    iget-wide v6, v14, Lcom/google/android/exoplayer2/Timeline$Window;->f:J

    iget-wide v8, v14, Lcom/google/android/exoplayer2/Timeline$Window;->g:J

    iget-boolean v10, v14, Lcom/google/android/exoplayer2/Timeline$Window;->h:Z

    iget-boolean v11, v14, Lcom/google/android/exoplayer2/Timeline$Window;->i:Z

    iget-object v12, v14, Lcom/google/android/exoplayer2/Timeline$Window;->k:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    iget-wide v0, v14, Lcom/google/android/exoplayer2/Timeline$Window;->m:J

    move-object/from16 p4, v2

    move-object v2, v14

    move-wide v13, v0

    iget-wide v0, v2, Lcom/google/android/exoplayer2/Timeline$Window;->n:J

    move-wide v15, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Timeline$Window;->o:I

    move/from16 v17, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Timeline$Window;->p:I

    move/from16 v18, v0

    iget-wide v0, v2, Lcom/google/android/exoplayer2/Timeline$Window;->q:J

    move-wide/from16 v19, v0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v21, v2

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v20}, Lcom/google/android/exoplayer2/Timeline$Window;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/MediaItem$LiveConfiguration;JJIIJ)Lcom/google/android/exoplayer2/Timeline$Window;

    move-object/from16 v1, v21

    .line 3
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/Timeline$Window;->l:Z

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/Timeline$Window;->l:Z

    return-object v1
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
