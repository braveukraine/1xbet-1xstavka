.class abstract Lcom/google/common/graph/ForwardingGraph;
.super Lcom/google/common/graph/AbstractGraph;
.source "ForwardingGraph.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/AbstractGraph<",
        "TN;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/graph/AbstractGraph;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/ForwardingGraph;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingGraph;->p()Lcom/google/common/graph/BaseGraph;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/BaseGraph;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingGraph;->p()Lcom/google/common/graph/BaseGraph;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/BaseGraph;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingGraph;->p()Lcom/google/common/graph/BaseGraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/BaseGraph;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingGraph;->p()Lcom/google/common/graph/BaseGraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/BaseGraph;->e()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingGraph;->p()Lcom/google/common/graph/BaseGraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/BaseGraph;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingGraph;->p()Lcom/google/common/graph/BaseGraph;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/BaseGraph;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingGraph;->p()Lcom/google/common/graph/BaseGraph;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/BaseGraph;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingGraph;->p()Lcom/google/common/graph/BaseGraph;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/BaseGraph;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingGraph;->p()Lcom/google/common/graph/BaseGraph;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/BaseGraph;->j(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected n()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingGraph;->p()Lcom/google/common/graph/BaseGraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/BaseGraph;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method protected abstract p()Lcom/google/common/graph/BaseGraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/BaseGraph<",
            "TN;>;"
        }
    .end annotation
.end method
