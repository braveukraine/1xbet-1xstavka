.class final Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Directed;
.super Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;
.source "AbstractBaseGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Directed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet<",
        "TN;>;"
    }
.end annotation


# virtual methods
.method public c()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->b:Lcom/google/common/graph/BaseGraph;

    iget-object v1, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/common/graph/BaseGraph;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Directed$1;

    invoke-direct {v1, p0}, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Directed$1;-><init>(Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Directed;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->L(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->b:Lcom/google/common/graph/BaseGraph;

    iget-object v2, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v2}, Lcom/google/common/graph/BaseGraph;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->a:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->O(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/Sets;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/Sets$SetView;->c()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    new-instance v2, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Directed$2;

    invoke-direct {v2, p0}, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Directed$2;-><init>(Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Directed;)V

    .line 5
    invoke-static {v1, v2}, Lcom/google/common/collect/Iterators;->L(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->g(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->M(Ljava/util/Iterator;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/graph/EndpointPair;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/common/graph/EndpointPair;

    .line 3
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->r()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->v()Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->b:Lcom/google/common/graph/BaseGraph;

    iget-object v3, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lcom/google/common/graph/BaseGraph;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->b:Lcom/google/common/graph/BaseGraph;

    iget-object v2, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Lcom/google/common/graph/BaseGraph;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Directed;->c()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->b:Lcom/google/common/graph/BaseGraph;

    iget-object v1, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/graph/BaseGraph;->i(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->b:Lcom/google/common/graph/BaseGraph;

    iget-object v2, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v2}, Lcom/google/common/graph/BaseGraph;->g(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->b:Lcom/google/common/graph/BaseGraph;

    iget-object v2, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, v2}, Lcom/google/common/graph/BaseGraph;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
