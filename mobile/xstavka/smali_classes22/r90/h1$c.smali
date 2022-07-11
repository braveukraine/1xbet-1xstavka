.class abstract Lr90/h1$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSampleTimed.java"

# interfaces
.implements Lg90/t;
.implements Li90/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr90/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lg90/t<",
        "TT;>;",
        "Li90/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30d108f96c89b153L


# instance fields
.field final a:Lg90/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lg90/u;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li90/c;",
            ">;"
        }
    .end annotation
.end field

.field f:Li90/c;


# direct methods
.method constructor <init>(Lg90/t;JLjava/util/concurrent/TimeUnit;Lg90/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg90/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lr90/h1$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lr90/h1$c;->a:Lg90/t;

    .line 4
    iput-wide p2, p0, Lr90/h1$c;->b:J

    .line 5
    iput-object p4, p0, Lr90/h1$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p5, p0, Lr90/h1$c;->d:Lg90/u;

    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr90/h1$c;->f:Li90/c;

    invoke-static {v0, p1}, Lk90/c;->l(Li90/c;Li90/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lr90/h1$c;->f:Li90/c;

    .line 3
    iget-object p1, p0, Lr90/h1$c;->a:Lg90/t;

    invoke-interface {p1, p0}, Lg90/t;->a(Li90/c;)V

    .line 4
    iget-object v0, p0, Lr90/h1$c;->d:Lg90/u;

    iget-wide v4, p0, Lr90/h1$c;->b:J

    iget-object v6, p0, Lr90/h1$c;->c:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lg90/u;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Li90/c;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lr90/h1$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lk90/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Li90/c;)Z

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/h1$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lk90/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method abstract c()V
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr90/h1$c;->b()V

    .line 2
    iget-object v0, p0, Lr90/h1$c;->f:Li90/c;

    invoke-interface {v0}, Li90/c;->d()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/h1$c;->f:Li90/c;

    invoke-interface {v0}, Li90/c;->e()Z

    move-result v0

    return v0
.end method

.method f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lr90/h1$c;->a:Lg90/t;

    invoke-interface {v1, v0}, Lg90/t;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr90/h1$c;->b()V

    .line 2
    invoke-virtual {p0}, Lr90/h1$c;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr90/h1$c;->b()V

    .line 2
    iget-object v0, p0, Lr90/h1$c;->a:Lg90/t;

    invoke-interface {v0, p1}, Lg90/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method
