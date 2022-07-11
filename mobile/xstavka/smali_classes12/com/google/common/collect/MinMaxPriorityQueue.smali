.class public final Lcom/google/common/collect/MinMaxPriorityQueue;
.super Ljava/util/AbstractQueue;
.source "MinMaxPriorityQueue.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;,
        Lcom/google/common/collect/MinMaxPriorityQueue$Heap;,
        Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;,
        Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MinMaxPriorityQueue<",
            "TE;>.Heap;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MinMaxPriorityQueue<",
            "TE;>.Heap;"
        }
    .end annotation
.end field

.field final c:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private d:[Ljava/lang/Object;

.field private e:I

.field private f:I


# direct methods
.method static synthetic a(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/google/common/collect/MinMaxPriorityQueue;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    return p0
.end method

.method static synthetic g(Lcom/google/common/collect/MinMaxPriorityQueue;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    return p0
.end method

.method private j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 2
    :cond_0
    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/math/IntMath;->c(II)I

    move-result v0

    .line 4
    :goto_0
    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->c:I

    invoke-static {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->m(II)I

    move-result v0

    return v0
.end method

.method private static m(II)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private q(ILjava/lang/Object;)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->w(I)Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->f(I)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1, p2}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->b(ILjava/lang/Object;)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->o(IILjava/lang/Object;)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    move-result-object p1

    return-object p1

    :cond_0
    if-ge v2, p1, :cond_1

    .line 5
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->p(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private r()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->c(II)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private v()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->j()I

    move-result v0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private w(I)Lcom/google/common/collect/MinMaxPriorityQueue$Heap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MinMaxPriorityQueue<",
            "TE;>.Heap;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->x(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->a:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    :goto_0
    return-object p1
.end method

.method static x(I)Z
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    add-int/2addr p0, v0

    not-int p0, p0

    not-int p0, p0

    const/4 v1, 0x0

    if-lez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "negative index"

    .line 1
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->x(ZLjava/lang/Object;)V

    const v2, 0x55555555

    and-int/2addr v2, p0

    const v3, -0x55555556

    and-int/2addr p0, v3

    if-le v2, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private y(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->p(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->z(I)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
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
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public clear()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue;Lcom/google/common/collect/MinMaxPriorityQueue$1;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
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
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    .line 3
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->v()V

    .line 5
    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->w(I)Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->a(ILjava/lang/Object;)V

    .line 6
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->c:I

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->pollLast()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method p(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->p(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->y(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->r()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->y(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method z(I)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->t(II)I

    .line 2
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    .line 3
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    aput-object v1, p1, v0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->p(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    invoke-direct {p0, v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->w(I)Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->n(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    aput-object v1, p1, v0

    return-object v1

    .line 8
    :cond_1
    iget v3, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    invoke-virtual {p0, v3}, Lcom/google/common/collect/MinMaxPriorityQueue;->p(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    iget v5, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    aput-object v1, v4, v5

    .line 10
    invoke-direct {p0, p1, v3}, Lcom/google/common/collect/MinMaxPriorityQueue;->q(ILjava/lang/Object;)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    move-result-object v1

    if-ge v2, p1, :cond_3

    if-nez v1, :cond_2

    .line 11
    new-instance p1, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    invoke-direct {p1, v0, v3}, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    iget-object v1, v1, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;->b:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    return-object v1
.end method
