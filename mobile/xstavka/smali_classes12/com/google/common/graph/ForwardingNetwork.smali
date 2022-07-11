.class abstract Lcom/google/common/graph/ForwardingNetwork;
.super Lcom/google/common/graph/AbstractNetwork;
.source "ForwardingNetwork.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/AbstractNetwork<",
        "TN;TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/AbstractNetwork;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/ForwardingNetwork;->a(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->o()Lcom/google/common/graph/Network;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->o()Lcom/google/common/graph/Network;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/Network;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
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

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->o()Lcom/google/common/graph/Network;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->o()Lcom/google/common/graph/Network;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/Network;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->o()Lcom/google/common/graph/Network;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/Network;->e()Z

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

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->o()Lcom/google/common/graph/Network;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/Network;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
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

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->o()Lcom/google/common/graph/Network;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->o()Lcom/google/common/graph/Network;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/Network;->k()Z

    move-result v0

    return v0
.end method

.method public m(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->o()Lcom/google/common/graph/Network;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->m(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1
.end method

.method protected abstract o()Lcom/google/common/graph/Network;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/Network<",
            "TN;TE;>;"
        }
    .end annotation
.end method
