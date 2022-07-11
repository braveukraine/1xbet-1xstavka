.class public Lcom/google/common/graph/ImmutableGraph;
.super Lcom/google/common/graph/ForwardingGraph;
.source "ImmutableGraph.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
    containerOf = {
        "N"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/ForwardingGraph<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/graph/BaseGraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/BaseGraph<",
            "TN;>;"
        }
    .end annotation
.end field


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/ForwardingGraph;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/ForwardingGraph;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/ForwardingGraph;->d()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic e()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/ForwardingGraph;->e()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic f()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/ForwardingGraph;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/ForwardingGraph;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/ForwardingGraph;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/ForwardingGraph;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/ForwardingGraph;->j(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected p()Lcom/google/common/graph/BaseGraph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/BaseGraph<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/ImmutableGraph;->a:Lcom/google/common/graph/BaseGraph;

    return-object v0
.end method
