.class public Lcom/airbnb/lottie/l;
.super Ljava/lang/Object;
.source "LottieTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static g:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Ljava/lang/Thread;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/h<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/airbnb/lottie/k<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile f:Lcom/airbnb/lottie/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/l;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/k<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/l;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/k<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/l;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/l;->c:Ljava/util/Set;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/airbnb/lottie/l;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/airbnb/lottie/l;->f:Lcom/airbnb/lottie/k;

    .line 7
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/airbnb/lottie/l;->e:Ljava/util/concurrent/FutureTask;

    if-eqz p2, :cond_0

    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/k;

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/l;->n(Lcom/airbnb/lottie/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/airbnb/lottie/k;

    invoke-direct {p2, p1}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lcom/airbnb/lottie/l;->n(Lcom/airbnb/lottie/k;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/airbnb/lottie/l;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    invoke-direct {p0}, Lcom/airbnb/lottie/l;->o()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/k;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/l;->f:Lcom/airbnb/lottie/k;

    return-object p0
.end method

.method static synthetic b(Lcom/airbnb/lottie/l;)Ljava/util/concurrent/FutureTask;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/l;->e:Ljava/util/concurrent/FutureTask;

    return-object p0
.end method

.method static synthetic c(Lcom/airbnb/lottie/l;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/l;->k(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/airbnb/lottie/l;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/l;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic e(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/l;->n(Lcom/airbnb/lottie/k;)V

    return-void
.end method

.method static synthetic f(Lcom/airbnb/lottie/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/l;->p()V

    return-void
.end method

.method private i(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/l;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "LOTTIE"

    const-string v1, "Lottie encountered an error but no failure listener was added."

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/h;

    .line 5
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/h;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/l;->d:Landroid/os/Handler;

    new-instance v1, Lcom/airbnb/lottie/l$a;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/l$a;-><init>(Lcom/airbnb/lottie/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private k(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/l;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/h;

    .line 3
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/h;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n(Lcom/airbnb/lottie/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/l;->f:Lcom/airbnb/lottie/k;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/l;->f:Lcom/airbnb/lottie/k;

    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/l;->j()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A task may only be set once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized o()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/airbnb/lottie/l;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/l;->f:Lcom/airbnb/lottie/k;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/l$b;

    const-string v1, "LottieTaskObserver"

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/l$b;-><init>(Lcom/airbnb/lottie/l;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/airbnb/lottie/l;->a:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "Starting TaskObserver thread"

    .line 4
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized p()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/airbnb/lottie/l;->q()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/l;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/l;->f:Lcom/airbnb/lottie/k;

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/l;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/l;->a:Ljava/lang/Thread;

    const-string v0, "Stopping TaskObserver thread"

    .line 6
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private q()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/l;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized g(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/h<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/airbnb/lottie/l<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/l;->f:Lcom/airbnb/lottie/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/l;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/l;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/airbnb/lottie/h;->onResult(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/l;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcom/airbnb/lottie/l;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/h<",
            "TT;>;)",
            "Lcom/airbnb/lottie/l<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/l;->f:Lcom/airbnb/lottie/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/l;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/l;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/airbnb/lottie/h;->onResult(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/l;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcom/airbnb/lottie/l;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/h<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/airbnb/lottie/l<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/l;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/l;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/h<",
            "TT;>;)",
            "Lcom/airbnb/lottie/l<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/l;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/l;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
