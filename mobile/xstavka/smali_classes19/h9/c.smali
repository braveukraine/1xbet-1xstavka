.class public Lh9/c;
.super Lh9/a;
.source "CameraStateOrchestrator.java"


# instance fields
.field private f:Lh9/b;

.field private g:Lh9/b;

.field private h:I


# direct methods
.method public constructor <init>(Lh9/a$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh9/a;-><init>(Lh9/a$e;)V

    .line 2
    sget-object p1, Lh9/b;->OFF:Lh9/b;

    iput-object p1, p0, Lh9/c;->f:Lh9/b;

    .line 3
    iput-object p1, p0, Lh9/c;->g:Lh9/b;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lh9/c;->h:I

    return-void
.end method

.method static synthetic o(Lh9/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lh9/c;->h:I

    return p0
.end method

.method static synthetic p(Lh9/c;Lh9/b;)Lh9/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh9/c;->g:Lh9/b;

    return-object p1
.end method

.method static synthetic q(Lh9/c;)Lh9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh9/c;->f:Lh9/b;

    return-object p0
.end method

.method static synthetic r(Lh9/c;Lh9/b;)Lh9/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh9/c;->f:Lh9/b;

    return-object p1
.end method


# virtual methods
.method public s()Lh9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/c;->f:Lh9/b;

    return-object v0
.end method

.method public t()Lh9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/c;->g:Lh9/b;

    return-object v0
.end method

.method public u()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lh9/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh9/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9/a$f;

    .line 3
    iget-object v3, v2, Lh9/a$f;->a:Ljava/lang/String;

    const-string v4, " >> "

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lh9/a$f;->a:Ljava/lang/String;

    const-string v4, " << "

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v2, v2, Lh9/a$f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->p()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 5
    monitor-exit v0

    return v1

    :cond_2
    const/4 v1, 0x0

    .line 6
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public v(Lh9/b;Lh9/b;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh9/b;",
            "Lh9/b;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lh9/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh9/c;->h:I

    .line 2
    iput-object p2, p0, Lh9/c;->g:Lh9/b;

    .line 3
    invoke-virtual {p2, p1}, Lh9/b;->a(Lh9/b;)Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v8, :cond_0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " << "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " >> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    new-instance v9, Lh9/c$b;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, v1

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lh9/c$b;-><init>(Lh9/c;Lh9/b;Ljava/lang/String;Lh9/b;Ljava/util/concurrent/Callable;Z)V

    invoke-virtual {p0, v1, p3, v9}, Lh9/a;->j(Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lh9/c$a;

    invoke-direct {p2, p0, v0}, Lh9/c$a;-><init>(Lh9/c;I)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->c(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;Lh9/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh9/b;",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh9/c$c;

    invoke-direct {v0, p0, p2, p3}, Lh9/c$c;-><init>(Lh9/c;Lh9/b;Ljava/lang/Runnable;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lh9/a;->i(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;Lh9/b;JLjava/lang/Runnable;)V
    .locals 6

    .line 1
    new-instance v5, Lh9/c$d;

    invoke-direct {v5, p0, p2, p5}, Lh9/c$d;-><init>(Lh9/c;Lh9/b;Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lh9/a;->k(Ljava/lang/String;ZJLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
