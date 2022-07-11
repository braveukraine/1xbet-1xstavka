.class final Lr90/p1$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSwitchMap.java"

# interfaces
.implements Lg90/t;
.implements Li90/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr90/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lg90/t<",
        "TT;>;",
        "Li90/c;"
    }
.end annotation


# static fields
.field static final k:Lr90/p1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr90/p1$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x3072c973d405526bL


# instance fields
.field final a:Lg90/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/t<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lj90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/l<",
            "-TT;+",
            "Lg90/r<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Z

.field final e:Lio/reactivex/internal/util/c;

.field volatile f:Z

.field volatile g:Z

.field h:Li90/c;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr90/p1$a<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field volatile j:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lr90/p1$a;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lr90/p1$a;-><init>(Lr90/p1$b;JI)V

    sput-object v0, Lr90/p1$b;->k:Lr90/p1$a;

    .line 2
    invoke-virtual {v0}, Lr90/p1$a;->b()V

    return-void
.end method

.method constructor <init>(Lg90/t;Lj90/l;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TR;>;",
            "Lj90/l<",
            "-TT;+",
            "Lg90/r<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lr90/p1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lr90/p1$b;->a:Lg90/t;

    .line 4
    iput-object p2, p0, Lr90/p1$b;->b:Lj90/l;

    .line 5
    iput p3, p0, Lr90/p1$b;->c:I

    .line 6
    iput-boolean p4, p0, Lr90/p1$b;->d:Z

    .line 7
    new-instance p1, Lio/reactivex/internal/util/c;

    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object p1, p0, Lr90/p1$b;->e:Lio/reactivex/internal/util/c;

    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/p1$b;->h:Li90/c;

    invoke-static {v0, p1}, Lk90/c;->l(Li90/c;Li90/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lr90/p1$b;->h:Li90/c;

    .line 3
    iget-object p1, p0, Lr90/p1$b;->a:Lg90/t;

    invoke-interface {p1, p0}, Lg90/t;->a(Li90/c;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr90/p1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr90/p1$a;

    .line 2
    sget-object v1, Lr90/p1$b;->k:Lr90/p1$a;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lr90/p1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr90/p1$a;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lr90/p1$a;->b()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr90/p1$b;->a:Lg90/t;

    .line 3
    iget-object v1, p0, Lr90/p1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iget-boolean v2, p0, Lr90/p1$b;->d:Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lr90/p1$b;->g:Z

    if-eqz v5, :cond_2

    return-void

    .line 6
    :cond_2
    iget-boolean v5, p0, Lr90/p1$b;->f:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v5, :cond_7

    .line 8
    iget-object v1, p0, Lr90/p1$b;->e:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v0, v1}, Lg90/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-interface {v0}, Lg90/t;->onComplete()V

    :goto_2
    return-void

    .line 11
    :cond_5
    iget-object v7, p0, Lr90/p1$b;->e:Lio/reactivex/internal/util/c;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_6

    .line 12
    iget-object v1, p0, Lr90/p1$b;->e:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Lio/reactivex/internal/util/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lg90/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    if-eqz v5, :cond_7

    .line 13
    invoke-interface {v0}, Lg90/t;->onComplete()V

    return-void

    .line 14
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr90/p1$a;

    if-eqz v5, :cond_12

    .line 15
    iget-object v7, v5, Lr90/p1$a;->d:Ll90/j;

    if-eqz v7, :cond_12

    .line 16
    iget-boolean v8, v5, Lr90/p1$a;->e:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    .line 17
    invoke-interface {v7}, Ll90/j;->isEmpty()Z

    move-result v8

    if-eqz v2, :cond_8

    if-eqz v8, :cond_a

    .line 18
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_8
    iget-object v10, p0, Lr90/p1$b;->e:Lio/reactivex/internal/util/c;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_9

    .line 20
    iget-object v1, p0, Lr90/p1$b;->e:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Lio/reactivex/internal/util/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lg90/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    if-eqz v8, :cond_a

    .line 21
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    const/4 v8, 0x0

    .line 22
    :goto_3
    iget-boolean v10, p0, Lr90/p1$b;->g:Z

    if-eqz v10, :cond_b

    return-void

    .line 23
    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eq v5, v10, :cond_c

    :goto_4
    const/4 v8, 0x1

    goto :goto_8

    :cond_c
    if-nez v2, :cond_d

    .line 24
    iget-object v10, p0, Lr90/p1$b;->e:Lio/reactivex/internal/util/c;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_d

    .line 25
    iget-object v1, p0, Lr90/p1$b;->e:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Lio/reactivex/internal/util/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lg90/t;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 26
    :cond_d
    iget-boolean v10, v5, Lr90/p1$a;->e:Z

    .line 27
    :try_start_0
    invoke-interface {v7}, Ll90/j;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v8

    .line 28
    invoke-static {v8}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 29
    iget-object v11, p0, Lr90/p1$b;->e:Lio/reactivex/internal/util/c;

    invoke-virtual {v11, v8}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 30
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v2, :cond_e

    .line 31
    invoke-virtual {p0}, Lr90/p1$b;->b()V

    .line 32
    iget-object v8, p0, Lr90/p1$b;->h:Li90/c;

    invoke-interface {v8}, Li90/c;->d()V

    .line 33
    iput-boolean v3, p0, Lr90/p1$b;->f:Z

    goto :goto_5

    .line 34
    :cond_e
    invoke-virtual {v5}, Lr90/p1$a;->b()V

    :goto_5
    move-object v11, v9

    const/4 v8, 0x1

    :goto_6
    if-nez v11, :cond_f

    const/4 v12, 0x1

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    :goto_7
    if-eqz v10, :cond_10

    if-eqz v12, :cond_10

    .line 35
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    if-eqz v12, :cond_11

    :goto_8
    if-eqz v8, :cond_12

    goto/16 :goto_0

    .line 36
    :cond_11
    invoke-interface {v0, v11}, Lg90/t;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_12
    neg-int v4, v4

    .line 37
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr90/p1$b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr90/p1$b;->g:Z

    .line 3
    iget-object v0, p0, Lr90/p1$b;->h:Li90/c;

    invoke-interface {v0}, Li90/c;->d()V

    .line 4
    invoke-virtual {p0}, Lr90/p1$b;->b()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr90/p1$b;->g:Z

    return v0
.end method

.method f(Lr90/p1$a;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr90/p1$a<",
            "TT;TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lr90/p1$a;->b:J

    iget-wide v2, p0, Lr90/p1$b;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lr90/p1$b;->e:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p2}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p2, p0, Lr90/p1$b;->d:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lr90/p1$b;->h:Li90/c;

    invoke-interface {p2}, Li90/c;->d()V

    .line 4
    iput-boolean v0, p0, Lr90/p1$b;->f:Z

    .line 5
    :cond_0
    iput-boolean v0, p1, Lr90/p1$a;->e:Z

    .line 6
    invoke-virtual {p0}, Lr90/p1$b;->c()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p2}, Lx90/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr90/p1$b;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr90/p1$b;->f:Z

    .line 3
    invoke-virtual {p0}, Lr90/p1$b;->c()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr90/p1$b;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lr90/p1$b;->e:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lr90/p1$b;->d:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lr90/p1$b;->b()V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lr90/p1$b;->f:Z

    .line 5
    invoke-virtual {p0}, Lr90/p1$b;->c()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lx90/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lr90/p1$b;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 2
    iput-wide v0, p0, Lr90/p1$b;->j:J

    .line 3
    iget-object v2, p0, Lr90/p1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr90/p1$a;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lr90/p1$a;->b()V

    .line 5
    :cond_0
    :try_start_0
    iget-object v2, p0, Lr90/p1$b;->b:Lj90/l;

    invoke-interface {v2, p1}, Lj90/l;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The ObservableSource returned is null"

    invoke-static {p1, v2}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg90/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v2, Lr90/p1$a;

    iget v3, p0, Lr90/p1$b;->c:I

    invoke-direct {v2, p0, v0, v1, v3}, Lr90/p1$a;-><init>(Lr90/p1$b;JI)V

    .line 7
    :cond_1
    iget-object v0, p0, Lr90/p1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr90/p1$a;

    .line 8
    sget-object v1, Lr90/p1$b;->k:Lr90/p1$a;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lr90/p1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1, v2}, Lg90/r;->b(Lg90/t;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Lr90/p1$b;->h:Li90/c;

    invoke-interface {v0}, Li90/c;->d()V

    .line 13
    invoke-virtual {p0, p1}, Lr90/p1$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
