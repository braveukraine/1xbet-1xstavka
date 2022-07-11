.class final Lcom/google/android/gms/tasks/zzw;
.super Lcom/google/android/gms/tasks/Task;
.source "com.google.android.gms:play-services-tasks@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/tasks/Task<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/tasks/zzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/zzr<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private f:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tasks/Task;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzw;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/tasks/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzw;->b:Lcom/google/android/gms/tasks/zzr;

    return-void
.end method

.method private final A()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzw;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->b:Lcom/google/android/gms/tasks/zzr;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzr;->b(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final y()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzw;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->o(ZLjava/lang/Object;)V

    return-void
.end method

.method private final z()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzw;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnCanceledListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnCanceledListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->b:Lcom/google/android/gms/tasks/zzr;

    new-instance v1, Lcom/google/android/gms/tasks/zzh;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/zzh;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzr;->a(Lcom/google/android/gms/tasks/zzq;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->B()V

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->b:Lcom/google/android/gms/tasks/zzr;

    new-instance v2, Lcom/google/android/gms/tasks/zzj;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/tasks/zzj;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/zzr;->a(Lcom/google/android/gms/tasks/zzq;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->B()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->b:Lcom/google/android/gms/tasks/zzr;

    new-instance v1, Lcom/google/android/gms/tasks/zzj;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/zzj;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzr;->a(Lcom/google/android/gms/tasks/zzq;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->B()V

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/zzw;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->b:Lcom/google/android/gms/tasks/zzr;

    new-instance v1, Lcom/google/android/gms/tasks/zzl;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/zzl;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzr;->a(Lcom/google/android/gms/tasks/zzq;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->B()V

    return-object p0
.end method

.method public final g(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/zzw;->h(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method public final h(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->b:Lcom/google/android/gms/tasks/zzr;

    new-instance v1, Lcom/google/android/gms/tasks/zzn;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/zzn;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzr;->a(Lcom/google/android/gms/tasks/zzq;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->B()V

    return-object p0
.end method

.method public final i(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->b:Lcom/google/android/gms/tasks/zzr;

    new-instance v2, Lcom/google/android/gms/tasks/zzd;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/tasks/zzd;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/zzw;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/zzr;->a(Lcom/google/android/gms/tasks/zzq;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->B()V

    return-object v0
.end method

.method public final k(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->b:Lcom/google/android/gms/tasks/zzr;

    new-instance v2, Lcom/google/android/gms/tasks/zzf;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/tasks/zzf;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/zzw;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/zzr;->a(Lcom/google/android/gms/tasks/zzq;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->B()V

    return-object v0
.end method

.method public final l()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->y()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->z()V

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->e:Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 6
    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->y()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->z()V

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->f:Ljava/lang/Exception;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->e:Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-object p1

    .line 7
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->f:Ljava/lang/Exception;

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzw;->d:Z

    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/SuccessContinuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/zzw;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzw;->b:Lcom/google/android/gms/tasks/zzr;

    new-instance v3, Lcom/google/android/gms/tasks/zzp;

    invoke-direct {v3, v0, p1, v1}, Lcom/google/android/gms/tasks/zzp;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/zzw;)V

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/zzr;->a(Lcom/google/android/gms/tasks/zzq;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->B()V

    return-object v1
.end method

.method public final s(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/SuccessContinuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->b:Lcom/google/android/gms/tasks/zzr;

    new-instance v2, Lcom/google/android/gms/tasks/zzp;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/tasks/zzp;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/zzw;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/zzr;->a(Lcom/google/android/gms/tasks/zzq;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->B()V

    return-object v0
.end method

.method public final t(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->A()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzw;->f:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->b:Lcom/google/android/gms/tasks/zzr;

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/zzr;->b(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->A()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzw;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->b:Lcom/google/android/gms/tasks/zzr;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/zzr;->b(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->c:Z

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->d:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->b:Lcom/google/android/gms/tasks/zzr;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzr;->b(Lcom/google/android/gms/tasks/Task;)V

    return v1

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final w(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->c:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzw;->f:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->b:Lcom/google/android/gms/tasks/zzr;

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/zzr;->b(Lcom/google/android/gms/tasks/Task;)V

    return v1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzw;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->b:Lcom/google/android/gms/tasks/zzr;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/zzr;->b(Lcom/google/android/gms/tasks/Task;)V

    return v1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
