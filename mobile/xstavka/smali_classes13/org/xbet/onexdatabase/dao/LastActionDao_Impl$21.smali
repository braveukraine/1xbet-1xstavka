.class Lorg/xbet/onexdatabase/dao/LastActionDao_Impl$21;
.super Ljava/lang/Object;
.source "LastActionDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/onexdatabase/dao/LastActionDao_Impl;->deleteByIds(Ljava/util/List;)Lg90/b;
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
.field final synthetic this$0:Lorg/xbet/onexdatabase/dao/LastActionDao_Impl;

.field final synthetic val$ids:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/xbet/onexdatabase/dao/LastActionDao_Impl;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/onexdatabase/dao/LastActionDao_Impl$21;->this$0:Lorg/xbet/onexdatabase/dao/LastActionDao_Impl;

    iput-object p2, p0, Lorg/xbet/onexdatabase/dao/LastActionDao_Impl$21;->val$ids:Ljava/util/List;

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
    invoke-virtual {p0}, Lorg/xbet/onexdatabase/dao/LastActionDao_Impl$21;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lz0/f;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "delete from last_action where id in ("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lorg/xbet/onexdatabase/dao/LastActionDao_Impl$21;->val$ids:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Lz0/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/xbet/onexdatabase/dao/LastActionDao_Impl$21;->this$0:Lorg/xbet/onexdatabase/dao/LastActionDao_Impl;

    invoke-static {v1}, Lorg/xbet/onexdatabase/dao/LastActionDao_Impl;->a(Lorg/xbet/onexdatabase/dao/LastActionDao_Impl;)Landroidx/room/q0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/q0;->compileStatement(Ljava/lang/String;)Lb1/k;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/xbet/onexdatabase/dao/LastActionDao_Impl$21;->val$ids:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_0

    .line 10
    invoke-interface {v0, v2}, Lb1/i;->a1(I)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lb1/i;->N0(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lorg/xbet/onexdatabase/dao/LastActionDao_Impl$21;->this$0:Lorg/xbet/onexdatabase/dao/LastActionDao_Impl;

    invoke-static {v1}, Lorg/xbet/onexdatabase/dao/LastActionDao_Impl;->a(Lorg/xbet/onexdatabase/dao/LastActionDao_Impl;)Landroidx/room/q0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/q0;->beginTransaction()V

    .line 13
    :try_start_0
    invoke-interface {v0}, Lb1/k;->D()I

    .line 14
    iget-object v0, p0, Lorg/xbet/onexdatabase/dao/LastActionDao_Impl$21;->this$0:Lorg/xbet/onexdatabase/dao/LastActionDao_Impl;

    invoke-static {v0}, Lorg/xbet/onexdatabase/dao/LastActionDao_Impl;->a(Lorg/xbet/onexdatabase/dao/LastActionDao_Impl;)Landroidx/room/q0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/q0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lorg/xbet/onexdatabase/dao/LastActionDao_Impl$21;->this$0:Lorg/xbet/onexdatabase/dao/LastActionDao_Impl;

    invoke-static {v1}, Lorg/xbet/onexdatabase/dao/LastActionDao_Impl;->a(Lorg/xbet/onexdatabase/dao/LastActionDao_Impl;)Landroidx/room/q0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/q0;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/xbet/onexdatabase/dao/LastActionDao_Impl$21;->this$0:Lorg/xbet/onexdatabase/dao/LastActionDao_Impl;

    invoke-static {v1}, Lorg/xbet/onexdatabase/dao/LastActionDao_Impl;->a(Lorg/xbet/onexdatabase/dao/LastActionDao_Impl;)Landroidx/room/q0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/q0;->endTransaction()V

    .line 16
    throw v0
.end method
