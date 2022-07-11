.class final Lr90/c1$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableRefCount.java"

# interfaces
.implements Lg90/t;
.implements Li90/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr90/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lg90/t<",
        "TT;>;",
        "Li90/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66f7ddf0554a95a7L


# instance fields
.field final a:Lg90/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lr90/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr90/c1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lr90/c1$a;

.field d:Li90/c;


# direct methods
.method constructor <init>(Lg90/t;Lr90/c1;Lr90/c1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TT;>;",
            "Lr90/c1<",
            "TT;>;",
            "Lr90/c1$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lr90/c1$b;->a:Lg90/t;

    .line 3
    iput-object p2, p0, Lr90/c1$b;->b:Lr90/c1;

    .line 4
    iput-object p3, p0, Lr90/c1$b;->c:Lr90/c1$a;

    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/c1$b;->d:Li90/c;

    invoke-static {v0, p1}, Lk90/c;->l(Li90/c;Li90/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lr90/c1$b;->d:Li90/c;

    .line 3
    iget-object p1, p0, Lr90/c1$b;->a:Lg90/t;

    invoke-interface {p1, p0}, Lg90/t;->a(Li90/c;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr90/c1$b;->d:Li90/c;

    invoke-interface {v0}, Li90/c;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lr90/c1$b;->b:Lr90/c1;

    iget-object v1, p0, Lr90/c1$b;->c:Lr90/c1$a;

    invoke-virtual {v0, v1}, Lr90/c1;->N1(Lr90/c1$a;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/c1$b;->d:Li90/c;

    invoke-interface {v0}, Li90/c;->e()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr90/c1$b;->b:Lr90/c1;

    iget-object v1, p0, Lr90/c1$b;->c:Lr90/c1$a;

    invoke-virtual {v0, v1}, Lr90/c1;->Q1(Lr90/c1$a;)V

    .line 3
    iget-object v0, p0, Lr90/c1$b;->a:Lg90/t;

    invoke-interface {v0}, Lg90/t;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr90/c1$b;->b:Lr90/c1;

    iget-object v1, p0, Lr90/c1$b;->c:Lr90/c1$a;

    invoke-virtual {v0, v1}, Lr90/c1;->Q1(Lr90/c1$a;)V

    .line 3
    iget-object v0, p0, Lr90/c1$b;->a:Lg90/t;

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
    iget-object v0, p0, Lr90/c1$b;->a:Lg90/t;

    invoke-interface {v0, p1}, Lg90/t;->onNext(Ljava/lang/Object;)V

    return-void
.end method
