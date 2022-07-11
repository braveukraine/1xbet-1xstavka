.class public final Lcom/google/common/graph/ImmutableValueGraph;
.super Lcom/google/common/graph/ConfigurableValueGraph;
.source "ImmutableValueGraph.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
    containerOf = {
        "N",
        "V"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/ConfigurableValueGraph<",
        "TN;TV;>;"
    }
.end annotation


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/ConfigurableValueGraph;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/ConfigurableValueGraph;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/ConfigurableValueGraph;->d()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic e()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/ConfigurableValueGraph;->e()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic f()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/ConfigurableValueGraph;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/ConfigurableValueGraph;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/graph/ConfigurableValueGraph;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
