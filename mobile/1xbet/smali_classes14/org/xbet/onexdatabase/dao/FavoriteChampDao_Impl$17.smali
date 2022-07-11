.class Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$17;
.super Ljava/lang/Object;
.source "FavoriteChampDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;->allIfExists(Ljava/util/Set;Ljava/util/Set;)Lv80/v;
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
        "Lorg/xbet/onexdatabase/entity/FavoriteChamp;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;

.field final synthetic val$_statement:Landroidx/room/t0;


# direct methods
.method constructor <init>(Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;Landroidx/room/t0;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$17;->this$0:Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;

    iput-object p2, p0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$17;->val$_statement:Landroidx/room/t0;

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
    invoke-virtual {p0}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$17;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/onexdatabase/entity/FavoriteChamp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$17;->this$0:Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;

    invoke-static {v0}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;->a(Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;)Landroidx/room/q0;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$17;->val$_statement:Landroidx/room/t0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ls0/c;->b(Landroidx/room/q0;Lu0/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 3
    invoke-static {v0, v1}, Ls0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "is_live"

    .line 4
    invoke-static {v0, v4}, Ls0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "screen_type"

    .line 5
    invoke-static {v0, v5}, Ls0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "primary_key"

    .line 6
    invoke-static {v0, v6}, Ls0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 10
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    .line 11
    :goto_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v11, v3

    goto :goto_2

    .line 12
    :cond_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 13
    :goto_2
    new-instance v12, Lorg/xbet/onexdatabase/entity/FavoriteChamp;

    invoke-direct {v12, v8, v9, v10, v11}, Lorg/xbet/onexdatabase/entity/FavoriteChamp;-><init>(JZLjava/lang/String;)V

    .line 14
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v3

    goto :goto_3

    .line 15
    :cond_2
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 16
    :goto_3
    invoke-virtual {v12, v8}, Lorg/xbet/onexdatabase/entity/FavoriteChamp;->setPrimaryKey(Ljava/lang/String;)V

    .line 17
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 18
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v7

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 19
    throw v1
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$17;->val$_statement:Landroidx/room/t0;

    invoke-virtual {v0}, Landroidx/room/t0;->g()V

    return-void
.end method
