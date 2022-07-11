.class public Lj9/j;
.super Ljava/lang/Object;
.source "WorkerHandler.java"


# static fields
.field private static final e:Lcom/otaliastudios/cameraview/b;

.field private static final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lj9/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private static g:Lj9/j;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lj9/j;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/b;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    sput-object v0, Lj9/j;->e:Lcom/otaliastudios/cameraview/b;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lj9/j;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj9/j;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lj9/j$a;

    invoke-direct {v0, p0, p1}, Lj9/j$a;-><init>(Lj9/j;Ljava/lang/String;)V

    iput-object v0, p0, Lj9/j;->b:Landroid/os/HandlerThread;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/HandlerThread;->setDaemon(Z)V

    .line 5
    iget-object v0, p0, Lj9/j;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lj9/j;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lj9/j;->c:Landroid/os/Handler;

    .line 7
    new-instance v0, Lj9/j$b;

    invoke-direct {v0, p0}, Lj9/j$b;-><init>(Lj9/j;)V

    iput-object v0, p0, Lj9/j;->d:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    new-instance p1, Lj9/j$c;

    invoke-direct {p1, p0, v0}, Lj9/j$c;-><init>(Lj9/j;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1}, Lj9/j;->i(Ljava/lang/Runnable;)V

    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lj9/j;->c()Lj9/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj9/j;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()Lj9/j;
    .locals 1

    const-string v0, "FallbackCameraThread"

    invoke-static {v0}, Lj9/j;->d(Ljava/lang/String;)Lj9/j;

    move-result-object v0

    sput-object v0, Lj9/j;->g:Lj9/j;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lj9/j;
    .locals 9

    .line 1
    sget-object v0, Lj9/j;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "get:"

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9/j;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lj9/j;->g()Landroid/os/HandlerThread;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Lj9/j;->g()Landroid/os/HandlerThread;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/HandlerThread;->isInterrupted()Z

    move-result v7

    if-nez v7, :cond_0

    .line 4
    sget-object v0, Lj9/j;->e:Lcom/otaliastudios/cameraview/b;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v5

    const-string v4, "Reusing cached worker handler."

    aput-object v4, v6, v3

    aput-object p0, v6, v2

    invoke-virtual {v0, v6}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lj9/j;->a()V

    .line 6
    sget-object v1, Lj9/j;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v5

    const-string v8, "Thread reference found, but not alive or interrupted."

    aput-object v8, v7, v3

    const-string v8, "Removing."

    aput-object v8, v7, v2

    aput-object p0, v7, v6

    invoke-virtual {v1, v7}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lj9/j;->e:Lcom/otaliastudios/cameraview/b;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v5

    const-string v8, "Thread reference died. Removing."

    aput-object v8, v7, v3

    aput-object p0, v7, v2

    invoke-virtual {v1, v7}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    :goto_0
    sget-object v1, Lj9/j;->e:Lcom/otaliastudios/cameraview/b;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v5

    const-string v4, "Creating new handler."

    aput-object v4, v6, v3

    aput-object p0, v6, v2

    invoke-virtual {v1, v6}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    new-instance v1, Lj9/j;

    invoke-direct {v1, p0}, Lj9/j;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/j;->g()Landroid/os/HandlerThread;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    :cond_0
    sget-object v0, Lj9/j;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lj9/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lj9/j;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public f()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lj9/j;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public g()Landroid/os/HandlerThread;
    .locals 1

    iget-object v0, p0, Lj9/j;->b:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public h(JLjava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lj9/j;->c:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lj9/j;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lj9/j;->g()Landroid/os/HandlerThread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lj9/j;->i(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
