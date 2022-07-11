.class final Lg90/f$a;
.super Ljava/lang/Object;
.source "ObservableBuffer.java"

# interfaces
.implements Lv80/t;
.implements Lx80/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/f;
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

.field f:Lx80/c;


# direct methods
.method constructor <init>(Lv80/t;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TU;>;I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg90/f$a;->a:Lv80/t;

    .line 3
    iput p2, p0, Lg90/f$a;->b:I

    .line 4
    iput-object p3, p0, Lg90/f$a;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/f$a;->f:Lx80/c;

    invoke-static {v0, p1}, Lz80/c;->l(Lx80/c;Lx80/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lg90/f$a;->f:Lx80/c;

    .line 3
    iget-object p1, p0, Lg90/f$a;->a:Lv80/t;

    invoke-interface {p1, p0}, Lv80/t;->a(Lx80/c;)V

    :cond_0
    return-void
.end method

.method b()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lg90/f$a;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Empty buffer supplied"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput-object v0, p0, Lg90/f$a;->d:Ljava/util/Collection;

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lg90/f$a;->d:Ljava/util/Collection;

    .line 5
    iget-object v1, p0, Lg90/f$a;->f:Lx80/c;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lg90/f$a;->a:Lv80/t;

    invoke-static {v0, v1}, Lz80/d;->k(Ljava/lang/Throwable;Lv80/t;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Lx80/c;->d()V

    .line 8
    iget-object v1, p0, Lg90/f$a;->a:Lv80/t;

    invoke-interface {v1, v0}, Lv80/t;->onError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lg90/f$a;->f:Lx80/c;

    invoke-interface {v0}, Lx80/c;->d()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lg90/f$a;->f:Lx80/c;

    invoke-interface {v0}, Lx80/c;->e()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg90/f$a;->d:Ljava/util/Collection;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lg90/f$a;->d:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lg90/f$a;->a:Lv80/t;

    invoke-interface {v1, v0}, Lv80/t;->onNext(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lg90/f$a;->a:Lv80/t;

    invoke-interface {v0}, Lv80/t;->onComplete()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg90/f$a;->d:Ljava/util/Collection;

    .line 2
    iget-object v0, p0, Lg90/f$a;->a:Lv80/t;

    invoke-interface {v0, p1}, Lv80/t;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lg90/f$a;->d:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Lg90/f$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg90/f$a;->e:I

    iget v1, p0, Lg90/f$a;->b:I

    if-lt p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lg90/f$a;->a:Lv80/t;

    invoke-interface {p1, v0}, Lv80/t;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lg90/f$a;->e:I

    .line 6
    invoke-virtual {p0}, Lg90/f$a;->b()Z

    :cond_0
    return-void
.end method
