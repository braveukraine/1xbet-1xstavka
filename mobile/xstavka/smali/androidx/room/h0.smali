.class final Landroidx/room/h0;
.super Ljava/lang/Object;
.source "QueryInterceptorOpenHelper.java"

# interfaces
.implements Lb1/h;
.implements Landroidx/room/o;


# instance fields
.field private final a:Lb1/h;

.field private final b:Landroidx/room/q0$f;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lb1/h;Landroidx/room/q0$f;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/h0;->a:Lb1/h;

    .line 3
    iput-object p2, p0, Landroidx/room/h0;->b:Landroidx/room/q0$f;

    .line 4
    iput-object p3, p0, Landroidx/room/h0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/h0;->a:Lb1/h;

    invoke-interface {v0}, Lb1/h;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/h0;->a:Lb1/h;

    invoke-interface {v0}, Lb1/h;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lb1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/h0;->a:Lb1/h;

    return-object v0
.end method

.method public getReadableDatabase()Lb1/g;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/g0;

    iget-object v1, p0, Landroidx/room/h0;->a:Lb1/h;

    invoke-interface {v1}, Lb1/h;->getReadableDatabase()Lb1/g;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/h0;->b:Landroidx/room/q0$f;

    iget-object v3, p0, Landroidx/room/h0;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Landroidx/room/g0;-><init>(Lb1/g;Landroidx/room/q0$f;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public getWritableDatabase()Lb1/g;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/g0;

    iget-object v1, p0, Landroidx/room/h0;->a:Lb1/h;

    invoke-interface {v1}, Lb1/h;->getWritableDatabase()Lb1/g;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/h0;->b:Landroidx/room/q0$f;

    iget-object v3, p0, Landroidx/room/h0;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Landroidx/room/g0;-><init>(Lb1/g;Landroidx/room/q0$f;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/h0;->a:Lb1/h;

    invoke-interface {v0, p1}, Lb1/h;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
