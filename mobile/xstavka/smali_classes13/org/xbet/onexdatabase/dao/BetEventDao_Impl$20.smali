.class Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$20;
.super Ljava/lang/Object;
.source "BetEventDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;->getUniqueEvent(JILjava/lang/String;JJ)Lg90/v;
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
        "Lorg/xbet/onexdatabase/entity/BetEventEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;

.field final synthetic val$_statement:Landroidx/room/t0;


# direct methods
.method constructor <init>(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;Landroidx/room/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$20;->this$0:Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;

    iput-object p2, p0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$20;->val$_statement:Landroidx/room/t0;

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
    invoke-virtual {p0}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$20;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/onexdatabase/entity/BetEventEntity;",
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
    iget-object v0, v1, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$20;->this$0:Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;

    invoke-static {v0}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;->a(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;)Landroidx/room/q0;

    move-result-object v0

    iget-object v2, v1, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$20;->val$_statement:Landroidx/room/t0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lz0/c;->b(Landroidx/room/q0;Lb1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 3
    invoke-static {v2, v0}, Lz0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "game_id"

    .line 4
    invoke-static {v2, v3}, Lz0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "player_id"

    .line 5
    invoke-static {v2, v5}, Lz0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sport_id"

    .line 6
    invoke-static {v2, v6}, Lz0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "player_name"

    .line 7
    invoke-static {v2, v7}, Lz0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "game_match_name"

    .line 8
    invoke-static {v2, v8}, Lz0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "group_name"

    .line 9
    invoke-static {v2, v9}, Lz0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "express_number"

    .line 10
    invoke-static {v2, v10}, Lz0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "coefficient"

    .line 11
    invoke-static {v2, v11}, Lz0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "param"

    .line 12
    invoke-static {v2, v12}, Lz0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time"

    .line 13
    invoke-static {v2, v13}, Lz0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "name"

    .line 14
    invoke-static {v2, v14}, Lz0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "kind"

    .line 15
    invoke-static {v2, v15}, Lz0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "type"

    .line 16
    invoke-static {v2, v4}, Lz0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v16, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 20
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 21
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 22
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 23
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v26, 0x0

    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v4

    .line 25
    :goto_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v27, 0x0

    goto :goto_2

    .line 26
    :cond_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    .line 27
    :goto_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v28, 0x0

    goto :goto_3

    .line 28
    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v4

    .line 29
    :goto_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    .line 30
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v31, 0x0

    goto :goto_4

    .line 31
    :cond_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v31, v4

    .line 32
    :goto_4
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v32, 0x0

    goto :goto_5

    .line 33
    :cond_4
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v32, v4

    .line 34
    :goto_5
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v33, 0x0

    goto :goto_6

    .line 35
    :cond_5
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v33, v4

    .line 36
    :goto_6
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v34, 0x0

    goto :goto_7

    .line 37
    :cond_6
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v34, v4

    .line 38
    :goto_7
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    move/from16 v4, v16

    .line 39
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    move/from16 v16, v0

    .line 40
    new-instance v0, Lorg/xbet/onexdatabase/entity/BetEventEntity;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v37}, Lorg/xbet/onexdatabase/entity/BetEventEntity;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v16

    move/from16 v16, v4

    goto/16 :goto_0

    .line 42
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$20;->val$_statement:Landroidx/room/t0;

    invoke-virtual {v0}, Landroidx/room/t0;->g()V

    return-void
.end method
