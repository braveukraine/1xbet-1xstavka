.class final Lq90/d$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSwitchMapSingle.java"

# interfaces
.implements Lg90/t;
.implements Li90/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq90/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq90/d$a$a;
    }
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
.field static final i:Lq90/d$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq90/d$a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x4af86f46b0766842L


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
            "Lg90/z<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Lio/reactivex/internal/util/c;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lq90/d$a$a<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field f:Li90/c;

.field volatile g:Z

.field volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq90/d$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq90/d$a$a;-><init>(Lq90/d$a;)V

    sput-object v0, Lq90/d$a;->i:Lq90/d$a$a;

    return-void
.end method

.method constructor <init>(Lg90/t;Lj90/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TR;>;",
            "Lj90/l<",
            "-TT;+",
            "Lg90/z<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lq90/d$a;->a:Lg90/t;

    .line 3
    iput-object p2, p0, Lq90/d$a;->b:Lj90/l;

    .line 4
    iput-boolean p3, p0, Lq90/d$a;->c:Z

    .line 5
    new-instance p1, Lio/reactivex/internal/util/c;

    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object p1, p0, Lq90/d$a;->d:Lio/reactivex/internal/util/c;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lq90/d$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/d$a;->f:Li90/c;

    invoke-static {v0, p1}, Lk90/c;->l(Li90/c;Li90/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lq90/d$a;->f:Li90/c;

    .line 3
    iget-object p1, p0, Lq90/d$a;->a:Lg90/t;

    invoke-interface {p1, p0}, Lg90/t;->a(Li90/c;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq90/d$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lq90/d$a;->i:Lq90/d$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq90/d$a$a;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lq90/d$a$a;->b()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq90/d$a;->a:Lg90/t;

    .line 3
    iget-object v1, p0, Lq90/d$a;->d:Lio/reactivex/internal/util/c;

    .line 4
    iget-object v2, p0, Lq90/d$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lq90/d$a;->h:Z

    if-eqz v5, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 7
    iget-boolean v5, p0, Lq90/d$a;->c:Z

    if-nez v5, :cond_3

    .line 8
    invoke-virtual {v1}, Lio/reactivex/internal/util/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lg90/t;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_3
    iget-boolean v5, p0, Lq90/d$a;->g:Z

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq90/d$a$a;

    if-nez v6, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    .line 12
    invoke-virtual {v1}, Lio/reactivex/internal/util/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    invoke-interface {v0, v1}, Lg90/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-interface {v0}, Lg90/t;->onComplete()V

    :goto_2
    return-void

    :cond_6
    if-nez v7, :cond_8

    .line 15
    iget-object v5, v6, Lq90/d$a$a;->b:Ljava/lang/Object;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    iget-object v5, v6, Lq90/d$a$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v5}, Lg90/t;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    :goto_3
    neg-int v4, v4

    .line 18
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lq90/d$a;->h:Z

    .line 2
    iget-object v0, p0, Lq90/d$a;->f:Li90/c;

    invoke-interface {v0}, Li90/c;->d()V

    .line 3
    invoke-virtual {p0}, Lq90/d$a;->b()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq90/d$a;->h:Z

    return v0
.end method

.method f(Lq90/d$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq90/d$a$a<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/d$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lq90/d$a;->d:Lio/reactivex/internal/util/c;

    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lq90/d$a;->c:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lq90/d$a;->f:Li90/c;

    invoke-interface {p1}, Li90/c;->d()V

    .line 5
    invoke-virtual {p0}, Lq90/d$a;->b()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lq90/d$a;->c()V

    return-void

    .line 7
    :cond_1
    invoke-static {p2}, Lx90/a;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lq90/d$a;->g:Z

    .line 2
    invoke-virtual {p0}, Lq90/d$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/d$a;->d:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lq90/d$a;->c:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lq90/d$a;->b()V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lq90/d$a;->g:Z

    .line 5
    invoke-virtual {p0}, Lq90/d$a;->c()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lx90/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/d$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq90/d$a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lq90/d$a$a;->b()V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lq90/d$a;->b:Lj90/l;

    invoke-interface {v0, p1}, Lj90/l;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg90/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v0, Lq90/d$a$a;

    invoke-direct {v0, p0}, Lq90/d$a$a;-><init>(Lq90/d$a;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lq90/d$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq90/d$a$a;

    .line 6
    sget-object v2, Lq90/d$a;->i:Lq90/d$a$a;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lq90/d$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p1, v0}, Lg90/z;->b(Lg90/x;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lq90/d$a;->f:Li90/c;

    invoke-interface {v0}, Li90/c;->d()V

    .line 11
    iget-object v0, p0, Lq90/d$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lq90/d$a;->i:Lq90/d$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p1}, Lq90/d$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
