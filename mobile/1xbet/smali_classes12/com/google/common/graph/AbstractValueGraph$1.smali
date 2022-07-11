.class Lcom/google/common/graph/AbstractValueGraph$1;
.super Lcom/google/common/graph/AbstractGraph;
.source "AbstractValueGraph.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/AbstractGraph<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/graph/AbstractValueGraph;


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractValueGraph$1;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/graph/AbstractValueGraph$1;->a:Lcom/google/common/graph/AbstractValueGraph;

    invoke-interface {v0, p1}, Lcom/google/common/graph/ValueGraph;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/graph/EndpointPair<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/AbstractValueGraph$1;->a:Lcom/google/common/graph/AbstractValueGraph;

    invoke-virtual {v0}, Lcom/google/common/graph/AbstractValueGraph;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/AbstractValueGraph$1;->a:Lcom/google/common/graph/AbstractValueGraph;

    invoke-interface {v0, p1}, Lcom/google/common/graph/ValueGraph;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/AbstractValueGraph$1;->a:Lcom/google/common/graph/AbstractValueGraph;

    invoke-interface {v0}, Lcom/google/common/graph/ValueGraph;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/AbstractValueGraph$1;->a:Lcom/google/common/graph/AbstractValueGraph;

    invoke-interface {v0}, Lcom/google/common/graph/ValueGraph;->e()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/AbstractValueGraph$1;->a:Lcom/google/common/graph/AbstractValueGraph;

    invoke-interface {v0}, Lcom/google/common/graph/ValueGraph;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/AbstractValueGraph$1;->a:Lcom/google/common/graph/AbstractValueGraph;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/AbstractValueGraph;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/AbstractValueGraph$1;->a:Lcom/google/common/graph/AbstractValueGraph;

    invoke-interface {v0, p1}, Lcom/google/common/graph/ValueGraph;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/AbstractValueGraph$1;->a:Lcom/google/common/graph/AbstractValueGraph;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/AbstractValueGraph;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/AbstractValueGraph$1;->a:Lcom/google/common/graph/AbstractValueGraph;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/AbstractValueGraph;->j(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
