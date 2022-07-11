.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;
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
    name = "VideoTrackScore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;IZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->b:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p4, :cond_4

    .line 3
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->q:I

    if-eq v4, v3, :cond_0

    iget v5, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i:I

    if-gt v4, v5, :cond_4

    :cond_0
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->r:I

    if-eq v4, v3, :cond_1

    iget v5, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j:I

    if-gt v4, v5, :cond_4

    :cond_1
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->s:F

    cmpl-float v5, v4, v0

    if-eqz v5, :cond_2

    iget v5, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->k:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    :cond_2
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->h:I

    if-eq v4, v3, :cond_3

    iget v5, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l:I

    if-gt v4, v5, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->a:Z

    if-eqz p4, :cond_8

    .line 4
    iget p4, p1, Lcom/google/android/exoplayer2/Format;->q:I

    if-eq p4, v3, :cond_5

    iget v4, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m:I

    if-lt p4, v4, :cond_8

    :cond_5
    iget p4, p1, Lcom/google/android/exoplayer2/Format;->r:I

    if-eq p4, v3, :cond_6

    iget v4, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n:I

    if-lt p4, v4, :cond_8

    :cond_6
    iget p4, p1, Lcom/google/android/exoplayer2/Format;->s:F

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_7

    iget v0, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o:I

    int-to-float v0, v0

    cmpl-float p4, p4, v0

    if-ltz p4, :cond_8

    :cond_7
    iget p4, p1, Lcom/google/android/exoplayer2/Format;->h:I

    if-eq p4, v3, :cond_9

    iget v0, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->p:I

    if-lt p4, v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->c:Z

    .line 5
    invoke-static {p3, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->w(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->d:Z

    .line 6
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->h:I

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->e:I

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->c()I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->f:I

    const p3, 0x7fffffff

    .line 8
    :goto_2
    iget-object p4, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->w:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge v2, p4, :cond_b

    .line 9
    iget-object p4, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    if-eqz p4, :cond_a

    iget-object v0, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->w:Lcom/google/common/collect/ImmutableList;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    move p3, v2

    goto :goto_3

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 11
    :cond_b
    :goto_3
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->g:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->m()Lcom/google/common/collect/Ordering;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->m()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->j()Lcom/google/common/collect/Ordering;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->k()Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->d:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->d:Z

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->h(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->a:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->a:Z

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->h(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->c:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->c:Z

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->h(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->g:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->g:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    invoke-static {}, Lcom/google/common/collect/Ordering;->e()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->j()Lcom/google/common/collect/Ordering;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->e:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->e:I

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->b:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->F:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->m()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->j()Lcom/google/common/collect/Ordering;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->n()Lcom/google/common/collect/Ordering;

    move-result-object v4

    .line 15
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->f:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/ComparisonChain;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->e:I

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/common/collect/ComparisonChain;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/common/collect/ComparisonChain;->j()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;)I

    move-result p1

    return p1
.end method
