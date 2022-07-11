.class public final Lb90/j;
.super Ljava/lang/Object;
.source "DisposableLambdaObserver.java"

# interfaces
.implements Lv80/t;
.implements Lx80/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv80/t<",
        "TT;>;",
        "Lx80/c;"
    }
.end annotation


# instance fields
.field final a:Lv80/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ly80/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/g<",
            "-",
            "Lx80/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ly80/a;

.field d:Lx80/c;


# direct methods
.method public constructor <init>(Lv80/t;Ly80/g;Ly80/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TT;>;",
            "Ly80/g<",
            "-",
            "Lx80/c;",
            ">;",
            "Ly80/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb90/j;->a:Lv80/t;

    .line 3
    iput-object p2, p0, Lb90/j;->b:Ly80/g;

    .line 4
    iput-object p3, p0, Lb90/j;->c:Ly80/a;

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb90/j;->b:Ly80/g;

    invoke-interface {v0, p1}, Ly80/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lb90/j;->d:Lx80/c;

    invoke-static {v0, p1}, Lz80/c;->l(Lx80/c;Lx80/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lb90/j;->d:Lx80/c;

    .line 4
    iget-object p1, p0, Lb90/j;->a:Lv80/t;

    invoke-interface {p1, p0}, Lv80/t;->a(Lx80/c;)V

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

    iput-object p1, p0, Lb90/j;->d:Lx80/c;

    .line 8
    iget-object p1, p0, Lb90/j;->a:Lv80/t;

    invoke-static {v0, p1}, Lz80/d;->k(Ljava/lang/Throwable;Lv80/t;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb90/j;->d:Lx80/c;

    .line 2
    sget-object v1, Lz80/c;->DISPOSED:Lz80/c;

    if-eq v0, v1, :cond_0

    .line 3
    iput-object v1, p0, Lb90/j;->d:Lx80/c;

    .line 4
    :try_start_0
    iget-object v1, p0, Lb90/j;->c:Ly80/a;

    invoke-interface {v1}, Ly80/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v1}, Lm90/a;->s(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-interface {v0}, Lx80/c;->d()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lb90/j;->d:Lx80/c;

    invoke-interface {v0}, Lx80/c;->e()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb90/j;->d:Lx80/c;

    sget-object v1, Lz80/c;->DISPOSED:Lz80/c;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Lb90/j;->d:Lx80/c;

    .line 3
    iget-object v0, p0, Lb90/j;->a:Lv80/t;

    invoke-interface {v0}, Lv80/t;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb90/j;->d:Lx80/c;

    sget-object v1, Lz80/c;->DISPOSED:Lz80/c;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Lb90/j;->d:Lx80/c;

    .line 3
    iget-object v0, p0, Lb90/j;->a:Lv80/t;

    invoke-interface {v0, p1}, Lv80/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lm90/a;->s(Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Lb90/j;->a:Lv80/t;

    invoke-interface {v0, p1}, Lv80/t;->onNext(Ljava/lang/Object;)V

    return-void
.end method
