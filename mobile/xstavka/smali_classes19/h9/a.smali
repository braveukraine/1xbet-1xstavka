.class public Lh9/a;
.super Ljava/lang/Object;
.source "CameraOrchestrator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/a$f;,
        Lh9/a$e;
    }
.end annotation


# static fields
.field protected static final e:Lcom/otaliastudios/cameraview/b;


# instance fields
.field protected final a:Lh9/a$e;

.field protected final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lh9/a$f<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected c:Z

.field protected final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh9/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/b;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    sput-object v0, Lh9/a;->e:Lcom/otaliastudios/cameraview/b;

    return-void
.end method

.method public constructor <init>(Lh9/a$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lh9/a;->b:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh9/a;->c:Z

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh9/a;->d:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lh9/a;->a:Lh9/a$e;

    return-void
.end method

.method static synthetic a(Lh9/a;Lh9/a$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh9/a;->d(Lh9/a$f;)V

    return-void
.end method

.method static synthetic b(Lh9/a;Lh9/a$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh9/a;->e(Lh9/a$f;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/tasks/Task;Lk9/j;Lcom/google/android/gms/tasks/OnCompleteListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh9/a;->f(Lcom/google/android/gms/tasks/Task;Lk9/j;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    return-void
.end method

.method private d(Lh9/a$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh9/a$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh9/a;->a:Lh9/a$e;

    iget-object v1, p1, Lh9/a$f;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lh9/a$e;->a(Ljava/lang/String;)Lk9/j;

    move-result-object v0

    .line 2
    new-instance v1, Lh9/a$c;

    invoke-direct {v1, p0, p1, v0}, Lh9/a$c;-><init>(Lh9/a;Lh9/a$f;Lk9/j;)V

    invoke-virtual {v0, v1}, Lk9/j;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e(Lh9/a$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh9/a$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh9/a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh9/a;->c:Z

    .line 3
    iget-object v0, p0, Lh9/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lh9/a;->m(J)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mJobRunning was not true after completing job="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lh9/a$f;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static f(Lcom/google/android/gms/tasks/Task;Lk9/j;Lcom/google/android/gms/tasks/OnCompleteListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Lk9/j;",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lh9/a$d;

    invoke-direct {v0, p2, p0}, Lh9/a$d;-><init>(Lcom/google/android/gms/tasks/OnCompleteListener;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {p1, v0}, Lk9/j;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lk9/j;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method private l(Ljava/lang/String;ZJLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    move-wide/from16 v2, p3

    .line 1
    sget-object v0, Lh9/a;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    const-string v6, "- Scheduling."

    aput-object v6, v4, v5

    invoke-virtual {v0, v4}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    new-instance v0, Lh9/a$f;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long v11, v4, v2

    const/4 v13, 0x0

    move-object v7, v0

    move-object v8, p1

    move-object/from16 v9, p5

    move/from16 v10, p2

    invoke-direct/range {v7 .. v13}, Lh9/a$f;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;ZJLh9/a$a;)V

    .line 4
    iget-object v4, v1, Lh9/a;->d:Ljava/lang/Object;

    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v5, v1, Lh9/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, v2, v3}, Lh9/a;->m(J)V

    .line 7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, v0, Lh9/a$f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private m(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh9/a;->a:Lh9/a$e;

    const-string v1, "_sync"

    invoke-interface {v0, v1}, Lh9/a$e;->a(Ljava/lang/String;)Lk9/j;

    move-result-object v0

    new-instance v1, Lh9/a$b;

    invoke-direct {v1, p0}, Lh9/a$b;-><init>(Lh9/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lk9/j;->h(JLjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lh9/a;->n(Ljava/lang/String;I)V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh9/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v2, p0, Lh9/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9/a$f;

    .line 4
    iget-object v3, v3, Lh9/a$f;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v2}, Lh9/a;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lh9/a;->k(Ljava/lang/String;ZJLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lh9/a;->l(Ljava/lang/String;ZJLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;ZJLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v5, Lh9/a$a;

    invoke-direct {v5, p0, p5}, Lh9/a$a;-><init>(Lh9/a;Ljava/lang/Runnable;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lh9/a;->l(Ljava/lang/String;ZJLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh9/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lh9/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9/a$f;

    .line 4
    iget-object v4, v3, Lh9/a$f;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lh9/a;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "trim: name="

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    const-string v4, "scheduled="

    aput-object v4, v3, p1

    const/4 p1, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p1

    const/4 p1, 0x4

    const-string v4, "allowed="

    aput-object v4, v3, p1

    const/4 p1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-virtual {v2, v3}, Lcom/otaliastudios/cameraview/b;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-lez p1, :cond_2

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 9
    invoke-interface {v1, v5, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh9/a$f;

    .line 11
    iget-object v1, p0, Lh9/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
