.class final Lr90/f$a;
.super Ljava/lang/Object;
.source "ObservableBuffer.java"

# interfaces
.implements Lg90/t;
.implements Li90/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr90/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lg90/t<",
        "TT;>;",
        "Li90/c;"
    }
.end annotation


# instance fields
.field final a:Lg90/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/t<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field e:I

.field f:Li90/c;


# direct methods
.method constructor <init>(Lg90/t;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TU;>;I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr90/f$a;->a:Lg90/t;

    .line 3
    iput p2, p0, Lr90/f$a;->b:I

    .line 4
    iput-object p3, p0, Lr90/f$a;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/f$a;->f:Li90/c;

    invoke-static {v0, p1}, Lk90/c;->l(Li90/c;Li90/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lr90/f$a;->f:Li90/c;

    .line 3
    iget-object p1, p0, Lr90/f$a;->a:Lg90/t;

    invoke-interface {p1, p0}, Lg90/t;->a(Li90/c;)V

    :cond_0
    return-void
.end method

.method b()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lr90/f$a;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Empty buffer supplied"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput-object v0, p0, Lr90/f$a;->d:Ljava/util/Collection;

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lr90/f$a;->d:Ljava/util/Collection;

    .line 5
    iget-object v1, p0, Lr90/f$a;->f:Li90/c;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lr90/f$a;->a:Lg90/t;

    invoke-static {v0, v1}, Lk90/d;->k(Ljava/lang/Throwable;Lg90/t;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Li90/c;->d()V

    .line 8
    iget-object v1, p0, Lr90/f$a;->a:Lg90/t;

    invoke-interface {v1, v0}, Lg90/t;->onError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/f$a;->f:Li90/c;

    invoke-interface {v0}, Li90/c;->d()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/f$a;->f:Li90/c;

    invoke-interface {v0}, Li90/c;->e()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr90/f$a;->d:Ljava/util/Collection;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lr90/f$a;->d:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lr90/f$a;->a:Lg90/t;

    invoke-interface {v1, v0}, Lg90/t;->onNext(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lr90/f$a;->a:Lg90/t;

    invoke-interface {v0}, Lg90/t;->onComplete()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lr90/f$a;->d:Ljava/util/Collection;

    .line 2
    iget-object v0, p0, Lr90/f$a;->a:Lg90/t;

    invoke-interface {v0, p1}, Lg90/t;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lr90/f$a;->d:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Lr90/f$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr90/f$a;->e:I

    iget v1, p0, Lr90/f$a;->b:I

    if-lt p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lr90/f$a;->a:Lg90/t;

    invoke-interface {p1, v0}, Lg90/t;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lr90/f$a;->e:I

    .line 6
    invoke-virtual {p0}, Lr90/f$a;->b()Z

    :cond_0
    return-void
.end method
