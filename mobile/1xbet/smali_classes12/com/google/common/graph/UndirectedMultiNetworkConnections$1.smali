.class Lcom/google/common/graph/UndirectedMultiNetworkConnections$1;
.super Lcom/google/common/graph/MultiEdgesConnecting;
.source "UndirectedMultiNetworkConnections.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/MultiEdgesConnecting<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/google/common/graph/UndirectedMultiNetworkConnections;


# virtual methods
.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/graph/UndirectedMultiNetworkConnections$1;->d:Lcom/google/common/graph/UndirectedMultiNetworkConnections;

    invoke-static {v0}, Lcom/google/common/graph/UndirectedMultiNetworkConnections;->e(Lcom/google/common/graph/UndirectedMultiNetworkConnections;)Lcom/google/common/collect/Multiset;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/UndirectedMultiNetworkConnections$1;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->U0(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
