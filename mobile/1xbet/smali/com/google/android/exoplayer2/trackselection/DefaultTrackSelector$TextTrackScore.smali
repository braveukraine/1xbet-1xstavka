.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "TextTrackScore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->w(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->b:Z

    .line 3
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->d:I

    iget v1, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->f:I

    not-int v1, v1

    and-int/2addr p3, v1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->c:Z

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 5
    :goto_1
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->d:Z

    const p3, 0x7fffffff

    .line 6
    iget-object v1, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    .line 7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->N(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->c:Lcom/google/common/collect/ImmutableList;

    :goto_2
    const/4 v3, 0x0

    .line 9
    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->e:Z

    .line 11
    invoke-static {p1, v4, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->s(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    move-result v4

    if-lez v4, :cond_3

    move p3, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 12
    :goto_4
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->e:I

    .line 13
    iput v4, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->f:I

    .line 14
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->e:I

    iget v1, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->d:I

    and-int/2addr p3, v1

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->g:I

    .line 16
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->e:I

    and-int/lit16 v1, v1, 0x440

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->i:Z

    .line 17
    invoke-static {p4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    .line 18
    :goto_6
    invoke-static {p1, p4, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->s(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->h:I

    if-gtz v4, :cond_8

    .line 19
    iget-object p2, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->c:Lcom/google/common/collect/ImmutableList;

    .line 20
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    if-gtz p3, :cond_8

    :cond_7
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->c:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->d:Z

    if-eqz p2, :cond_9

    if-lez p1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->k()Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->b:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->b:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->h(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->e:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->e:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/google/common/collect/Ordering;->e()Lcom/google/common/collect/Ordering;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->j()Lcom/google/common/collect/Ordering;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->f:I

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->f:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->d(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->g:I

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->g:I

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->d(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->c:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->c:Z

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->h(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->d:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->d:Z

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 12
    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->f:I

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/common/collect/Ordering;->e()Lcom/google/common/collect/Ordering;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/Ordering;->e()Lcom/google/common/collect/Ordering;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->j()Lcom/google/common/collect/Ordering;

    move-result-object v3

    .line 13
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->h:I

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->h:I

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->d(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    .line 15
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->g:I

    if-nez v1, :cond_1

    .line 16
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->i:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->i:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ComparisonChain;->i(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ComparisonChain;->j()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;)I

    move-result p1

    return p1
.end method
