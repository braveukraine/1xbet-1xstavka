.class Lorg/xbet/onexdatabase/dao/LastActionDao_Impl$18;
.super Ljava/lang/Object;
.source "LastActionDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/onexdatabase/dao/LastActionDao_Impl;->allByType(I)Lv80/v;
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
        "Lorg/xbet/onexdatabase/entity/LastAction;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/onexdatabase/dao/LastActionDao_Impl;

.field final synthetic val$_statement:Landroidx/room/t0;


# direct methods
.method constructor <init>(Lorg/xbet/onexdatabase/dao/LastActionDao_Impl;Landroidx/room/t0;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/onexdatabase/dao/LastActionDao_Impl$18;->this$0:Lorg/xbet/onexdatabase/dao/LastActionDao_Impl;

    iput-object p2, p0, Lorg/xbet/onexdatabase/dao/LastActionDao_Impl$18;->val$_statement:Landroidx/room/t0;

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
    invoke-virtual {p0}, Lorg/xbet/onexdatabase/dao/LastActionDao_Impl$18;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/onexdatabase/entity/LastAction;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/onexdatabase/dao/LastActionDao_Impl$18;->this$0:Lorg/xbet/onexdatabase/dao/LastActionDao_Impl;

    invoke-static {v0}, Lorg/xbet/onexdatabase/dao/LastActionDao_Impl;->a(Lorg/xbet/onexdatabase/dao/LastActionDao_Impl;)Landroidx/room/q0;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/onexdatabase/dao/LastActionDao_Impl$18;->val$_statement:Landroidx/room/t0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ls0/c;->b(Landroidx/room/q0;Lu0/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 3
    invoke-static {v0, v1}, Ls0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "type"

    .line 4
    invoke-static {v0, v2}, Ls0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "date"

    .line 5
    invoke-static {v0, v3}, Ls0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 10
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 11
    new-instance v5, Lorg/xbet/onexdatabase/entity/LastAction;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lorg/xbet/onexdatabase/entity/LastAction;-><init>(JIJ)V

    .line 12
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 14
    throw v1
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/onexdatabase/dao/LastActionDao_Impl$18;->val$_statement:Landroidx/room/t0;

    invoke-virtual {v0}, Landroidx/room/t0;->g()V

    return-void
.end method
