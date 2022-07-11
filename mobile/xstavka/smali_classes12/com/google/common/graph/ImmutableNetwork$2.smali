.class final Lcom/google/common/graph/ImmutableNetwork$2;
.super Ljava/lang/Object;
.source "ImmutableNetwork.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/graph/Network;


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/ImmutableNetwork$2;->a:Lcom/google/common/graph/Network;

    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->m(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->v()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
