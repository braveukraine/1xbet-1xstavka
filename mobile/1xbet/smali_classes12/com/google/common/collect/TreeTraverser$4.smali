.class Lcom/google/common/collect/TreeTraverser$4;
.super Lcom/google/common/collect/FluentIterable;
.source "TreeTraverser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/FluentIterable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/google/common/collect/TreeTraverser;


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/TreeTraverser$4;->w()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/TreeTraverser$BreadthFirstIterator;

    iget-object v1, p0, Lcom/google/common/collect/TreeTraverser$4;->c:Lcom/google/common/collect/TreeTraverser;

    iget-object v2, p0, Lcom/google/common/collect/TreeTraverser$4;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/TreeTraverser$BreadthFirstIterator;-><init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V

    return-object v0
.end method
