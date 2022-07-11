.class public final Lcom/google/common/graph/ImmutableNetwork;
.super Lcom/google/common/graph/ConfigurableNetwork;
.source "ImmutableNetwork.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
    containerOf = {
        "N",
        "E"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/ConfigurableNetwork<",
        "TN;TE;>;"
    }
.end annotation


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/ConfigurableNetwork;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/ConfigurableNetwork;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/ConfigurableNetwork;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/ConfigurableNetwork;->d()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic e()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/ConfigurableNetwork;->e()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic f()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/ConfigurableNetwork;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/ConfigurableNetwork;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/ConfigurableNetwork;->k()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/ConfigurableNetwork;->m(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1
.end method
