.class final Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;
.super Landroid/os/Handler;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/upstream/Loader$Loadable;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:I

.field private final b:Lcom/google/android/exoplayer2/upstream/Loader$Loadable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:J

.field private d:Lcom/google/android/exoplayer2/upstream/Loader$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Ljava/io/IOException;

.field private f:I

.field private g:Ljava/lang/Thread;

.field private h:Z

.field private volatile i:Z

.field final synthetic j:Lcom/google/android/exoplayer2/upstream/Loader;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->b:Lcom/google/android/exoplayer2/upstream/Loader$Loadable;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->d:Lcom/google/android/exoplayer2/upstream/Loader$Callback;

    .line 5
    iput p5, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->a:I

    .line 6
    iput-wide p6, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->c:J

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->e:Ljava/io/IOException;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e(Lcom/google/android/exoplayer2/upstream/Loader;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->b(Lcom/google/android/exoplayer2/upstream/Loader;)Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->c(Lcom/google/android/exoplayer2/upstream/Loader;Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;)Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;

    return-void
.end method

.method private d()J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->f:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->i:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->e:Ljava/io/IOException;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->h:Z

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->h:Z

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->b:Lcom/google/android/exoplayer2/upstream/Loader$Loadable;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/Loader$Loadable;->c()V

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->g:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 12
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->c()V

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->d:Lcom/google/android/exoplayer2/upstream/Loader$Callback;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/Loader$Callback;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->b:Lcom/google/android/exoplayer2/upstream/Loader$Loadable;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->c:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    .line 16
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/Loader$Callback;->i(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V

    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->d:Lcom/google/android/exoplayer2/upstream/Loader$Callback;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->e:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->f:I

    if-gt v1, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b(Lcom/google/android/exoplayer2/upstream/Loader;)Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->c(Lcom/google/android/exoplayer2/upstream/Loader;Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;)Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->b()V

    :goto_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->b()V

    return-void

    :cond_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->c()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 6
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->c:J

    sub-long v6, v4, v2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->d:Lcom/google/android/exoplayer2/upstream/Loader$Callback;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/upstream/Loader$Callback;

    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->h:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->b:Lcom/google/android/exoplayer2/upstream/Loader$Loadable;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/upstream/Loader$Callback;->i(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V

    return-void

    .line 10
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v10, 0x1

    if-eq v0, v10, :cond_7

    const/4 v11, 0x2

    if-eq v0, v11, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/io/IOException;

    iput-object v8, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->e:Ljava/io/IOException;

    .line 12
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->f:I

    add-int/lit8 v9, p1, 0x1

    iput v9, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->f:I

    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->b:Lcom/google/android/exoplayer2/upstream/Loader$Loadable;

    .line 14
    invoke-interface/range {v2 .. v9}, Lcom/google/android/exoplayer2/upstream/Loader$Callback;->o(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->a(Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->e:Ljava/io/IOException;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d(Lcom/google/android/exoplayer2/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->a(Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;)I

    move-result v0

    if-eq v0, v11, :cond_8

    .line 18
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->a(Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;)I

    move-result v0

    if-ne v0, v10, :cond_5

    .line 19
    iput v10, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->f:I

    .line 20
    :cond_5
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->b(Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 21
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->b(Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;)J

    move-result-wide v0

    goto :goto_0

    .line 22
    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->d()J

    move-result-wide v0

    .line 23
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->f(J)V

    goto :goto_1

    .line 24
    :cond_7
    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->b:Lcom/google/android/exoplayer2/upstream/Loader$Loadable;

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/Loader$Callback;->j(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    .line 25
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->d(Lcom/google/android/exoplayer2/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    :cond_8
    :goto_1
    return-void

    .line 27
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public run()V
    .locals 5

    const/4 v0, 0x2

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->h:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->g:Ljava/lang/Thread;

    .line 4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_2

    :try_start_2
    const-string v1, "load:"

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->b:Lcom/google/android/exoplayer2/upstream/Loader$Loadable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/TraceUtil;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    :try_start_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->b:Lcom/google/android/exoplayer2/upstream/Loader$Loadable;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/Loader$Loadable;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->c()V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->c()V

    .line 8
    throw v1

    .line 9
    :cond_2
    :goto_2
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    .line 10
    :try_start_5
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->g:Ljava/lang/Thread;

    .line 11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 12
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 13
    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->i:Z

    if-nez v1, :cond_4

    .line 14
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 15
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v1

    .line 16
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    .line 17
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->i:Z

    if-nez v1, :cond_3

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    .line 18
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 20
    :cond_3
    throw v0

    :catch_1
    move-exception v1

    .line 21
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->i:Z

    if-nez v2, :cond_4

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    .line 22
    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :catch_2
    move-exception v1

    .line 24
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->i:Z

    if-nez v2, :cond_4

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    .line 25
    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :catch_3
    move-exception v1

    .line 27
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->i:Z

    if-nez v2, :cond_4

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    :goto_3
    return-void
.end method
