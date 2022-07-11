.class final Le90/r$a;
.super Ljava/lang/Object;
.source "MaybePeek.java"

# interfaces
.implements Lv80/l;
.implements Lx80/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le90/r;
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
        "Ljava/lang/Object;",
        "Lv80/l<",
        "TT;>;",
        "Lx80/c;"
    }
.end annotation


# instance fields
.field final a:Lv80/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Le90/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le90/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Lx80/c;


# direct methods
.method constructor <init>(Lv80/l;Le90/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/l<",
            "-TT;>;",
            "Le90/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le90/r$a;->a:Lv80/l;

    .line 3
    iput-object p2, p0, Le90/r$a;->b:Le90/r;

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le90/r$a;->c:Lx80/c;

    invoke-static {v0, p1}, Lz80/c;->l(Lx80/c;Lx80/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Le90/r$a;->b:Le90/r;

    iget-object v0, v0, Le90/r;->b:Ly80/g;

    invoke-interface {v0, p1}, Ly80/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object p1, p0, Le90/r$a;->c:Lx80/c;

    .line 4
    iget-object p1, p0, Le90/r$a;->a:Lv80/l;

    invoke-interface {p1, p0}, Lv80/l;->a(Lx80/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lx80/c;->d()V

    .line 7
    sget-object p1, Lz80/c;->DISPOSED:Lz80/c;

    iput-object p1, p0, Le90/r$a;->c:Lx80/c;

    .line 8
    iget-object p1, p0, Le90/r$a;->a:Lv80/l;

    invoke-static {v0, p1}, Lz80/d;->j(Ljava/lang/Throwable;Lv80/l;)V

    :cond_0
    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le90/r$a;->b:Le90/r;

    iget-object v0, v0, Le90/r;->f:Ly80/a;

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

.method c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Le90/r$a;->b:Le90/r;

    iget-object v0, v0, Le90/r;->d:Ly80/g;

    invoke-interface {v0, p1}, Ly80/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 4
    :goto_0
    sget-object v0, Lz80/c;->DISPOSED:Lz80/c;

    iput-object v0, p0, Le90/r$a;->c:Lx80/c;

    .line 5
    iget-object v0, p0, Le90/r$a;->a:Lv80/l;

    invoke-interface {v0, p1}, Lv80/l;->onError(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Le90/r$a;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le90/r$a;->b:Le90/r;

    iget-object v0, v0, Le90/r;->g:Ly80/a;

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
    iget-object v0, p0, Le90/r$a;->c:Lx80/c;

    invoke-interface {v0}, Lx80/c;->d()V

    .line 5
    sget-object v0, Lz80/c;->DISPOSED:Lz80/c;

    iput-object v0, p0, Le90/r$a;->c:Lx80/c;

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Le90/r$a;->c:Lx80/c;

    invoke-interface {v0}, Lx80/c;->e()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Le90/r$a;->c:Lx80/c;

    sget-object v1, Lz80/c;->DISPOSED:Lz80/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Le90/r$a;->b:Le90/r;

    iget-object v0, v0, Le90/r;->e:Ly80/a;

    invoke-interface {v0}, Ly80/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Le90/r$a;->c:Lx80/c;

    .line 4
    iget-object v0, p0, Le90/r$a;->a:Lv80/l;

    invoke-interface {v0}, Lv80/l;->onComplete()V

    .line 5
    invoke-virtual {p0}, Le90/r$a;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, v0}, Le90/r$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le90/r$a;->c:Lx80/c;

    sget-object v1, Lz80/c;->DISPOSED:Lz80/c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lm90/a;->s(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Le90/r$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le90/r$a;->c:Lx80/c;

    sget-object v1, Lz80/c;->DISPOSED:Lz80/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Le90/r$a;->b:Le90/r;

    iget-object v0, v0, Le90/r;->c:Ly80/g;

    invoke-interface {v0, p1}, Ly80/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Le90/r$a;->c:Lx80/c;

    .line 4
    iget-object v0, p0, Le90/r$a;->a:Lv80/l;

    invoke-interface {v0, p1}, Lv80/l;->onSuccess(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Le90/r$a;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, p1}, Le90/r$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method
