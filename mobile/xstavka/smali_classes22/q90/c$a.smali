.class final Lq90/c$a;
.super Ljava/lang/Object;
.source "ObservableSwitchMapCompletable.java"

# interfaces
.implements Lg90/t;
.implements Li90/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq90/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq90/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg90/t<",
        "TT;>;",
        "Li90/c;"
    }
.end annotation


# static fields
.field static final h:Lq90/c$a$a;


# instance fields
.field final a:Lg90/c;

.field final b:Lj90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/l<",
            "-TT;+",
            "Lg90/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Lio/reactivex/internal/util/c;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lq90/c$a$a;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Z

.field g:Li90/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq90/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq90/c$a$a;-><init>(Lq90/c$a;)V

    sput-object v0, Lq90/c$a;->h:Lq90/c$a$a;

    return-void
.end method

.method constructor <init>(Lg90/c;Lj90/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/c;",
            "Lj90/l<",
            "-TT;+",
            "Lg90/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq90/c$a;->a:Lg90/c;

    .line 3
    iput-object p2, p0, Lq90/c$a;->b:Lj90/l;

    .line 4
    iput-boolean p3, p0, Lq90/c$a;->c:Z

    .line 5
    new-instance p1, Lio/reactivex/internal/util/c;

    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object p1, p0, Lq90/c$a;->d:Lio/reactivex/internal/util/c;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lq90/c$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/c$a;->g:Li90/c;

    invoke-static {v0, p1}, Lk90/c;->l(Li90/c;Li90/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lq90/c$a;->g:Li90/c;

    .line 3
    iget-object p1, p0, Lq90/c$a;->a:Lg90/c;

    invoke-interface {p1, p0}, Lg90/c;->a(Li90/c;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq90/c$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lq90/c$a;->h:Lq90/c$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq90/c$a$a;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lq90/c$a$a;->b()V

    :cond_0
    return-void
.end method

.method c(Lq90/c$a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq90/c$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lq90/c$a;->f:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lq90/c$a;->d:Lio/reactivex/internal/util/c;

    invoke-virtual {p1}, Lio/reactivex/internal/util/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lq90/c$a;->a:Lg90/c;

    invoke-interface {p1}, Lg90/c;->onComplete()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lq90/c$a;->a:Lg90/c;

    invoke-interface {v0, p1}, Lg90/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/c$a;->g:Li90/c;

    invoke-interface {v0}, Li90/c;->d()V

    .line 2
    invoke-virtual {p0}, Lq90/c$a;->b()V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq90/c$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq90/c$a;->h:Lq90/c$a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f(Lq90/c$a$a;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq90/c$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lq90/c$a;->d:Lio/reactivex/internal/util/c;

    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-boolean p1, p0, Lq90/c$a;->c:Z

    if-eqz p1, :cond_0

    .line 4
    iget-boolean p1, p0, Lq90/c$a;->f:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lq90/c$a;->d:Lio/reactivex/internal/util/c;

    invoke-virtual {p1}, Lio/reactivex/internal/util/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lq90/c$a;->a:Lg90/c;

    invoke-interface {p2, p1}, Lg90/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lq90/c$a;->d()V

    .line 8
    iget-object p1, p0, Lq90/c$a;->d:Lio/reactivex/internal/util/c;

    invoke-virtual {p1}, Lio/reactivex/internal/util/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    .line 9
    sget-object p2, Lio/reactivex/internal/util/g;->a:Ljava/lang/Throwable;

    if-eq p1, p2, :cond_1

    .line 10
    iget-object p2, p0, Lq90/c$a;->a:Lg90/c;

    invoke-interface {p2, p1}, Lg90/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    invoke-static {p2}, Lx90/a;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lq90/c$a;->f:Z

    .line 2
    iget-object v0, p0, Lq90/c$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lq90/c$a;->d:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lq90/c$a;->a:Lg90/c;

    invoke-interface {v0}, Lg90/c;->onComplete()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lq90/c$a;->a:Lg90/c;

    invoke-interface {v1, v0}, Lg90/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/c$a;->d:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lq90/c$a;->c:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lq90/c$a;->onComplete()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lq90/c$a;->b()V

    .line 5
    iget-object p1, p0, Lq90/c$a;->d:Lio/reactivex/internal/util/c;

    invoke-virtual {p1}, Lio/reactivex/internal/util/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    .line 6
    sget-object v0, Lio/reactivex/internal/util/g;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_2

    .line 7
    iget-object v0, p0, Lq90/c$a;->a:Lg90/c;

    invoke-interface {v0, p1}, Lg90/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lx90/a;->s(Ljava/lang/Throwable;)V

    :cond_2
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
    :try_start_0
    iget-object v0, p0, Lq90/c$a;->b:Lj90/l;

    invoke-interface {v0, p1}, Lj90/l;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg90/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance v0, Lq90/c$a$a;

    invoke-direct {v0, p0}, Lq90/c$a$a;-><init>(Lq90/c$a;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lq90/c$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq90/c$a$a;

    .line 4
    sget-object v2, Lq90/c$a;->h:Lq90/c$a$a;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lq90/c$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lq90/c$a$a;->b()V

    .line 7
    :cond_2
    invoke-interface {p1, v0}, Lg90/d;->a(Lg90/c;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lq90/c$a;->g:Li90/c;

    invoke-interface {v0}, Li90/c;->d()V

    .line 10
    invoke-virtual {p0, p1}, Lq90/c$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
