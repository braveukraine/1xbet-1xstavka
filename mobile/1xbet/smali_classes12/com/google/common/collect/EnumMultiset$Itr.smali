.class abstract Lcom/google/common/collect/EnumMultiset$Itr;
.super Ljava/lang/Object;
.source "EnumMultiset.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/EnumMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
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

.field final synthetic c:Lcom/google/common/collect/EnumMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/EnumMultiset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->c:Lcom/google/common/collect/EnumMultiset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->a:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->b:I

    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/common/collect/EnumMultiset$Itr;->a:I

    iget-object v1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->c:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v1}, Lcom/google/common/collect/EnumMultiset;->p(Lcom/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$Itr;->c:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->q(Lcom/google/common/collect/EnumMultiset;)[I

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->a:I

    aget v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/EnumMultiset$Itr;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/common/collect/EnumMultiset$Itr;->a:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/EnumMultiset$Itr;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->a:I

    iput v1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->a:I

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/common/collect/EnumMultiset$Itr;->b:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->e(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$Itr;->c:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->q(Lcom/google/common/collect/EnumMultiset;)[I

    move-result-object v0

    iget v2, p0, Lcom/google/common/collect/EnumMultiset$Itr;->b:I

    aget v0, v0, v2

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$Itr;->c:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->r(Lcom/google/common/collect/EnumMultiset;)I

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$Itr;->c:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->v(Lcom/google/common/collect/EnumMultiset;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/common/collect/EnumMultiset$Itr;->c:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v4}, Lcom/google/common/collect/EnumMultiset;->q(Lcom/google/common/collect/EnumMultiset;)[I

    move-result-object v4

    iget v5, p0, Lcom/google/common/collect/EnumMultiset$Itr;->b:I

    aget v4, v4, v5

    int-to-long v4, v4

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/google/common/collect/EnumMultiset;->w(Lcom/google/common/collect/EnumMultiset;J)J

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$Itr;->c:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->q(Lcom/google/common/collect/EnumMultiset;)[I

    move-result-object v0

    iget v2, p0, Lcom/google/common/collect/EnumMultiset$Itr;->b:I

    aput v1, v0, v2

    :cond_1
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/common/collect/EnumMultiset$Itr;->b:I

    return-void
.end method
