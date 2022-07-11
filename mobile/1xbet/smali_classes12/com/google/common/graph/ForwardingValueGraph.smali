.class abstract Lcom/google/common/graph/ForwardingValueGraph;
.super Lcom/google/common/graph/AbstractValueGraph;
.source "ForwardingValueGraph.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/AbstractValueGraph<",
        "TN;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/graph/AbstractValueGraph;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/ForwardingValueGraph;->a(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingValueGraph;->q()Lcom/google/common/graph/ValueGraph;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/ValueGraph;->a(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingValueGraph;->q()Lcom/google/common/graph/ValueGraph;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/ValueGraph;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingValueGraph;->q()Lcom/google/common/graph/ValueGraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/ValueGraph;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingValueGraph;->q()Lcom/google/common/graph/ValueGraph;

    move-result-object v0

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
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingValueGraph;->q()Lcom/google/common/graph/ValueGraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/ValueGraph;->f()Ljava/util/Set;

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

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingValueGraph;->q()Lcom/google/common/graph/ValueGraph;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/ValueGraph;->g(Ljava/lang/Object;)I

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

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingValueGraph;->q()Lcom/google/common/graph/ValueGraph;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/ValueGraph;->h(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingValueGraph;->q()Lcom/google/common/graph/ValueGraph;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/ValueGraph;->i(Ljava/lang/Object;)I

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

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingValueGraph;->q()Lcom/google/common/graph/ValueGraph;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/ValueGraph;->j(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingValueGraph;->q()Lcom/google/common/graph/ValueGraph;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/graph/ValueGraph;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected n()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingValueGraph;->q()Lcom/google/common/graph/ValueGraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/ValueGraph;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method protected abstract q()Lcom/google/common/graph/ValueGraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ValueGraph<",
            "TN;TV;>;"
        }
    .end annotation
.end method
