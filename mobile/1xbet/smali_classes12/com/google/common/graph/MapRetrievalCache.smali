.class Lcom/google/common/graph/MapRetrievalCache;
.super Lcom/google/common/graph/MapIteratorCache;
.source "MapRetrievalCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/MapRetrievalCache$CacheEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/MapIteratorCache<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient c:Lcom/google/common/graph/MapRetrievalCache$CacheEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/MapRetrievalCache$CacheEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient d:Lcom/google/common/graph/MapRetrievalCache$CacheEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/MapRetrievalCache$CacheEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method private h(Lcom/google/common/graph/MapRetrievalCache$CacheEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/MapRetrievalCache$CacheEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/MapRetrievalCache;->c:Lcom/google/common/graph/MapRetrievalCache$CacheEntry;

    iput-object v0, p0, Lcom/google/common/graph/MapRetrievalCache;->d:Lcom/google/common/graph/MapRetrievalCache$CacheEntry;

    .line 2
    iput-object p1, p0, Lcom/google/common/graph/MapRetrievalCache;->c:Lcom/google/common/graph/MapRetrievalCache$CacheEntry;

    return-void
.end method

.method private i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/MapRetrievalCache$CacheEntry;

    invoke-direct {v0, p1, p2}, Lcom/google/common/graph/MapRetrievalCache$CacheEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/google/common/graph/MapRetrievalCache;->h(Lcom/google/common/graph/MapRetrievalCache$CacheEntry;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/MapRetrievalCache;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/graph/MapIteratorCache;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/common/graph/MapRetrievalCache;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method protected e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/MapIteratorCache;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/MapRetrievalCache;->c:Lcom/google/common/graph/MapRetrievalCache$CacheEntry;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lcom/google/common/graph/MapRetrievalCache$CacheEntry;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Lcom/google/common/graph/MapRetrievalCache$CacheEntry;->b:Ljava/lang/Object;

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/common/graph/MapRetrievalCache;->d:Lcom/google/common/graph/MapRetrievalCache$CacheEntry;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, v0, Lcom/google/common/graph/MapRetrievalCache$CacheEntry;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    .line 7
    invoke-direct {p0, v0}, Lcom/google/common/graph/MapRetrievalCache;->h(Lcom/google/common/graph/MapRetrievalCache$CacheEntry;)V

    .line 8
    iget-object p1, v0, Lcom/google/common/graph/MapRetrievalCache$CacheEntry;->b:Ljava/lang/Object;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
