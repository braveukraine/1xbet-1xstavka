.class final Lcom/google/common/collect/Lists$1;
.super Lcom/google/common/collect/Lists$RandomAccessListWrapper;
.source "Lists.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Lists$RandomAccessListWrapper<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Lists$AbstractListWrapper;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method
