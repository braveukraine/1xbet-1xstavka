.class public final Lcom/google/common/collect/EvictingQueue;
.super Lcom/google/common/collect/ForwardingQueue;
.source "EvictingQueue.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingQueue<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation
.end field

.field final b:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# virtual methods
.method protected bridge synthetic Q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/EvictingQueue;->Y()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic R()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/EvictingQueue;->Y()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method protected Y()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->a:Ljava/util/Queue;

    return-object v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/common/collect/EvictingQueue;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingCollection;->size()I

    move-result v0

    iget v2, p0, Lcom/google/common/collect/EvictingQueue;->b:I

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/common/collect/EvictingQueue;->b:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingCollection;->clear()V

    .line 4
    iget v1, p0, Lcom/google/common/collect/EvictingQueue;->b:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/google/common/collect/Iterables;->o(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterables;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingCollection;->S(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/EvictingQueue;->Y()Ljava/util/Queue;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EvictingQueue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/EvictingQueue;->Y()Ljava/util/Queue;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
