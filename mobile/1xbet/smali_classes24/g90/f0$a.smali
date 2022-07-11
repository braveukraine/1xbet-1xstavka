.class final Lg90/f0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Lx80/c;
.implements Lv80/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/f0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lx80/c;",
        "Lv80/t<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final a:Lv80/c;

.field final b:Lio/reactivex/internal/util/c;

.field final c:Ly80/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/l<",
            "-TT;+",
            "Lv80/d;",
            ">;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Lx80/b;

.field f:Lx80/c;

.field volatile g:Z


# direct methods
.method constructor <init>(Lv80/c;Ly80/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/c;",
            "Ly80/l<",
            "-TT;+",
            "Lv80/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lg90/f0$a;->a:Lv80/c;

    .line 3
    iput-object p2, p0, Lg90/f0$a;->c:Ly80/l;

    .line 4
    iput-boolean p3, p0, Lg90/f0$a;->d:Z

    .line 5
    new-instance p1, Lio/reactivex/internal/util/c;

    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object p1, p0, Lg90/f0$a;->b:Lio/reactivex/internal/util/c;

    .line 6
    new-instance p1, Lx80/b;

    invoke-direct {p1}, Lx80/b;-><init>()V

    iput-object p1, p0, Lg90/f0$a;->e:Lx80/b;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/f0$a;->f:Lx80/c;

    invoke-static {v0, p1}, Lz80/c;->l(Lx80/c;Lx80/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lg90/f0$a;->f:Lx80/c;

    .line 3
    iget-object p1, p0, Lg90/f0$a;->a:Lv80/c;

    invoke-interface {p1, p0}, Lv80/c;->a(Lx80/c;)V

    :cond_0
    return-void
.end method

.method b(Lg90/f0$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/f0$a<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/f0$a;->e:Lx80/b;

    invoke-virtual {v0, p1}, Lx80/b;->a(Lx80/c;)Z

    .line 2
    invoke-virtual {p0}, Lg90/f0$a;->onComplete()V

    return-void
.end method

.method c(Lg90/f0$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/f0$a<",
            "TT;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/f0$a;->e:Lx80/b;

    invoke-virtual {v0, p1}, Lx80/b;->a(Lx80/c;)Z

    .line 2
    invoke-virtual {p0, p2}, Lg90/f0$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg90/f0$a;->g:Z

    .line 2
    iget-object v0, p0, Lg90/f0$a;->f:Lx80/c;

    invoke-interface {v0}, Lx80/c;->d()V

    .line 3
    iget-object v0, p0, Lg90/f0$a;->e:Lx80/b;

    invoke-virtual {v0}, Lx80/b;->d()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lg90/f0$a;->f:Lx80/c;

    invoke-interface {v0}, Lx80/c;->e()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lg90/f0$a;->b:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lg90/f0$a;->a:Lv80/c;

    invoke-interface {v1, v0}, Lv80/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg90/f0$a;->a:Lv80/c;

    invoke-interface {v0}, Lv80/c;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/f0$a;->b:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lg90/f0$a;->d:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lg90/f0$a;->b:Lio/reactivex/internal/util/c;

    invoke-virtual {p1}, Lio/reactivex/internal/util/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lg90/f0$a;->a:Lv80/c;

    invoke-interface {v0, p1}, Lv80/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lg90/f0$a;->d()V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 8
    iget-object p1, p0, Lg90/f0$a;->b:Lio/reactivex/internal/util/c;

    invoke-virtual {p1}, Lio/reactivex/internal/util/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lg90/f0$a;->a:Lv80/c;

    invoke-interface {v0, p1}, Lv80/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Lm90/a;->s(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lg90/f0$a;->c:Ly80/l;

    invoke-interface {v0, p1}, Ly80/l;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv80/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    new-instance v0, Lg90/f0$a$a;

    invoke-direct {v0, p0}, Lg90/f0$a$a;-><init>(Lg90/f0$a;)V

    .line 4
    iget-boolean v1, p0, Lg90/f0$a;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lg90/f0$a;->e:Lx80/b;

    invoke-virtual {v1, v0}, Lx80/b;->c(Lx80/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lv80/d;->b(Lv80/c;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lg90/f0$a;->f:Lx80/c;

    invoke-interface {v0}, Lx80/c;->d()V

    .line 8
    invoke-virtual {p0, p1}, Lg90/f0$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
