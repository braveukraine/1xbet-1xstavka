.class public final Lm90/j;
.super Ljava/lang/Object;
.source "DisposableLambdaObserver.java"

# interfaces
.implements Lg90/t;
.implements Li90/c;


# annotations
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


# instance fields
.field final a:Lg90/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lj90/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/g<",
            "-",
            "Li90/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lj90/a;

.field d:Li90/c;


# direct methods
.method public constructor <init>(Lg90/t;Lj90/g;Lj90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TT;>;",
            "Lj90/g<",
            "-",
            "Li90/c;",
            ">;",
            "Lj90/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm90/j;->a:Lg90/t;

    .line 3
    iput-object p2, p0, Lm90/j;->b:Lj90/g;

    .line 4
    iput-object p3, p0, Lm90/j;->c:Lj90/a;

    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lm90/j;->b:Lj90/g;

    invoke-interface {v0, p1}, Lj90/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lm90/j;->d:Li90/c;

    invoke-static {v0, p1}, Lk90/c;->l(Li90/c;Li90/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lm90/j;->d:Li90/c;

    .line 4
    iget-object p1, p0, Lm90/j;->a:Lg90/t;

    invoke-interface {p1, p0}, Lg90/t;->a(Li90/c;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Li90/c;->d()V

    .line 7
    sget-object p1, Lk90/c;->DISPOSED:Lk90/c;

    iput-object p1, p0, Lm90/j;->d:Li90/c;

    .line 8
    iget-object p1, p0, Lm90/j;->a:Lg90/t;

    invoke-static {v0, p1}, Lk90/d;->k(Ljava/lang/Throwable;Lg90/t;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm90/j;->d:Li90/c;

    .line 2
    sget-object v1, Lk90/c;->DISPOSED:Lk90/c;

    if-eq v0, v1, :cond_0

    .line 3
    iput-object v1, p0, Lm90/j;->d:Li90/c;

    .line 4
    :try_start_0
    iget-object v1, p0, Lm90/j;->c:Lj90/a;

    invoke-interface {v1}, Lj90/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v1}, Lx90/a;->s(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-interface {v0}, Li90/c;->d()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm90/j;->d:Li90/c;

    invoke-interface {v0}, Li90/c;->e()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm90/j;->d:Li90/c;

    sget-object v1, Lk90/c;->DISPOSED:Lk90/c;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Lm90/j;->d:Li90/c;

    .line 3
    iget-object v0, p0, Lm90/j;->a:Lg90/t;

    invoke-interface {v0}, Lg90/t;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm90/j;->d:Li90/c;

    sget-object v1, Lk90/c;->DISPOSED:Lk90/c;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Lm90/j;->d:Li90/c;

    .line 3
    iget-object v0, p0, Lm90/j;->a:Lg90/t;

    invoke-interface {v0, p1}, Lg90/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lx90/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm90/j;->a:Lg90/t;

    invoke-interface {v0, p1}, Lg90/t;->onNext(Ljava/lang/Object;)V

    return-void
.end method
