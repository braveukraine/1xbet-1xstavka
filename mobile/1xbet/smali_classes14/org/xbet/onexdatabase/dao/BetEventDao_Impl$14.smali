.class Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$14;
.super Ljava/lang/Object;
.source "BetEventDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;->deleteAll()Lv80/b;
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
.field final synthetic this$0:Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;


# direct methods
.method constructor <init>(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$14;->this$0:Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;

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
    invoke-virtual {p0}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$14;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$14;->this$0:Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;

    invoke-static {v0}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;->e(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;)Landroidx/room/x0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/x0;->acquire()Lu0/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$14;->this$0:Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;

    invoke-static {v1}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;->a(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;)Landroidx/room/q0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/q0;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lu0/k;->C()I

    .line 5
    iget-object v1, p0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$14;->this$0:Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;

    invoke-static {v1}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;->a(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;)Landroidx/room/q0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/q0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$14;->this$0:Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;

    invoke-static {v2}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;->a(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;)Landroidx/room/q0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/q0;->endTransaction()V

    .line 7
    iget-object v2, p0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$14;->this$0:Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;

    invoke-static {v2}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;->e(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;)Landroidx/room/x0;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/x0;->release(Lu0/k;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$14;->this$0:Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;

    invoke-static {v2}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;->a(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;)Landroidx/room/q0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/q0;->endTransaction()V

    .line 9
    iget-object v2, p0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$14;->this$0:Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;

    invoke-static {v2}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;->e(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;)Landroidx/room/x0;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/x0;->release(Lu0/k;)V

    .line 10
    throw v1
.end method
