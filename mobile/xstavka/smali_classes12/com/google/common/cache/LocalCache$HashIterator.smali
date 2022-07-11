.class abstract Lcom/google/common/cache/LocalCache$HashIterator;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "HashIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Lcom/google/common/cache/LocalCache$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field e:Lcom/google/common/cache/ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field f:Lcom/google/common/cache/LocalCache$WriteThroughEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>.WriteThroughEntry;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field g:Lcom/google/common/cache/LocalCache$WriteThroughEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>.WriteThroughEntry;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final synthetic h:Lcom/google/common/cache/LocalCache;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->h:Lcom/google/common/cache/LocalCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->a:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->b:I

    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$HashIterator;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->f:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$HashIterator;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$HashIterator;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->a:I

    if-ltz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->h:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/cache/LocalCache$HashIterator;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->c:Lcom/google/common/cache/LocalCache$Segment;

    .line 6
    iget v0, v0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->c:Lcom/google/common/cache/LocalCache$Segment;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->b:I

    .line 9
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$HashIterator;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method b(Lcom/google/common/cache/ReferenceEntry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->h:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->a()J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/google/common/cache/LocalCache$HashIterator;->h:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/common/cache/LocalCache;->k(Lcom/google/common/cache/ReferenceEntry;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->h:Lcom/google/common/cache/LocalCache;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/cache/LocalCache$WriteThroughEntry;-><init>(Lcom/google/common/cache/LocalCache;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->f:Lcom/google/common/cache/LocalCache$WriteThroughEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->c:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->I()V

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->c:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->I()V

    .line 6
    throw p1
.end method

.method c()Lcom/google/common/cache/LocalCache$WriteThroughEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>.WriteThroughEntry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->f:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->g:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$HashIterator;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->g:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->e:Lcom/google/common/cache/ReferenceEntry;

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->e()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->e:Lcom/google/common/cache/ReferenceEntry;

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->e:Lcom/google/common/cache/ReferenceEntry;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$HashIterator;->b(Lcom/google/common/cache/ReferenceEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->e:Lcom/google/common/cache/ReferenceEntry;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method e()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->b:I

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/cache/LocalCache$HashIterator;->b:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->e:Lcom/google/common/cache/ReferenceEntry;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$HashIterator;->b(Lcom/google/common/cache/ReferenceEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$HashIterator;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->f:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->g:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->w(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->h:Lcom/google/common/cache/LocalCache;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->g:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$WriteThroughEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->g:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    return-void
.end method
