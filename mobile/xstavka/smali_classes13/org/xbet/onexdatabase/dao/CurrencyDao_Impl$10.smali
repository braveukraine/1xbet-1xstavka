.class Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl$10;
.super Ljava/lang/Object;
.source "CurrencyDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;->update(Lorg/xbet/onexdatabase/entity/CurrencyEntity;)Lg90/b;
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
.field final synthetic this$0:Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;

.field final synthetic val$roomEntity:Lorg/xbet/onexdatabase/entity/CurrencyEntity;


# direct methods
.method constructor <init>(Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;Lorg/xbet/onexdatabase/entity/CurrencyEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl$10;->this$0:Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;

    iput-object p2, p0, Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl$10;->val$roomEntity:Lorg/xbet/onexdatabase/entity/CurrencyEntity;

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
    invoke-virtual {p0}, Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl$10;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl$10;->this$0:Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;

    invoke-static {v0}, Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;->a(Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;)Landroidx/room/q0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/q0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl$10;->this$0:Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;

    invoke-static {v0}, Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;->e(Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;)Landroidx/room/p;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl$10;->val$roomEntity:Lorg/xbet/onexdatabase/entity/CurrencyEntity;

    invoke-virtual {v0, v1}, Landroidx/room/p;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl$10;->this$0:Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;

    invoke-static {v0}, Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;->a(Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;)Landroidx/room/q0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/q0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl$10;->this$0:Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;

    invoke-static {v1}, Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;->a(Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;)Landroidx/room/q0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/q0;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl$10;->this$0:Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;

    invoke-static {v1}, Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;->a(Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;)Landroidx/room/q0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/q0;->endTransaction()V

    .line 6
    throw v0
.end method