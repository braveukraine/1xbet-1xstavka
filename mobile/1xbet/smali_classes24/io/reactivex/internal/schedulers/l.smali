.class public final Lio/reactivex/internal/schedulers/l;
.super Lio/reactivex/internal/schedulers/a;
.source "ScheduledDirectTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/schedulers/a;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1924f211b909b42fL


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/schedulers/a;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/schedulers/a;->b:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/schedulers/a;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget-object v1, Lio/reactivex/internal/schedulers/a;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lio/reactivex/internal/schedulers/a;->b:Ljava/lang/Thread;

    return-object v0

    :catchall_0
    move-exception v1

    .line 5
    sget-object v2, Lio/reactivex/internal/schedulers/a;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lio/reactivex/internal/schedulers/a;->b:Ljava/lang/Thread;

    .line 7
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/l;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
