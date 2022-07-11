.class abstract Lcom/google/common/collect/CompactHashMap$Itr;
.super Ljava/lang/Object;
.source "CompactHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "Itr"
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

.field c:I

.field final synthetic d:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->d:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/google/common/collect/CompactHashMap;->f:I

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashMap;->l()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->b:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/CompactHashMap;Lcom/google/common/collect/CompactHashMap$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap$Itr;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->d:Lcom/google/common/collect/CompactHashMap;

    iget v0, v0, Lcom/google/common/collect/CompactHashMap;->f:I

    iget v1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->a:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract b(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->b:I

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
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap$Itr;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap$Itr;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->b:I

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->c:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap$Itr;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->d:Lcom/google/common/collect/CompactHashMap;

    iget v2, p0, Lcom/google/common/collect/CompactHashMap$Itr;->b:I

    invoke-virtual {v1, v2}, Lcom/google/common/collect/CompactHashMap;->o(I)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->b:I

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap$Itr;->a()V

    .line 2
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->e(Z)V

    .line 3
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->a:I

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->d:Lcom/google/common/collect/CompactHashMap;

    iget v1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->c:I

    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashMap;->a(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->d:Lcom/google/common/collect/CompactHashMap;

    iget v1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->b:I

    iget v2, p0, Lcom/google/common/collect/CompactHashMap$Itr;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/CompactHashMap;->e(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->b:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->c:I

    return-void
.end method
