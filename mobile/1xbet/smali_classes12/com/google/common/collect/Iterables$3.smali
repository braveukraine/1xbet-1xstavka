.class final Lcom/google/common/collect/Iterables$3;
.super Lcom/google/common/collect/FluentIterable;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/FluentIterable<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Iterable;

.field final synthetic c:I


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Iterables$3;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/Iterables$3;->c:I

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->A(Ljava/util/Iterator;I)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method
