.class Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl$13;
.super Ljava/lang/Object;
.source "CurrencyDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;->byIds(Ljava/util/Set;)Lv80/v;
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
        "Lorg/xbet/onexdatabase/entity/CurrencyEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;

.field final synthetic val$_statement:Landroidx/room/t0;


# direct methods
.method constructor <init>(Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;Landroidx/room/t0;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl$13;->this$0:Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;

    iput-object p2, p0, Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl$13;->val$_statement:Landroidx/room/t0;

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
    invoke-virtual {p0}, Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl$13;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/onexdatabase/entity/CurrencyEntity;",
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
    iget-object v0, v1, Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl$13;->this$0:Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;

    invoke-static {v0}, Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;->a(Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;)Landroidx/room/q0;

    move-result-object v0

    iget-object v2, v1, Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl$13;->val$_statement:Landroidx/room/t0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Ls0/c;->b(Landroidx/room/q0;Lu0/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 3
    invoke-static {v2, v0}, Ls0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "code"

    .line 4
    invoke-static {v2, v5}, Ls0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "name"

    .line 5
    invoke-static {v2, v6}, Ls0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "top"

    .line 6
    invoke-static {v2, v7}, Ls0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "ruble_to_currency_rate"

    .line 7
    invoke-static {v2, v8}, Ls0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "symbol"

    .line 8
    invoke-static {v2, v9}, Ls0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "min_out_deposit"

    .line 9
    invoke-static {v2, v10}, Ls0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "min_out_deposit_electron"

    .line 10
    invoke-static {v2, v11}, Ls0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "min_sum_bets"

    .line 11
    invoke-static {v2, v12}, Ls0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "round"

    .line 12
    invoke-static {v2, v13}, Ls0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "registration_hidden"

    .line 13
    invoke-static {v2, v14}, Ls0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "crypto"

    .line 14
    invoke-static {v2, v15}, Ls0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 18
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v19, 0x0

    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    .line 20
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v20, 0x0

    goto :goto_2

    .line 21
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v4

    .line 22
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v16, 0x1

    if-eqz v4, :cond_2

    const/16 v21, 0x1

    goto :goto_3

    :cond_2
    const/16 v21, 0x0

    .line 23
    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v22

    .line 24
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v24, 0x0

    goto :goto_4

    .line 25
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v4

    .line 26
    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v25

    .line 27
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v27

    .line 28
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v29

    .line 29
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 30
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_4

    const/16 v32, 0x1

    goto :goto_5

    :cond_4
    const/16 v32, 0x0

    .line 31
    :goto_5
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_5

    const/16 v33, 0x1

    goto :goto_6

    :cond_5
    const/16 v33, 0x0

    .line 32
    :goto_6
    new-instance v4, Lorg/xbet/onexdatabase/entity/CurrencyEntity;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v33}, Lorg/xbet/onexdatabase/entity/CurrencyEntity;-><init>(JLjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;DDDIZZ)V

    .line 33
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 34
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 35
    throw v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl$13;->val$_statement:Landroidx/room/t0;

    invoke-virtual {v0}, Landroidx/room/t0;->g()V

    return-void
.end method
