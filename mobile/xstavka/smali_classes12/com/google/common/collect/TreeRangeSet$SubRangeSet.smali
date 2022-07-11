.class final Lcom/google/common/collect/TreeRangeSet$SubRangeSet;
.super Lcom/google/common/collect/TreeRangeSet;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SubRangeSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/TreeRangeSet<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/google/common/collect/TreeRangeSet;


# virtual methods
.method public c(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSet;->c:Lcom/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->g(Ljava/lang/Comparable;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSet;->d:Lcom/google/common/collect/TreeRangeSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeSet;->c(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSet;->c:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->n(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v1

    :goto_0
    return-object v1
.end method
