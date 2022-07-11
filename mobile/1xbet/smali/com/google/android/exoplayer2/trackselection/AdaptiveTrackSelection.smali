.class public Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;
.super Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;
.source "AdaptiveTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;,
        Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;
    }
.end annotation


# instance fields
.field private final h:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:F

.field private final m:F

.field private final n:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/google/android/exoplayer2/util/Clock;

.field private p:F

.field private q:I

.field private r:I

.field private s:J

.field private t:Lcom/google/android/exoplayer2/source/chunk/MediaChunk;


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[IILcom/google/android/exoplayer2/upstream/BandwidthMeter;JJJFFLjava/util/List;Lcom/google/android/exoplayer2/util/Clock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[II",
            "Lcom/google/android/exoplayer2/upstream/BandwidthMeter;",
            "JJJFF",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;",
            ">;",
            "Lcom/google/android/exoplayer2/util/Clock;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II)V

    cmp-long p1, p9, p5

    if-gez p1, :cond_0

    const-string p1, "AdaptiveTrackSelection"

    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-wide p9, p5

    .line 3
    :cond_0
    iput-object p4, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->h:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    const-wide/16 p1, 0x3e8

    mul-long p5, p5, p1

    .line 4
    iput-wide p5, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->i:J

    mul-long p7, p7, p1

    .line 5
    iput-wide p7, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->j:J

    mul-long p9, p9, p1

    .line 6
    iput-wide p9, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->k:J

    .line 7
    iput p11, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->l:F

    .line 8
    iput p12, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->m:F

    .line 9
    invoke-static {p13}, Lcom/google/common/collect/ImmutableList;->E(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->n:Lcom/google/common/collect/ImmutableList;

    .line 10
    iput-object p14, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->o:Lcom/google/android/exoplayer2/util/Clock;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->p:F

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->r:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide p1, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->s:J

    return-void
.end method

.method private A(JJ)I
    .locals 5

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->C(J)J

    move-result-wide p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->b:I

    if-ge v0, v2, :cond_3

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->v(IJ)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->f(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 5
    iget v2, v1, Lcom/google/android/exoplayer2/Format;->h:I

    invoke-virtual {p0, v1, v2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->z(Lcom/google/android/exoplayer2/Format;IJ)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static B([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;)Lcom/google/common/collect/ImmutableList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-ge v2, v3, :cond_1

    .line 3
    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    aget-object v3, p0, v2

    iget-object v3, v3, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;->b:[I

    array-length v3, v3

    if-le v3, v6, :cond_0

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->w()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    .line 5
    new-instance v6, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    invoke-direct {v6, v4, v5, v4, v5}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;-><init>(JJ)V

    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList$Builder;->h(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->G([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;)[[J

    move-result-object v2

    .line 9
    array-length v3, v2

    new-array v3, v3, [I

    .line 10
    array-length v7, v2

    new-array v7, v7, [J

    const/4 v8, 0x0

    .line 11
    :goto_2
    array-length v9, v2

    if-ge v8, v9, :cond_3

    .line 12
    aget-object v9, v2, v8

    array-length v9, v9

    if-nez v9, :cond_2

    move-wide v10, v4

    goto :goto_3

    :cond_2
    aget-object v9, v2, v8

    aget-wide v10, v9, v1

    :goto_3
    aput-wide v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->y(Ljava/util/List;[J)V

    .line 14
    invoke-static {v2}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->H([[J)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/4 v5, 0x0

    .line 15
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v5, v8, :cond_4

    .line 16
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 17
    aget v9, v3, v8

    add-int/2addr v9, v6

    aput v9, v3, v8

    .line 18
    aget-object v10, v2, v8

    aget-wide v9, v10, v9

    aput-wide v9, v7, v8

    .line 19
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->y(Ljava/util/List;[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 20
    :goto_5
    array-length v3, p0

    if-ge v2, v3, :cond_6

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 22
    aget-wide v3, v7, v2

    const-wide/16 v5, 0x2

    mul-long v3, v3, v5

    aput-wide v3, v7, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 23
    :cond_6
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->y(Ljava/util/List;[J)V

    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->w()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p0

    .line 25
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList$Builder;

    if-nez v2, :cond_7

    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_7
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->h(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 28
    :cond_8
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private C(J)J
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->I(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->n:Lcom/google/common/collect/ImmutableList;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->a:J

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->n:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->n:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    .line 7
    iget-wide v2, v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->a:J

    sub-long/2addr p1, v2

    long-to-float p1, p1

    iget-wide v4, v1, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->a:J

    sub-long/2addr v4, v2

    long-to-float p2, v4

    div-float/2addr p1, p2

    .line 8
    iget-wide v2, v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->b:J

    iget-wide v0, v1, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->b:J

    sub-long/2addr v0, v2

    long-to-float p2, v0

    mul-float p1, p1, p2

    float-to-long p1, p1

    add-long/2addr v2, p1

    return-wide v2
.end method

.method private D(Ljava/util/List;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/Iterables;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 3
    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    cmp-long p1, v5, v1

    if-eqz p1, :cond_1

    sub-long v1, v5, v3

    :cond_1
    return-wide v1
.end method

.method private F([Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;)J"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->q:I

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v0, p1, v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->next()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->q:I

    aget-object p1, p1, p2

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->b()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->a()J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    .line 4
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 5
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->next()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->b()J

    move-result-wide p1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->D(Ljava/util/List;)J

    move-result-wide p1

    return-wide p1
.end method

.method private static G([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;)[[J
    .locals 9

    .line 1
    array-length v0, p0

    new-array v0, v0, [[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 3
    aget-object v3, p0, v2

    if-nez v3, :cond_0

    new-array v3, v1, [J

    .line 4
    aput-object v3, v0, v2

    goto :goto_2

    .line 5
    :cond_0
    iget-object v4, v3, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;->b:[I

    array-length v4, v4

    new-array v4, v4, [J

    aput-object v4, v0, v2

    const/4 v4, 0x0

    .line 6
    :goto_1
    iget-object v5, v3, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;->b:[I

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 7
    aget-object v6, v0, v2

    iget-object v7, v3, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    aget v5, v5, v4

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    iget v5, v5, Lcom/google/android/exoplayer2/Format;->h:I

    int-to-long v7, v5

    aput-wide v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_1
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static H([[J)Lcom/google/common/collect/ImmutableList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[J)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->c()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->a()Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;->e()Lcom/google/common/collect/ListMultimap;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_5

    .line 3
    aget-object v4, v0, v3

    array-length v4, v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_0

    goto :goto_5

    .line 4
    :cond_0
    aget-object v4, v0, v3

    array-length v4, v4

    new-array v5, v4, [D

    const/4 v6, 0x0

    .line 5
    :goto_1
    aget-object v7, v0, v3

    array-length v7, v7

    const-wide/16 v8, 0x0

    if-ge v6, v7, :cond_2

    .line 6
    aget-object v7, v0, v3

    aget-wide v10, v7, v6

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    aget-object v7, v0, v3

    aget-wide v8, v7, v6

    long-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    :goto_2
    aput-wide v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 7
    aget-wide v6, v5, v4

    aget-wide v10, v5, v2

    sub-double/2addr v6, v10

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v4, :cond_4

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 8
    aget-wide v13, v5, v10

    add-int/lit8 v10, v10, 0x1

    aget-wide v15, v5, v10

    add-double/2addr v13, v15

    mul-double v13, v13, v11

    cmpl-double v11, v6, v8

    if-nez v11, :cond_3

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    .line 9
    :cond_3
    aget-wide v11, v5, v2

    sub-double/2addr v13, v11

    div-double v11, v13, v6

    .line 10
    :goto_4
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v11, v12}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_5
    invoke-interface {v1}, Lcom/google/common/collect/Multimap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->E(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private I(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->h:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->e()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->l:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->h:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->a()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    cmp-long v6, p1, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    .line 4
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->p:F

    div-float p2, p1, p2

    long-to-float v2, v2

    sub-float/2addr p2, v2

    const/4 v2, 0x0

    .line 5
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    long-to-float v0, v0

    mul-float v0, v0, p2

    div-float/2addr v0, p1

    float-to-long p1, v0

    return-wide p1

    :cond_1
    :goto_0
    long-to-float p1, v0

    .line 6
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->p:F

    div-float/2addr p1, p2

    float-to-long p1, p1

    return-wide p1
.end method

.method private J(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->i:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    long-to-float p1, p1

    .line 2
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->m:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    goto :goto_1

    .line 3
    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->i:J

    :goto_1
    return-wide p1
.end method

.method static synthetic x([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->B([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static y(Ljava/util/List;[J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/collect/ImmutableList$Builder<",
            "Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;",
            ">;>;[J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 2
    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/ImmutableList$Builder;

    if-nez v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$Builder;->h(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method protected E()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->k:J

    return-wide v0
.end method

.method protected K(JLjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Lcom/google/common/collect/Iterables;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->t:Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

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

.method public a()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->s:J

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->t:Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->t:Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->q:I

    return v0
.end method

.method public h(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->p:F

    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n(JLjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->o:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/Clock;->b()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1, p3}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->K(JLjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 4
    :cond_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->s:J

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/google/common/collect/Iterables;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->t:Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return v3

    .line 7
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 8
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 9
    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    sub-long/2addr v4, p1

    iget v6, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->p:F

    .line 10
    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/util/Util;->a0(JF)J

    move-result-wide v4

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->E()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    return v2

    .line 12
    :cond_3
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->D(Ljava/util/List;)J

    move-result-wide v4

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->A(JJ)I

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->f(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    :goto_1
    if-ge v3, v2, :cond_5

    .line 14
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 15
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    .line 16
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    sub-long/2addr v8, p1

    .line 17
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->p:F

    .line 18
    invoke-static {v8, v9, v1}, Lcom/google/android/exoplayer2/util/Util;->a0(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_4

    .line 19
    iget v1, v4, Lcom/google/android/exoplayer2/Format;->h:I

    iget v5, v0, Lcom/google/android/exoplayer2/Format;->h:I

    if-ge v1, v5, :cond_4

    iget v1, v4, Lcom/google/android/exoplayer2/Format;->r:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_4

    const/16 v8, 0x2d0

    if-ge v1, v8, :cond_4

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->q:I

    if-eq v4, v5, :cond_4

    const/16 v5, 0x500

    if-ge v4, v5, :cond_4

    iget v4, v0, Lcom/google/android/exoplayer2/Format;->r:I

    if-ge v1, v4, :cond_4

    return v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public p(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->o:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/Clock;->b()J

    move-result-wide p1

    .line 2
    invoke-direct {p0, p8, p7}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->F([Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;Ljava/util/List;)J

    move-result-wide v0

    .line 3
    iget p8, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->r:I

    if-nez p8, :cond_0

    const/4 p3, 0x1

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->r:I

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->A(JJ)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->q:I

    return-void

    .line 6
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->q:I

    .line 7
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p7}, Lcom/google/common/collect/Iterables;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->o(Lcom/google/android/exoplayer2/Format;)I

    move-result v3

    :goto_0
    if-eq v3, v4, :cond_2

    .line 8
    invoke-static {p7}, Lcom/google/common/collect/Iterables;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    iget p8, p7, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e:I

    move v2, v3

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->A(JJ)I

    move-result p7

    .line 10
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->v(IJ)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->f(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p7}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->f(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 13
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->h:I

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->h:I

    if-le v0, v1, :cond_3

    .line 14
    invoke-direct {p0, p5, p6}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->J(J)J

    move-result-wide p5

    cmp-long v0, p3, p5

    if-gez v0, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    iget p2, p2, Lcom/google/android/exoplayer2/Format;->h:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->h:I

    if-ge p2, p1, :cond_4

    iget-wide p1, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->j:J

    cmp-long p5, p3, p1

    if-ltz p5, :cond_4

    :goto_1
    move p7, v2

    :cond_4
    if-ne p7, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p8, 0x3

    .line 16
    :goto_2
    iput p8, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->r:I

    .line 17
    iput p7, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->q:I

    return-void
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->r:I

    return v0
.end method

.method protected z(Lcom/google/android/exoplayer2/Format;IJ)Z
    .locals 1

    int-to-long p1, p2

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
