.class Lorg/xbet/onexdatabase/dao/EventGroupDao_Impl$11;
.super Ljava/lang/Object;
.source "EventGroupDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/onexdatabase/dao/EventGroupDao_Impl;->all()Lv80/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lorg/xbet/onexdatabase/entity/EventGroupDbModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/onexdatabase/dao/EventGroupDao_Impl;

.field final synthetic val$_statement:Landroidx/room/t0;


# direct methods
.method constructor <init>(Lorg/xbet/onexdatabase/dao/EventGroupDao_Impl;Landroidx/room/t0;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/onexdatabase/dao/EventGroupDao_Impl$11;->this$0:Lorg/xbet/onexdatabase/dao/EventGroupDao_Impl;

    iput-object p2, p0, Lorg/xbet/onexdatabase/dao/EventGroupDao_Impl$11;->val$_statement:Landroidx/room/t0;

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
    invoke-virtual {p0}, Lorg/xbet/onexdatabase/dao/EventGroupDao_Impl$11;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/onexdatabase/entity/EventGroupDbModel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lorg/xbet/onexdatabase/dao/EventGroupDao_Impl$11;->this$0:Lorg/xbet/onexdatabase/dao/EventGroupDao_Impl;

    invoke-static {v0}, Lorg/xbet/onexdatabase/dao/EventGroupDao_Impl;->a(Lorg/xbet/onexdatabase/dao/EventGroupDao_Impl;)Landroidx/room/q0;

    move-result-object v0

    iget-object v2, v1, Lorg/xbet/onexdatabase/dao/EventGroupDao_Impl$11;->val$_statement:Landroidx/room/t0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Ls0/c;->b(Landroidx/room/q0;Lu0/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 3
    invoke-static {v2, v0}, Ls0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "name"

    .line 4
    invoke-static {v2, v3}, Ls0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "position"

    .line 5
    invoke-static {v2, v5}, Ls0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "count_cols"

    .line 6
    invoke-static {v2, v6}, Ls0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 10
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v12, v4

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    .line 12
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 13
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 14
    new-instance v8, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;-><init>(JLjava/lang/String;JJ)V

    .line 15
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 17
    throw v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/onexdatabase/dao/EventGroupDao_Impl$11;->val$_statement:Landroidx/room/t0;

    invoke-virtual {v0}, Landroidx/room/t0;->g()V

    return-void
.end method
