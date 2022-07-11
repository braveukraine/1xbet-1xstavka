.class Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;
.super Lcom/google/common/util/concurrent/ForwardingFuture;
.source "JdkFutureAdapters.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/JdkFutureAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ListenableFutureAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/ForwardingFuture<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/concurrent/ThreadFactory;

.field private static final f:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/common/util/concurrent/ExecutionList;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->e(Z)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    move-result-object v0

    const-string v1, "ListenableFutureAdapter-thread-%d"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->b()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;->e:Ljava/util/concurrent/ThreadFactory;

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic S(Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;->d:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method static synthetic T(Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;)Lcom/google/common/util/concurrent/ExecutionList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;->b:Lcom/google/common/util/concurrent/ExecutionList;

    return-object p0
.end method


# virtual methods
.method public K(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;->b:Lcom/google/common/util/concurrent/ExecutionList;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/ExecutionList;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2
    iget-object p1, p0, Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;->d:Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;->b:Lcom/google/common/util/concurrent/ExecutionList;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/ExecutionList;->b()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter$1;

    invoke-direct {p2, p0}, Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter$1;-><init>(Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic Q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;->R()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method protected R()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;->d:Ljava/util/concurrent/Future;

    return-object v0
.end method
