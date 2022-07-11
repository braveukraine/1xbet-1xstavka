.class final Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;
.super Lcom/google/common/collect/ImmutableList;
.source "ImmutableRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ComplementRanges"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Lcom/google/common/collect/Range<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field private final c:Z

.field private final d:Z

.field private final e:I

.field final synthetic f:Lcom/google/common/collect/ImmutableRangeSet;


# virtual methods
.method public W(I)Lcom/google/common/collect/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->e:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->o(II)I

    .line 2
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->c:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/common/collect/Cut;->e()Lcom/google/common/collect/Cut;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->f:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableRangeSet;->d(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->f:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableRangeSet;->d(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 5
    :goto_0
    iget-boolean v1, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->d:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->e:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 6
    invoke-static {}, Lcom/google/common/collect/Cut;->a()Lcom/google/common/collect/Cut;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->f:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableRangeSet;->d(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->c:Z

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Range;

    iget-object p1, p1, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    .line 8
    :goto_1
    invoke-static {v0, p1}, Lcom/google/common/collect/Range;->h(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->W(I)Lcom/google/common/collect/Range;

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
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->e:I

    return v0
.end method
