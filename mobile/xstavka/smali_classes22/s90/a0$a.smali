.class final Ls90/a0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleTimeout.java"

# interfaces
.implements Lg90/x;
.implements Ljava/lang/Runnable;
.implements Li90/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls90/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls90/a0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Li90/c;",
        ">;",
        "Lg90/x<",
        "TT;>;",
        "Ljava/lang/Runnable;",
        "Li90/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x85380018ff2a7eL


# instance fields
.field final a:Lg90/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li90/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ls90/a0$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls90/a0$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Lg90/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/z<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lg90/x;Lg90/z;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/x<",
            "-TT;>;",
            "Lg90/z<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ls90/a0$a;->a:Lg90/x;

    .line 3
    iput-object p2, p0, Ls90/a0$a;->d:Lg90/z;

    .line 4
    iput-wide p3, p0, Ls90/a0$a;->e:J

    .line 5
    iput-object p5, p0, Ls90/a0$a;->f:Ljava/util/concurrent/TimeUnit;

    .line 6
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Ls90/a0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Ls90/a0$a$a;

    invoke-direct {p2, p1}, Ls90/a0$a$a;-><init>(Lg90/x;)V

    iput-object p2, p0, Ls90/a0$a;->c:Ls90/a0$a$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ls90/a0$a;->c:Ls90/a0$a$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk90/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Li90/c;)Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {p0}, Lk90/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Ls90/a0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lk90/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Ls90/a0$a;->c:Ls90/a0$a$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lk90/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
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

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li90/c;

    .line 2
    sget-object v1, Lk90/c;->DISPOSED:Lk90/c;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ls90/a0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lk90/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Ls90/a0$a;->a:Lg90/x;

    invoke-interface {v0, p1}, Lg90/x;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lx90/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li90/c;

    .line 2
    sget-object v1, Lk90/c;->DISPOSED:Lk90/c;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ls90/a0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lk90/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Ls90/a0$a;->a:Lg90/x;

    invoke-interface {v0, p1}, Lg90/x;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li90/c;

    .line 2
    sget-object v1, Lk90/c;->DISPOSED:Lk90/c;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Li90/c;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Ls90/a0$a;->d:Lg90/z;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ls90/a0$a;->a:Lg90/x;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-wide v2, p0, Ls90/a0$a;->e:J

    iget-object v4, p0, Ls90/a0$a;->f:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Lio/reactivex/internal/util/g;->d(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lg90/x;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ls90/a0$a;->d:Lg90/z;

    .line 7
    iget-object v1, p0, Ls90/a0$a;->c:Ls90/a0$a$a;

    invoke-interface {v0, v1}, Lg90/z;->b(Lg90/x;)V

    :cond_2
    :goto_0
    return-void
.end method
