.class final Ln90/q$a;
.super Ljava/lang/Object;
.source "CompletablePeek.java"

# interfaces
.implements Lg90/c;
.implements Li90/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln90/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lg90/c;

.field b:Li90/c;

.field final synthetic c:Ln90/q;


# direct methods
.method constructor <init>(Ln90/q;Lg90/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln90/q$a;->c:Ln90/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln90/q$a;->a:Lg90/c;

    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ln90/q$a;->c:Ln90/q;

    iget-object v0, v0, Ln90/q;->b:Lj90/g;

    invoke-interface {v0, p1}, Lj90/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Ln90/q$a;->b:Li90/c;

    invoke-static {v0, p1}, Lk90/c;->l(Li90/c;Li90/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Ln90/q$a;->b:Li90/c;

    .line 4
    iget-object p1, p0, Ln90/q$a;->a:Lg90/c;

    invoke-interface {p1, p0}, Lg90/c;->a(Li90/c;)V

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

    iput-object p1, p0, Ln90/q$a;->b:Li90/c;

    .line 8
    iget-object p1, p0, Ln90/q$a;->a:Lg90/c;

    invoke-static {v0, p1}, Lk90/d;->i(Ljava/lang/Throwable;Lg90/c;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ln90/q$a;->c:Ln90/q;

    iget-object v0, v0, Ln90/q;->f:Lj90/a;

    invoke-interface {v0}, Lj90/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lx90/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ln90/q$a;->c:Ln90/q;

    iget-object v0, v0, Ln90/q;->g:Lj90/a;

    invoke-interface {v0}, Lj90/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lx90/a;->s(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Ln90/q$a;->b:Li90/c;

    invoke-interface {v0}, Li90/c;->d()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln90/q$a;->b:Li90/c;

    invoke-interface {v0}, Li90/c;->e()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln90/q$a;->b:Li90/c;

    sget-object v1, Lk90/c;->DISPOSED:Lk90/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ln90/q$a;->c:Ln90/q;

    iget-object v0, v0, Ln90/q;->d:Lj90/a;

    invoke-interface {v0}, Lj90/a;->run()V

    .line 3
    iget-object v0, p0, Ln90/q$a;->c:Ln90/q;

    iget-object v0, v0, Ln90/q;->e:Lj90/a;

    invoke-interface {v0}, Lj90/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Ln90/q$a;->a:Lg90/c;

    invoke-interface {v0}, Lg90/c;->onComplete()V

    .line 5
    invoke-virtual {p0}, Ln90/q$a;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Ln90/q$a;->a:Lg90/c;

    invoke-interface {v1, v0}, Lg90/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln90/q$a;->b:Li90/c;

    sget-object v1, Lk90/c;->DISPOSED:Lk90/c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lx90/a;->s(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Ln90/q$a;->c:Ln90/q;

    iget-object v0, v0, Ln90/q;->c:Lj90/g;

    invoke-interface {v0, p1}, Lj90/g;->accept(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ln90/q$a;->c:Ln90/q;

    iget-object v0, v0, Ln90/q;->e:Lj90/a;

    invoke-interface {v0}, Lj90/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 7
    :goto_0
    iget-object v0, p0, Ln90/q$a;->a:Lg90/c;

    invoke-interface {v0, p1}, Lg90/c;->onError(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Ln90/q$a;->b()V

    return-void
.end method
