.class abstract Lg90/h1$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSampleTimed.java"

# interfaces
.implements Lv80/t;
.implements Lx80/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/h1;
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
        "Lv80/t<",
        "TT;>;",
        "Lx80/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30d108f96c89b153L


# instance fields
.field final a:Lv80/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lv80/u;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lx80/c;",
            ">;"
        }
    .end annotation
.end field

.field f:Lx80/c;


# direct methods
.method constructor <init>(Lv80/t;JLjava/util/concurrent/TimeUnit;Lv80/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lv80/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lg90/h1$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lg90/h1$c;->a:Lv80/t;

    .line 4
    iput-wide p2, p0, Lg90/h1$c;->b:J

    .line 5
    iput-object p4, p0, Lg90/h1$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p5, p0, Lg90/h1$c;->d:Lv80/u;

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg90/h1$c;->f:Lx80/c;

    invoke-static {v0, p1}, Lz80/c;->l(Lx80/c;Lx80/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lg90/h1$c;->f:Lx80/c;

    .line 3
    iget-object p1, p0, Lg90/h1$c;->a:Lv80/t;

    invoke-interface {p1, p0}, Lv80/t;->a(Lx80/c;)V

    .line 4
    iget-object v0, p0, Lg90/h1$c;->d:Lv80/u;

    iget-wide v4, p0, Lg90/h1$c;->b:J

    iget-object v6, p0, Lg90/h1$c;->c:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lv80/u;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lx80/c;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lg90/h1$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lz80/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lx80/c;)Z

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lg90/h1$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lz80/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method abstract c()V
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg90/h1$c;->b()V

    .line 2
    iget-object v0, p0, Lg90/h1$c;->f:Lx80/c;

    invoke-interface {v0}, Lx80/c;->d()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lg90/h1$c;->f:Lx80/c;

    invoke-interface {v0}, Lx80/c;->e()Z

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
    iget-object v1, p0, Lg90/h1$c;->a:Lv80/t;

    invoke-interface {v1, v0}, Lv80/t;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg90/h1$c;->b()V

    .line 2
    invoke-virtual {p0}, Lg90/h1$c;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg90/h1$c;->b()V

    .line 2
    iget-object v0, p0, Lg90/h1$c;->a:Lv80/t;

    invoke-interface {v0, p1}, Lv80/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method
