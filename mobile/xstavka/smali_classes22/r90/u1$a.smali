.class final Lr90/u1$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableTimer.java"

# interfaces
.implements Li90/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr90/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Li90/c;",
        ">;",
        "Li90/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x26fd42ce5a1686a7L


# instance fields
.field final a:Lg90/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/t<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg90/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lr90/u1$a;->a:Lg90/t;

    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk90/c;->k(Ljava/util/concurrent/atomic/AtomicReference;Li90/c;)Z

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lk90/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk90/c;->DISPOSED:Lk90/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr90/u1$a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lr90/u1$a;->a:Lg90/t;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lg90/t;->onNext(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lk90/d;->INSTANCE:Lk90/d;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lr90/u1$a;->a:Lg90/t;

    invoke-interface {v0}, Lg90/t;->onComplete()V

    :cond_0
    return-void
.end method
