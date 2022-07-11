.class final Lg90/v0$a;
.super Lb90/b;
.source "ObservableObserveOn.java"

# interfaces
.implements Lv80/t;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb90/b<",
        "TT;>;",
        "Lv80/t<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field final a:Lv80/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lv80/u$c;

.field final c:Z

.field final d:I

.field e:La90/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Lx80/c;

.field g:Ljava/lang/Throwable;

.field volatile h:Z

.field volatile i:Z

.field j:I

.field k:Z


# direct methods
.method constructor <init>(Lv80/t;Lv80/u$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TT;>;",
            "Lv80/u$c;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb90/b;-><init>()V

    .line 2
    iput-object p1, p0, Lg90/v0$a;->a:Lv80/t;

    .line 3
    iput-object p2, p0, Lg90/v0$a;->b:Lv80/u$c;

    .line 4
    iput-boolean p3, p0, Lg90/v0$a;->c:Z

    .line 5
    iput p4, p0, Lg90/v0$a;->d:I

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg90/v0$a;->f:Lx80/c;

    invoke-static {v0, p1}, Lz80/c;->l(Lx80/c;Lx80/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lg90/v0$a;->f:Lx80/c;

    .line 3
    instance-of v0, p1, La90/e;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, La90/e;

    const/4 v0, 0x7

    .line 5
    invoke-interface {p1, v0}, La90/f;->f(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Lg90/v0$a;->j:I

    .line 7
    iput-object p1, p0, Lg90/v0$a;->e:La90/j;

    .line 8
    iput-boolean v1, p0, Lg90/v0$a;->h:Z

    .line 9
    iget-object p1, p0, Lg90/v0$a;->a:Lv80/t;

    invoke-interface {p1, p0}, Lv80/t;->a(Lx80/c;)V

    .line 10
    invoke-virtual {p0}, Lg90/v0$a;->h()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lg90/v0$a;->j:I

    .line 12
    iput-object p1, p0, Lg90/v0$a;->e:La90/j;

    .line 13
    iget-object p1, p0, Lg90/v0$a;->a:Lv80/t;

    invoke-interface {p1, p0}, Lv80/t;->a(Lx80/c;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/c;

    iget v0, p0, Lg90/v0$a;->d:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lg90/v0$a;->e:La90/j;

    .line 15
    iget-object p1, p0, Lg90/v0$a;->a:Lv80/t;

    invoke-interface {p1, p0}, Lv80/t;->a(Lx80/c;)V

    :cond_2
    return-void
.end method

.method b(ZZLv80/t;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lv80/t<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg90/v0$a;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lg90/v0$a;->e:La90/j;

    invoke-interface {p1}, La90/j;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lg90/v0$a;->g:Ljava/lang/Throwable;

    .line 4
    iget-boolean v0, p0, Lg90/v0$a;->c:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    .line 5
    iput-boolean v1, p0, Lg90/v0$a;->i:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p3, p1}, Lv80/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3}, Lv80/t;->onComplete()V

    .line 8
    :goto_0
    iget-object p1, p0, Lg90/v0$a;->b:Lv80/u$c;

    invoke-interface {p1}, Lx80/c;->d()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    iput-boolean v1, p0, Lg90/v0$a;->i:Z

    .line 10
    iget-object p2, p0, Lg90/v0$a;->e:La90/j;

    invoke-interface {p2}, La90/j;->clear()V

    .line 11
    invoke-interface {p3, p1}, Lv80/t;->onError(Ljava/lang/Throwable;)V

    .line 12
    iget-object p1, p0, Lg90/v0$a;->b:Lv80/u$c;

    invoke-interface {p1}, Lx80/c;->d()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 13
    iput-boolean v1, p0, Lg90/v0$a;->i:Z

    .line 14
    invoke-interface {p3}, Lv80/t;->onComplete()V

    .line 15
    iget-object p1, p0, Lg90/v0$a;->b:Lv80/u$c;

    invoke-interface {p1}, Lx80/c;->d()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method c()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :cond_0
    iget-boolean v2, p0, Lg90/v0$a;->i:Z

    if-eqz v2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v2, p0, Lg90/v0$a;->h:Z

    .line 3
    iget-object v3, p0, Lg90/v0$a;->g:Ljava/lang/Throwable;

    .line 4
    iget-boolean v4, p0, Lg90/v0$a;->c:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 5
    iput-boolean v0, p0, Lg90/v0$a;->i:Z

    .line 6
    iget-object v0, p0, Lg90/v0$a;->a:Lv80/t;

    iget-object v1, p0, Lg90/v0$a;->g:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lv80/t;->onError(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lg90/v0$a;->b:Lv80/u$c;

    invoke-interface {v0}, Lx80/c;->d()V

    return-void

    .line 8
    :cond_2
    iget-object v3, p0, Lg90/v0$a;->a:Lv80/t;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lv80/t;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 9
    iput-boolean v0, p0, Lg90/v0$a;->i:Z

    .line 10
    iget-object v0, p0, Lg90/v0$a;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lg90/v0$a;->a:Lv80/t;

    invoke-interface {v1, v0}, Lv80/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lg90/v0$a;->a:Lv80/t;

    invoke-interface {v0}, Lv80/t;->onComplete()V

    .line 13
    :goto_0
    iget-object v0, p0, Lg90/v0$a;->b:Lv80/u$c;

    invoke-interface {v0}, Lx80/c;->d()V

    return-void

    :cond_4
    neg-int v1, v1

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lg90/v0$a;->e:La90/j;

    invoke-interface {v0}, La90/j;->clear()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg90/v0$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg90/v0$a;->i:Z

    .line 3
    iget-object v0, p0, Lg90/v0$a;->f:Lx80/c;

    invoke-interface {v0}, Lx80/c;->d()V

    .line 4
    iget-object v0, p0, Lg90/v0$a;->b:Lv80/u$c;

    invoke-interface {v0}, Lx80/c;->d()V

    .line 5
    iget-boolean v0, p0, Lg90/v0$a;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lg90/v0$a;->e:La90/j;

    invoke-interface {v0}, La90/j;->clear()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lg90/v0$a;->i:Z

    return v0
.end method

.method public f(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg90/v0$a;->k:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg90/v0$a;->e:La90/j;

    .line 2
    iget-object v1, p0, Lg90/v0$a;->a:Lv80/t;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 3
    :cond_0
    iget-boolean v4, p0, Lg90/v0$a;->h:Z

    invoke-interface {v0}, La90/j;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lg90/v0$a;->b(ZZLv80/t;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lg90/v0$a;->h:Z

    .line 5
    :try_start_0
    invoke-interface {v0}, La90/j;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Lg90/v0$a;->b(ZZLv80/t;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    .line 7
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 8
    :cond_4
    invoke-interface {v1, v5}, Lv80/t;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 9
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    iput-boolean v2, p0, Lg90/v0$a;->i:Z

    .line 11
    iget-object v2, p0, Lg90/v0$a;->f:Lx80/c;

    invoke-interface {v2}, Lx80/c;->d()V

    .line 12
    invoke-interface {v0}, La90/j;->clear()V

    .line 13
    invoke-interface {v1, v3}, Lv80/t;->onError(Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Lg90/v0$a;->b:Lv80/u$c;

    invoke-interface {v0}, Lx80/c;->d()V

    return-void
.end method

.method h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg90/v0$a;->b:Lv80/u$c;

    invoke-virtual {v0, p0}, Lv80/u$c;->b(Ljava/lang/Runnable;)Lx80/c;

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lg90/v0$a;->e:La90/j;

    invoke-interface {v0}, La90/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg90/v0$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg90/v0$a;->h:Z

    .line 3
    invoke-virtual {p0}, Lg90/v0$a;->h()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg90/v0$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lm90/a;->s(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lg90/v0$a;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lg90/v0$a;->h:Z

    .line 5
    invoke-virtual {p0}, Lg90/v0$a;->h()V

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
    iget-boolean v0, p0, Lg90/v0$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lg90/v0$a;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lg90/v0$a;->e:La90/j;

    invoke-interface {v0, p1}, La90/j;->offer(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lg90/v0$a;->h()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lg90/v0$a;->e:La90/j;

    invoke-interface {v0}, La90/j;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg90/v0$a;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg90/v0$a;->c()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg90/v0$a;->g()V

    :goto_0
    return-void
.end method
