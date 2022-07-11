.class Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;
.super Ljava/lang/Object;
.source "MinMaxPriorityQueue.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MinMaxPriorityQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QueueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private g:Z

.field final synthetic h:Lcom/google/common/collect/MinMaxPriorityQueue;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/MinMaxPriorityQueue;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->h:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    .line 3
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->g(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/MinMaxPriorityQueue;Lcom/google/common/collect/MinMaxPriorityQueue$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->h:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->g(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private b(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;TE;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    if-ge v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->h:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->h:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->p(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    :cond_1
    return-void
.end method

.method private d(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->h:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->h:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->h:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {p1, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->z(I)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a()V

    .line 2
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c(I)V

    .line 3
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->h:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d:Ljava/util/Queue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a()V

    .line 2
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c(I)V

    .line 3
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->h:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 4
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    .line 5
    iput-boolean v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->g:Z

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->h:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->p(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d:Ljava/util/Queue;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->h:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->size()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 10
    iput-boolean v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->g:Z

    return-object v0

    .line 11
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "iterator moved past last element in queue."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->g:Z

    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->e(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->g:Z

    .line 4
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    .line 5
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->h:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->h:Lcom/google/common/collect/MinMaxPriorityQueue;

    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->z(I)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d:Ljava/util/Queue;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d:Ljava/util/Queue;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->e:Ljava/util/List;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->e:Ljava/util/List;

    iget-object v2, v0, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;->a:Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d:Ljava/util/Queue;

    iget-object v2, v0, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d:Ljava/util/Queue;

    iget-object v2, v0, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;->b:Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->e:Ljava/util/List;

    iget-object v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    .line 15
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->f:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->w(Z)V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->f:Ljava/lang/Object;

    :goto_0
    return-void
.end method
