.class Lcom/google/common/graph/Traverser$GraphTraverser$1;
.super Ljava/lang/Object;
.source "Traverser.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lcom/google/common/graph/Traverser$GraphTraverser;


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/Traverser$GraphTraverser$BreadthFirstIterator;

    iget-object v1, p0, Lcom/google/common/graph/Traverser$GraphTraverser$1;->b:Lcom/google/common/graph/Traverser$GraphTraverser;

    iget-object v2, p0, Lcom/google/common/graph/Traverser$GraphTraverser$1;->a:Ljava/lang/Iterable;

    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/Traverser$GraphTraverser$BreadthFirstIterator;-><init>(Lcom/google/common/graph/Traverser$GraphTraverser;Ljava/lang/Iterable;)V

    return-object v0
.end method