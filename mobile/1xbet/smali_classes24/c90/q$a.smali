.class final Lc90/q$a;
.super Ljava/lang/Object;
.source "CompletablePeek.java"

# interfaces
.implements Lv80/c;
.implements Lx80/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc90/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lv80/c;

.field b:Lx80/c;

.field final synthetic c:Lc90/q;


# direct methods
.method constructor <init>(Lc90/q;Lv80/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc90/q$a;->c:Lc90/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc90/q$a;->a:Lv80/c;

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc90/q$a;->c:Lc90/q;

    iget-object v0, v0, Lc90/q;->b:Ly80/g;

    invoke-interface {v0, p1}, Ly80/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lc90/q$a;->b:Lx80/c;

    invoke-static {v0, p1}, Lz80/c;->l(Lx80/c;Lx80/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lc90/q$a;->b:Lx80/c;

    .line 4
    iget-object p1, p0, Lc90/q$a;->a:Lv80/c;

    invoke-interface {p1, p0}, Lv80/c;->a(Lx80/c;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lx80/c;->d()V

    .line 7
    sget-object p1, Lz80/c;->DISPOSED:Lz80/c;

    iput-object p1, p0, Lc90/q$a;->b:Lx80/c;

    .line 8
    iget-object p1, p0, Lc90/q$a;->a:Lv80/c;

    invoke-static {v0, p1}, Lz80/d;->i(Ljava/lang/Throwable;Lv80/c;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc90/q$a;->c:Lc90/q;

    iget-object v0, v0, Lc90/q;->f:Ly80/a;

    invoke-interface {v0}, Ly80/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lm90/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc90/q$a;->c:Lc90/q;

    iget-object v0, v0, Lc90/q;->g:Ly80/a;

    invoke-interface {v0}, Ly80/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lm90/a;->s(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lc90/q$a;->b:Lx80/c;

    invoke-interface {v0}, Lx80/c;->d()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lc90/q$a;->b:Lx80/c;

    invoke-interface {v0}, Lx80/c;->e()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc90/q$a;->b:Lx80/c;

    sget-object v1, Lz80/c;->DISPOSED:Lz80/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc90/q$a;->c:Lc90/q;

    iget-object v0, v0, Lc90/q;->d:Ly80/a;

    invoke-interface {v0}, Ly80/a;->run()V

    .line 3
    iget-object v0, p0, Lc90/q$a;->c:Lc90/q;

    iget-object v0, v0, Lc90/q;->e:Ly80/a;

    invoke-interface {v0}, Ly80/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lc90/q$a;->a:Lv80/c;

    invoke-interface {v0}, Lv80/c;->onComplete()V

    .line 5
    invoke-virtual {p0}, Lc90/q$a;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Lc90/q$a;->a:Lv80/c;

    invoke-interface {v1, v0}, Lv80/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc90/q$a;->b:Lx80/c;

    sget-object v1, Lz80/c;->DISPOSED:Lz80/c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lm90/a;->s(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc90/q$a;->c:Lc90/q;

    iget-object v0, v0, Lc90/q;->c:Ly80/g;

    invoke-interface {v0, p1}, Ly80/g;->accept(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lc90/q$a;->c:Lc90/q;

    iget-object v0, v0, Lc90/q;->e:Ly80/a;

    invoke-interface {v0}, Ly80/a;->run()V
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
    iget-object v0, p0, Lc90/q$a;->a:Lv80/c;

    invoke-interface {v0, p1}, Lv80/c;->onError(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Lc90/q$a;->b()V

    return-void
.end method
