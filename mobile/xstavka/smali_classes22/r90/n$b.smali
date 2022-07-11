.class final Lr90/n$b;
.super Ljava/lang/Object;
.source "ObservableDebounceTimed.java"

# interfaces
.implements Lg90/t;
.implements Li90/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr90/n;
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
        "Ljava/lang/Object;",
        "Lg90/t<",
        "TT;>;",
        "Li90/c;"
    }
.end annotation


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

.field final d:Lg90/u$c;

.field e:Li90/c;

.field f:Li90/c;

.field volatile g:J

.field h:Z


# direct methods
.method constructor <init>(Lg90/t;JLjava/util/concurrent/TimeUnit;Lg90/u$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg90/u$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr90/n$b;->a:Lg90/t;

    .line 3
    iput-wide p2, p0, Lr90/n$b;->b:J

    .line 4
    iput-object p4, p0, Lr90/n$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lr90/n$b;->d:Lg90/u$c;

    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/n$b;->e:Li90/c;

    invoke-static {v0, p1}, Lk90/c;->l(Li90/c;Li90/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lr90/n$b;->e:Li90/c;

    .line 3
    iget-object p1, p0, Lr90/n$b;->a:Lg90/t;

    invoke-interface {p1, p0}, Lg90/t;->a(Li90/c;)V

    :cond_0
    return-void
.end method

.method b(JLjava/lang/Object;Lr90/n$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lr90/n$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lr90/n$b;->g:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 2
    iget-object p1, p0, Lr90/n$b;->a:Lg90/t;

    invoke-interface {p1, p3}, Lg90/t;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p4}, Lr90/n$a;->d()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/n$b;->e:Li90/c;

    invoke-interface {v0}, Li90/c;->d()V

    .line 2
    iget-object v0, p0, Lr90/n$b;->d:Lg90/u$c;

    invoke-interface {v0}, Li90/c;->d()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/n$b;->d:Lg90/u$c;

    invoke-interface {v0}, Li90/c;->e()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr90/n$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr90/n$b;->h:Z

    .line 3
    iget-object v0, p0, Lr90/n$b;->f:Li90/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Li90/c;->d()V

    .line 5
    :cond_1
    check-cast v0, Lr90/n$a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lr90/n$a;->run()V

    .line 7
    :cond_2
    iget-object v0, p0, Lr90/n$b;->a:Lg90/t;

    invoke-interface {v0}, Lg90/t;->onComplete()V

    .line 8
    iget-object v0, p0, Lr90/n$b;->d:Lg90/u$c;

    invoke-interface {v0}, Li90/c;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr90/n$b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lx90/a;->s(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lr90/n$b;->f:Li90/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Li90/c;->d()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr90/n$b;->h:Z

    .line 6
    iget-object v0, p0, Lr90/n$b;->a:Lg90/t;

    invoke-interface {v0, p1}, Lg90/t;->onError(Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Lr90/n$b;->d:Lg90/u$c;

    invoke-interface {p1}, Li90/c;->d()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr90/n$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lr90/n$b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lr90/n$b;->g:J

    .line 4
    iget-object v2, p0, Lr90/n$b;->f:Li90/c;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Li90/c;->d()V

    .line 6
    :cond_1
    new-instance v2, Lr90/n$a;

    invoke-direct {v2, p1, v0, v1, p0}, Lr90/n$a;-><init>(Ljava/lang/Object;JLr90/n$b;)V

    .line 7
    iput-object v2, p0, Lr90/n$b;->f:Li90/c;

    .line 8
    iget-object p1, p0, Lr90/n$b;->d:Lg90/u$c;

    iget-wide v0, p0, Lr90/n$b;->b:J

    iget-object v3, p0, Lr90/n$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lg90/u$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li90/c;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Lr90/n$a;->a(Li90/c;)V

    return-void
.end method
