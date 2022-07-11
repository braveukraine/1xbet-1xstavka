.class final Lcom/google/common/graph/ImmutableNetwork$3;
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

.field final synthetic b:Ljava/lang/Object;


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

    iget-object v0, p0, Lcom/google/common/graph/ImmutableNetwork$3;->a:Lcom/google/common/graph/Network;

    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->m(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/graph/ImmutableNetwork$3;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/common/graph/EndpointPair;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
