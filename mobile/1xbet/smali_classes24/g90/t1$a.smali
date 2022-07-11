.class final Lg90/t1$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableThrottleFirstTimed.java"

# interfaces
.implements Lv80/t;
.implements Lx80/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/t1;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lx80/c;",
        ">;",
        "Lv80/t<",
        "TT;>;",
        "Lx80/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xaebf798afbe73bfL


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

.field final d:Lv80/u$c;

.field e:Lx80/c;

.field volatile f:Z

.field g:Z


# direct methods
.method constructor <init>(Lv80/t;JLjava/util/concurrent/TimeUnit;Lv80/u$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lv80/u$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lg90/t1$a;->a:Lv80/t;

    .line 3
    iput-wide p2, p0, Lg90/t1$a;->b:J

    .line 4
    iput-object p4, p0, Lg90/t1$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lg90/t1$a;->d:Lv80/u$c;

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/t1$a;->e:Lx80/c;

    invoke-static {v0, p1}, Lz80/c;->l(Lx80/c;Lx80/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lg90/t1$a;->e:Lx80/c;

    .line 3
    iget-object p1, p0, Lg90/t1$a;->a:Lv80/t;

    invoke-interface {p1, p0}, Lv80/t;->a(Lx80/c;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/t1$a;->e:Lx80/c;

    invoke-interface {v0}, Lx80/c;->d()V

    .line 2
    iget-object v0, p0, Lg90/t1$a;->d:Lv80/u$c;

    invoke-interface {v0}, Lx80/c;->d()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lg90/t1$a;->d:Lv80/u$c;

    invoke-interface {v0}, Lx80/c;->e()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg90/t1$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg90/t1$a;->g:Z

    .line 3
    iget-object v0, p0, Lg90/t1$a;->a:Lv80/t;

    invoke-interface {v0}, Lv80/t;->onComplete()V

    .line 4
    iget-object v0, p0, Lg90/t1$a;->d:Lv80/u$c;

    invoke-interface {v0}, Lx80/c;->d()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg90/t1$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lm90/a;->s(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lg90/t1$a;->g:Z

    .line 4
    iget-object v0, p0, Lg90/t1$a;->a:Lv80/t;

    invoke-interface {v0, p1}, Lv80/t;->onError(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lg90/t1$a;->d:Lv80/u$c;

    invoke-interface {p1}, Lx80/c;->d()V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg90/t1$a;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg90/t1$a;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg90/t1$a;->f:Z

    .line 3
    iget-object v0, p0, Lg90/t1$a;->a:Lv80/t;

    invoke-interface {v0, p1}, Lv80/t;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx80/c;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lx80/c;->d()V

    .line 6
    :cond_0
    iget-object p1, p0, Lg90/t1$a;->d:Lv80/u$c;

    iget-wide v0, p0, Lg90/t1$a;->b:J

    iget-object v2, p0, Lg90/t1$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lv80/u$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx80/c;

    move-result-object p1

    invoke-static {p0, p1}, Lz80/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lx80/c;)Z

    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg90/t1$a;->f:Z

    return-void
.end method
