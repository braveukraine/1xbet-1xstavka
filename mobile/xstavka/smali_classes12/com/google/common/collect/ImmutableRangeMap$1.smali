.class Lcom/google/common/collect/ImmutableRangeMap$1;
.super Lcom/google/common/collect/ImmutableList;
.source "ImmutableRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Lcom/google/common/collect/Range<",
        "Ljava/lang/Comparable<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/google/common/collect/Range;

.field final synthetic f:Lcom/google/common/collect/ImmutableRangeMap;


# virtual methods
.method public W(I)Lcom/google/common/collect/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Range<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeMap$1;->c:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->o(II)I

    if-eqz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeMap$1;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap$1;->f:Lcom/google/common/collect/ImmutableRangeMap;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableRangeMap;->b(Lcom/google/common/collect/ImmutableRangeMap;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/ImmutableRangeMap$1;->d:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Range;

    return-object p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap$1;->f:Lcom/google/common/collect/ImmutableRangeMap;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableRangeMap;->b(Lcom/google/common/collect/ImmutableRangeMap;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/ImmutableRangeMap$1;->d:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Range;

    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap$1;->e:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->n(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableRangeMap$1;->W(I)Lcom/google/common/collect/Range;

    move-result-object p1

    return-object p1
.end method

.method p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeMap$1;->c:I

    return v0
.end method
