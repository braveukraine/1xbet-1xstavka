.class public Lcom/insystem/testsupplib/provider/MessageBag;
.super Ljava/lang/Object;
.source "MessageBag.java"


# instance fields
.field private items:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/insystem/testsupplib/data/models/message/SingleMessage;",
            ">;"
        }
    .end annotation
.end field

.field public position:I

.field public status:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/insystem/testsupplib/provider/MessageBag;->status:I

    .line 3
    iput p1, p0, Lcom/insystem/testsupplib/provider/MessageBag;->position:I

    .line 4
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/insystem/testsupplib/provider/MessageBag;->items:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public addOrReplace(Lcom/insystem/testsupplib/data/models/message/SingleMessage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/provider/MessageBag;->items:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/insystem/testsupplib/data/models/message/Message;->getMessageId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 2
    iget p1, p0, Lcom/insystem/testsupplib/provider/MessageBag;->status:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/insystem/testsupplib/provider/MessageBag;->status:I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/insystem/testsupplib/provider/MessageBag;->items:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/insystem/testsupplib/provider/MessageBag;->status:I

    :cond_1
    return-void
.end method

.method public delete(J)V
    .locals 1

    iget-object v0, p0, Lcom/insystem/testsupplib/provider/MessageBag;->items:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    return-void
.end method

.method public declared-synchronized get(J)Lcom/insystem/testsupplib/data/models/message/SingleMessage;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/insystem/testsupplib/provider/MessageBag;->items:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/insystem/testsupplib/data/models/message/SingleMessage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getByPos(I)Lcom/insystem/testsupplib/data/models/message/SingleMessage;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/provider/MessageBag;->items:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/insystem/testsupplib/provider/MessageBag;->items:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/insystem/testsupplib/data/models/message/SingleMessage;

    return-object p1
.end method

.method public getItems()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/insystem/testsupplib/data/models/message/SingleMessage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/insystem/testsupplib/provider/MessageBag;->items:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/insystem/testsupplib/provider/MessageBag;->items:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/insystem/testsupplib/data/models/message/SingleMessage;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public declared-synchronized remove(J)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/insystem/testsupplib/provider/MessageBag;->items:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setItems(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/insystem/testsupplib/data/models/message/SingleMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/insystem/testsupplib/provider/MessageBag;->items:Landroid/util/LongSparseArray;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/insystem/testsupplib/data/models/message/SingleMessage;

    .line 4
    iget-object v2, p0, Lcom/insystem/testsupplib/provider/MessageBag;->items:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Lcom/insystem/testsupplib/data/models/message/Message;->getMessageId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/insystem/testsupplib/provider/MessageBag;->items:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    return v0
.end method
