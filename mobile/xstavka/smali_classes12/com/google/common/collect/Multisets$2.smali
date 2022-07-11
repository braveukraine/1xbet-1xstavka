.class final Lcom/google/common/collect/Multisets$2;
.super Lcom/google/common/collect/Multisets$ViewMultiset;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$ViewMultiset<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/collect/Multiset;

.field final synthetic d:Lcom/google/common/collect/Multiset;


# virtual methods
.method public V0(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multisets$2;->c:Lcom/google/common/collect/Multiset;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multiset;->V0(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/Multisets$2;->d:Lcom/google/common/collect/Multiset;

    invoke-interface {v1, p1}, Lcom/google/common/collect/Multiset;->V0(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multisets$2;->c:Lcom/google/common/collect/Multiset;

    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->o()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Multisets$2;->d:Lcom/google/common/collect/Multiset;

    invoke-interface {v1}, Lcom/google/common/collect/Multiset;->o()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->g(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    move-result-object v0

    return-object v0
.end method

.method j()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method m()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multisets$2;->c:Lcom/google/common/collect/Multiset;

    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/common/collect/Multisets$2$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/Multisets$2$1;-><init>(Lcom/google/common/collect/Multisets$2;Ljava/util/Iterator;)V

    return-object v1
.end method
