.class final Ls90/e0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleUnsubscribeOn.java"

# interfaces
.implements Lg90/x;
.implements Li90/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls90/e0;
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
        "Lg90/x<",
        "TT;>;",
        "Li90/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d321dfc37be109aL


# instance fields
.field final a:Lg90/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lg90/u;

.field c:Li90/c;


# direct methods
.method constructor <init>(Lg90/x;Lg90/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/x<",
            "-TT;>;",
            "Lg90/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ls90/e0$a;->a:Lg90/x;

    .line 3
    iput-object p2, p0, Ls90/e0$a;->b:Lg90/u;

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
    iget-object p1, p0, Ls90/e0$a;->a:Lg90/x;

    invoke-interface {p1, p0}, Lg90/x;->a(Li90/c;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    sget-object v0, Lk90/c;->DISPOSED:Lk90/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li90/c;

    if-eq v1, v0, :cond_0

    .line 2
    iput-object v1, p0, Ls90/e0$a;->c:Li90/c;

    .line 3
    iget-object v0, p0, Ls90/e0$a;->b:Lg90/u;

    invoke-virtual {v0, p0}, Lg90/u;->c(Ljava/lang/Runnable;)Li90/c;

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
    .locals 1

    .line 1
    iget-object v0, p0, Ls90/e0$a;->a:Lg90/x;

    invoke-interface {v0, p1}, Lg90/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls90/e0$a;->a:Lg90/x;

    invoke-interface {v0, p1}, Lg90/x;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls90/e0$a;->c:Li90/c;

    invoke-interface {v0}, Li90/c;->d()V

    return-void
.end method
