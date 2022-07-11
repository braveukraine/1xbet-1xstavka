.class Lcom/google/common/graph/AbstractNetwork$2;
.super Ljava/lang/Object;
.source "AbstractNetwork.java"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/google/common/graph/AbstractNetwork;


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$2;->c:Lcom/google/common/graph/AbstractNetwork;

    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->m(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$2;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/common/graph/EndpointPair;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$2;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
