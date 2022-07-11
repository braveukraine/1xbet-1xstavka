.class Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl$11;
.super Ljava/lang/Object;
.source "AppStringsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;->byLocale(Ljava/lang/String;)Lv80/v;
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
        "Lorg/xbet/onexdatabase/entity/AppStringKV;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;

.field final synthetic val$_statement:Landroidx/room/t0;


# direct methods
.method constructor <init>(Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;Landroidx/room/t0;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl$11;->this$0:Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;

    iput-object p2, p0, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl$11;->val$_statement:Landroidx/room/t0;

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
    invoke-virtual {p0}, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl$11;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/onexdatabase/entity/AppStringKV;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl$11;->this$0:Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;

    invoke-static {v0}, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;->a(Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;)Landroidx/room/q0;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl$11;->val$_statement:Landroidx/room/t0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ls0/c;->b(Landroidx/room/q0;Lu0/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v5, 0x1

    .line 7
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v5, v3

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    :goto_2
    new-instance v6, Lorg/xbet/onexdatabase/entity/AppStringKV;

    invoke-direct {v6, v4, v5}, Lorg/xbet/onexdatabase/entity/AppStringKV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    throw v1
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl$11;->val$_statement:Landroidx/room/t0;

    invoke-virtual {v0}, Landroidx/room/t0;->g()V

    return-void
.end method
