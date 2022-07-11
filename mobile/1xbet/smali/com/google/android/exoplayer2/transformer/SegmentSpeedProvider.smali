.class Lcom/google/android/exoplayer2/transformer/SegmentSpeedProvider;
.super Ljava/lang/Object;
.source "SegmentSpeedProvider.java"

# interfaces
.implements Lcom/google/android/exoplayer2/transformer/SpeedProvider;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSortedMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:F


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/SegmentSpeedProvider;->d(Lcom/google/android/exoplayer2/Format;)F

    move-result v0

    const v1, -0x800001

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41f00000    # 30.0f

    div-float/2addr v0, v1

    .line 3
    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/transformer/SegmentSpeedProvider;->b:F

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/transformer/SegmentSpeedProvider;->b(Lcom/google/android/exoplayer2/Format;F)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/SegmentSpeedProvider;->a:Lcom/google/common/collect/ImmutableSortedMap;

    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/Format;F)Lcom/google/common/collect/ImmutableSortedMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            "F)",
            "Lcom/google/common/collect/ImmutableSortedMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/transformer/SegmentSpeedProvider;->c(Lcom/google/android/exoplayer2/Format;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableSortedMap;->K()Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    .line 7
    iget-wide v4, v3, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->a:J

    .line 8
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v3, v3, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->c:I

    int-to-float v3, v3

    div-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    .line 12
    iget-wide v3, v2, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->b:J

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    iget-wide v2, v2, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->b:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedMap;->t(Ljava/util/Map;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/google/android/exoplayer2/Format;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;

    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->d:Ljava/util/Comparator;

    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableList;->T(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/google/android/exoplayer2/Format;)F
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    const v0, -0x800001

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    iget p0, v2, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;->a:F

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public a(J)F
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/SegmentSpeedProvider;->a:Lcom/google/common/collect/ImmutableSortedMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSortedMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/transformer/SegmentSpeedProvider;->b:F

    :goto_1
    return p1
.end method
