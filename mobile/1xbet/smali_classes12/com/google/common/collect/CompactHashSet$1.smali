.class Lcom/google/common/collect/CompactHashSet$1;
.super Ljava/lang/Object;
.source "CompactHashSet.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/CompactHashSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lcom/google/common/collect/CompactHashSet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/CompactHashSet;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/CompactHashSet$1;->d:Lcom/google/common/collect/CompactHashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/google/common/collect/CompactHashSet;->e:I

    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashSet;->q()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet$1;->d:Lcom/google/common/collect/CompactHashSet;

    iget v0, v0, Lcom/google/common/collect/CompactHashSet;->e:I

    iget v1, p0, Lcom/google/common/collect/CompactHashSet$1;->a:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet$1;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet$1;->d:Lcom/google/common/collect/CompactHashSet;

    iget-object v2, v1, Lcom/google/common/collect/CompactHashSet;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/common/collect/CompactHashSet;->w(I)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    return-object v2

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet$1;->a()V

    .line 2
    iget v0, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->e(Z)V

    .line 3
    iget v0, p0, Lcom/google/common/collect/CompactHashSet$1;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->a:I

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet$1;->d:Lcom/google/common/collect/CompactHashSet;

    iget-object v1, v0, Lcom/google/common/collect/CompactHashSet;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    aget-object v1, v1, v2

    invoke-static {v0}, Lcom/google/common/collect/CompactHashSet;->c(Lcom/google/common/collect/CompactHashSet;)[J

    move-result-object v2

    iget v3, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    aget-wide v3, v2, v3

    invoke-static {v3, v4}, Lcom/google/common/collect/CompactHashSet;->f(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/CompactHashSet;->g(Lcom/google/common/collect/CompactHashSet;Ljava/lang/Object;I)Z

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet$1;->d:Lcom/google/common/collect/CompactHashSet;

    iget v1, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    iget v2, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/CompactHashSet;->j(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    return-void
.end method
