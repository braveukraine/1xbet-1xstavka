.class Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl$12;
.super Ljava/lang/Object;
.source "CurrencyDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;->byId(J)Lg90/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lorg/xbet/onexdatabase/entity/CurrencyEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;

.field final synthetic val$_statement:Landroidx/room/t0;


# direct methods
.method constructor <init>(Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;Landroidx/room/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl$12;->this$0:Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;

    iput-object p2, p0, Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl$12;->val$_statement:Landroidx/room/t0;

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
    invoke-virtual {p0}, Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl$12;->call()Lorg/xbet/onexdatabase/entity/CurrencyEntity;

    move-result-object v0

    return-object v0
.end method

.method public call()Lorg/xbet/onexdatabase/entity/CurrencyEntity;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl$12;->this$0:Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;

    invoke-static {v0}, Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;->a(Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;)Landroidx/room/q0;

    move-result-object v0

    iget-object v2, v1, Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl$12;->val$_statement:Landroidx/room/t0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lz0/c;->b(Landroidx/room/q0;Lb1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 3
    invoke-static {v2, v0}, Lz0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "code"

    .line 4
    invoke-static {v2, v5}, Lz0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "name"

    .line 5
    invoke-static {v2, v6}, Lz0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "top"

    .line 6
    invoke-static {v2, v7}, Lz0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "ruble_to_currency_rate"

    .line 7
    invoke-static {v2, v8}, Lz0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "symbol"

    .line 8
    invoke-static {v2, v9}, Lz0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "min_out_deposit"

    .line 9
    invoke-static {v2, v10}, Lz0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "min_out_deposit_electron"

    .line 10
    invoke-static {v2, v11}, Lz0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "min_sum_bets"

    .line 11
    invoke-static {v2, v12}, Lz0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "round"

    .line 12
    invoke-static {v2, v13}, Lz0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "registration_hidden"

    .line 13
    invoke-static {v2, v14}, Lz0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "crypto"

    .line 14
    invoke-static {v2, v15}, Lz0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 17
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v20, v4

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    .line 19
    :goto_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v21, v4

    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 21
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/16 v22, 0x1

    goto :goto_2

    :cond_2
    const/16 v22, 0x0

    .line 22
    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v23

    .line 23
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    move-object/from16 v25, v4

    goto :goto_4

    .line 24
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 25
    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v26

    .line 26
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v28

    .line 27
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v30

    .line 28
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    .line 29
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v33, 0x1

    goto :goto_5

    :cond_4
    const/16 v33, 0x0

    .line 30
    :goto_5
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v34, 0x1

    goto :goto_6

    :cond_5
    const/16 v34, 0x0

    .line 31
    :goto_6
    new-instance v4, Lorg/xbet/onexdatabase/entity/CurrencyEntity;

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v34}, Lorg/xbet/onexdatabase/entity/CurrencyEntity;-><init>(JLjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;DDDIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    if-eqz v4, :cond_7

    .line 32
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    .line 33
    :cond_7
    :try_start_1
    new-instance v0, Landroidx/room/EmptyResultSetException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Query returned empty result set: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl$12;->val$_statement:Landroidx/room/t0;

    invoke-virtual {v4}, Landroidx/room/t0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/room/EmptyResultSetException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 35
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl$12;->val$_statement:Landroidx/room/t0;

    invoke-virtual {v0}, Landroidx/room/t0;->g()V

    return-void
.end method
