.class final Lr90/p$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Lg90/t;
.implements Li90/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr90/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/p$a$a;,
        Lr90/p$a$b;,
        Lr90/p$a$c;
    }
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

.field final e:Z

.field f:Li90/c;


# direct methods
.method constructor <init>(Lg90/t;JLjava/util/concurrent/TimeUnit;Lg90/u$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg90/u$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr90/p$a;->a:Lg90/t;

    .line 3
    iput-wide p2, p0, Lr90/p$a;->b:J

    .line 4
    iput-object p4, p0, Lr90/p$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lr90/p$a;->d:Lg90/u$c;

    .line 6
    iput-boolean p6, p0, Lr90/p$a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/p$a;->f:Li90/c;

    invoke-static {v0, p1}, Lk90/c;->l(Li90/c;Li90/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lr90/p$a;->f:Li90/c;

    .line 3
    iget-object p1, p0, Lr90/p$a;->a:Lg90/t;

    invoke-interface {p1, p0}, Lg90/t;->a(Li90/c;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/p$a;->f:Li90/c;

    invoke-interface {v0}, Li90/c;->d()V

    .line 2
    iget-object v0, p0, Lr90/p$a;->d:Lg90/u$c;

    invoke-interface {v0}, Li90/c;->d()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/p$a;->d:Lg90/u$c;

    invoke-interface {v0}, Li90/c;->e()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr90/p$a;->d:Lg90/u$c;

    new-instance v1, Lr90/p$a$a;

    invoke-direct {v1, p0}, Lr90/p$a$a;-><init>(Lr90/p$a;)V

    iget-wide v2, p0, Lr90/p$a;->b:J

    iget-object v4, p0, Lr90/p$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lg90/u$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li90/c;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr90/p$a;->d:Lg90/u$c;

    new-instance v1, Lr90/p$a$b;

    invoke-direct {v1, p0, p1}, Lr90/p$a$b;-><init>(Lr90/p$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lr90/p$a;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lr90/p$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lr90/p$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lg90/u$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li90/c;

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
    iget-object v0, p0, Lr90/p$a;->d:Lg90/u$c;

    new-instance v1, Lr90/p$a$c;

    invoke-direct {v1, p0, p1}, Lr90/p$a$c;-><init>(Lr90/p$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lr90/p$a;->b:J

    iget-object p1, p0, Lr90/p$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lg90/u$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li90/c;

    return-void
.end method
