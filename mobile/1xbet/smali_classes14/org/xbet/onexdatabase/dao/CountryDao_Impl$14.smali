.class Lorg/xbet/onexdatabase/dao/CountryDao_Impl$14;
.super Ljava/lang/Object;
.source "CountryDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/onexdatabase/dao/CountryDao_Impl;->byIds(Ljava/util/Set;)Lv80/v;
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
        "Lorg/xbet/onexdatabase/entity/Country;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/onexdatabase/dao/CountryDao_Impl;

.field final synthetic val$_statement:Landroidx/room/t0;


# direct methods
.method constructor <init>(Lorg/xbet/onexdatabase/dao/CountryDao_Impl;Landroidx/room/t0;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/onexdatabase/dao/CountryDao_Impl$14;->this$0:Lorg/xbet/onexdatabase/dao/CountryDao_Impl;

    iput-object p2, p0, Lorg/xbet/onexdatabase/dao/CountryDao_Impl$14;->val$_statement:Landroidx/room/t0;

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
    invoke-virtual {p0}, Lorg/xbet/onexdatabase/dao/CountryDao_Impl$14;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/onexdatabase/entity/Country;",
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
    iget-object v0, v1, Lorg/xbet/onexdatabase/dao/CountryDao_Impl$14;->this$0:Lorg/xbet/onexdatabase/dao/CountryDao_Impl;

    invoke-static {v0}, Lorg/xbet/onexdatabase/dao/CountryDao_Impl;->a(Lorg/xbet/onexdatabase/dao/CountryDao_Impl;)Landroidx/room/q0;

    move-result-object v0

    iget-object v2, v1, Lorg/xbet/onexdatabase/dao/CountryDao_Impl$14;->val$_statement:Landroidx/room/t0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Ls0/c;->b(Landroidx/room/q0;Lu0/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 3
    invoke-static {v2, v0}, Ls0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "country_name"

    .line 4
    invoke-static {v2, v3}, Ls0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "country_phone_code"

    .line 5
    invoke-static {v2, v5}, Ls0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "country_code"

    .line 6
    invoke-static {v2, v6}, Ls0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "country_currency_id"

    .line 7
    invoke-static {v2, v7}, Ls0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "country_image"

    .line 8
    invoke-static {v2, v8}, Ls0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 12
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v13, v4

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v13, v10

    .line 14
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 15
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v15, v4

    goto :goto_2

    .line 16
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v15, v10

    .line 17
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 18
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object/from16 v18, v4

    goto :goto_3

    .line 19
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v10

    .line 20
    :goto_3
    new-instance v10, Lorg/xbet/onexdatabase/entity/Country;

    move-object v11, v10

    invoke-direct/range {v11 .. v18}, Lorg/xbet/onexdatabase/entity/Country;-><init>(ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 21
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 23
    throw v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/onexdatabase/dao/CountryDao_Impl$14;->val$_statement:Landroidx/room/t0;

    invoke-virtual {v0}, Landroidx/room/t0;->g()V

    return-void
.end method
