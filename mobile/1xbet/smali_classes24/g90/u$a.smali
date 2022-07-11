.class final Lg90/u$a;
.super Lb90/b;
.source "ObservableDoFinally.java"

# interfaces
.implements Lv80/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/u;
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
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final a:Lv80/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ly80/a;

.field c:Lx80/c;

.field d:La90/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method constructor <init>(Lv80/t;Ly80/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TT;>;",
            "Ly80/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb90/b;-><init>()V

    .line 2
    iput-object p1, p0, Lg90/u$a;->a:Lv80/t;

    .line 3
    iput-object p2, p0, Lg90/u$a;->b:Ly80/a;

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/u$a;->c:Lx80/c;

    invoke-static {v0, p1}, Lz80/c;->l(Lx80/c;Lx80/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lg90/u$a;->c:Lx80/c;

    .line 3
    instance-of v0, p1, La90/e;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, La90/e;

    iput-object p1, p0, Lg90/u$a;->d:La90/e;

    .line 5
    :cond_0
    iget-object p1, p0, Lg90/u$a;->a:Lv80/t;

    invoke-interface {p1, p0}, Lv80/t;->a(Lx80/c;)V

    :cond_1
    return-void
.end method

.method b()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg90/u$a;->b:Ly80/a;

    invoke-interface {v0}, Ly80/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lm90/a;->s(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lg90/u$a;->d:La90/e;

    invoke-interface {v0}, La90/j;->clear()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/u$a;->c:Lx80/c;

    invoke-interface {v0}, Lx80/c;->d()V

    .line 2
    invoke-virtual {p0}, Lg90/u$a;->b()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lg90/u$a;->c:Lx80/c;

    invoke-interface {v0}, Lx80/c;->e()Z

    move-result v0

    return v0
.end method

.method public f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lg90/u$a;->d:La90/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    .line 2
    invoke-interface {v0, p1}, La90/f;->f(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    iput-boolean v1, p0, Lg90/u$a;->e:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lg90/u$a;->d:La90/e;

    invoke-interface {v0}, La90/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/u$a;->a:Lv80/t;

    invoke-interface {v0}, Lv80/t;->onComplete()V

    .line 2
    invoke-virtual {p0}, Lg90/u$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/u$a;->a:Lv80/t;

    invoke-interface {v0, p1}, Lv80/t;->onError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lg90/u$a;->b()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lg90/u$a;->a:Lv80/t;

    invoke-interface {v0, p1}, Lv80/t;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lg90/u$a;->d:La90/e;

    invoke-interface {v0}, La90/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lg90/u$a;->e:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lg90/u$a;->b()V

    :cond_0
    return-object v0
.end method
