.class final Lp90/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeDelay.java"

# interfaces
.implements Lg90/l;
.implements Li90/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp90/c;
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
        "Li90/c;",
        ">;",
        "Lg90/l<",
        "TT;>;",
        "Li90/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4d4175c4cbdbad1cL


# instance fields
.field final a:Lg90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lg90/u;

.field e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lg90/l;JLjava/util/concurrent/TimeUnit;Lg90/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/l<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg90/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lp90/c$a;->a:Lg90/l;

    .line 3
    iput-wide p2, p0, Lp90/c$a;->b:J

    .line 4
    iput-object p4, p0, Lp90/c$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lp90/c$a;->d:Lg90/u;

    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk90/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Li90/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lp90/c$a;->a:Lg90/l;

    invoke-interface {p1, p0}, Lg90/l;->a(Li90/c;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp90/c$a;->d:Lg90/u;

    iget-wide v1, p0, Lp90/c$a;->b:J

    iget-object v3, p0, Lp90/c$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v1, v2, v3}, Lg90/u;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li90/c;

    move-result-object v0

    invoke-static {p0, v0}, Lk90/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Li90/c;)Z

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lk90/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li90/c;

    invoke-static {v0}, Lk90/c;->f(Li90/c;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp90/c$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp90/c$a;->f:Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p0}, Lp90/c$a;->b()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp90/c$a;->e:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lp90/c$a;->b()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp90/c$a;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lp90/c$a;->a:Lg90/l;

    invoke-interface {v1, v0}, Lg90/l;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lp90/c$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lp90/c$a;->a:Lg90/l;

    invoke-interface {v1, v0}, Lg90/l;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lp90/c$a;->a:Lg90/l;

    invoke-interface {v0}, Lg90/l;->onComplete()V

    :goto_0
    return-void
.end method
