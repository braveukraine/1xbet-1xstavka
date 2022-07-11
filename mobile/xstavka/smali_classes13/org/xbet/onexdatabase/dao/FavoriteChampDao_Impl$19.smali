.class Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$19;
.super Ljava/lang/Object;
.source "FavoriteChampDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;->deleteAllIfExist(Ljava/util/Set;Ljava/util/Set;)Lg90/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;

.field final synthetic val$ids:Ljava/util/Set;

.field final synthetic val$isLives:Ljava/util/Set;


# direct methods
.method constructor <init>(Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$19;->this$0:Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;

    iput-object p2, p0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$19;->val$ids:Ljava/util/Set;

    iput-object p3, p0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$19;->val$isLives:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$19;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lz0/f;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "delete from favorite_champs where id in ("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$19;->val$ids:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Lz0/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") and is_live in ("

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$19;->val$isLives:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    .line 8
    invoke-static {v0, v2}, Lz0/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$19;->this$0:Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;

    invoke-static {v2}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;->a(Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;)Landroidx/room/q0;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/q0;->compileStatement(Ljava/lang/String;)Lb1/k;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$19;->val$ids:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_0

    .line 13
    invoke-interface {v0, v4}, Lb1/i;->a1(I)V

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Lb1/i;->N0(IJ)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v1, v3

    .line 15
    iget-object v2, p0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$19;->val$isLives:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_2

    goto :goto_3

    .line 16
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_3

    .line 17
    invoke-interface {v0, v1}, Lb1/i;->a1(I)V

    goto :goto_4

    .line 18
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v1, v3, v4}, Lb1/i;->N0(IJ)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19
    :cond_4
    iget-object v1, p0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$19;->this$0:Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;

    invoke-static {v1}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;->a(Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;)Landroidx/room/q0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/q0;->beginTransaction()V

    .line 20
    :try_start_0
    invoke-interface {v0}, Lb1/k;->D()I

    .line 21
    iget-object v0, p0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$19;->this$0:Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;

    invoke-static {v0}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;->a(Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;)Landroidx/room/q0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/q0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$19;->this$0:Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;

    invoke-static {v0}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;->a(Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;)Landroidx/room/q0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/q0;->endTransaction()V

    return-object v4

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$19;->this$0:Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;

    invoke-static {v1}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;->a(Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;)Landroidx/room/q0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/q0;->endTransaction()V

    .line 23
    throw v0
.end method
