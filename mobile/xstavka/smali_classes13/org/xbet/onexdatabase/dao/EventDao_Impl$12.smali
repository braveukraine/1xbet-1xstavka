.class Lorg/xbet/onexdatabase/dao/EventDao_Impl$12;
.super Ljava/lang/Object;
.source "EventDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/onexdatabase/dao/EventDao_Impl;->byId(J)Lg90/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lorg/xbet/onexdatabase/entity/EventDbModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/onexdatabase/dao/EventDao_Impl;

.field final synthetic val$_statement:Landroidx/room/t0;


# direct methods
.method constructor <init>(Lorg/xbet/onexdatabase/dao/EventDao_Impl;Landroidx/room/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/onexdatabase/dao/EventDao_Impl$12;->this$0:Lorg/xbet/onexdatabase/dao/EventDao_Impl;

    iput-object p2, p0, Lorg/xbet/onexdatabase/dao/EventDao_Impl$12;->val$_statement:Landroidx/room/t0;

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
    invoke-virtual {p0}, Lorg/xbet/onexdatabase/dao/EventDao_Impl$12;->call()Lorg/xbet/onexdatabase/entity/EventDbModel;

    move-result-object v0

    return-object v0
.end method

.method public call()Lorg/xbet/onexdatabase/entity/EventDbModel;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/onexdatabase/dao/EventDao_Impl$12;->this$0:Lorg/xbet/onexdatabase/dao/EventDao_Impl;

    invoke-static {v0}, Lorg/xbet/onexdatabase/dao/EventDao_Impl;->a(Lorg/xbet/onexdatabase/dao/EventDao_Impl;)Landroidx/room/q0;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/onexdatabase/dao/EventDao_Impl$12;->val$_statement:Landroidx/room/t0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lz0/c;->b(Landroidx/room/q0;Lb1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 3
    invoke-static {v0, v1}, Lz0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    .line 4
    invoke-static {v0, v2}, Lz0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "type_param"

    .line 5
    invoke-static {v0, v4}, Lz0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 11
    new-instance v2, Lorg/xbet/onexdatabase/entity/EventDbModel;

    invoke-direct {v2, v5, v6, v3, v1}, Lorg/xbet/onexdatabase/entity/EventDbModel;-><init>(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    .line 13
    :cond_2
    :try_start_1
    new-instance v1, Landroidx/room/EmptyResultSetException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Query returned empty result set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/xbet/onexdatabase/dao/EventDao_Impl$12;->val$_statement:Landroidx/room/t0;

    invoke-virtual {v3}, Landroidx/room/t0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/room/EmptyResultSetException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 15
    throw v1
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/onexdatabase/dao/EventDao_Impl$12;->val$_statement:Landroidx/room/t0;

    invoke-virtual {v0}, Landroidx/room/t0;->g()V

    return-void
.end method
