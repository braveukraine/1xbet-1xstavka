.class final Lr90/e0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMapCompletable.java"

# interfaces
.implements Lg90/c;
.implements Li90/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr90/e0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Li90/c;",
        ">;",
        "Lg90/c;",
        "Li90/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x77710b9f43210614L


# instance fields
.field final synthetic a:Lr90/e0$a;


# direct methods
.method constructor <init>(Lr90/e0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr90/e0$a$a;->a:Lr90/e0$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/e0$a$a;->a:Lr90/e0$a;

    invoke-virtual {v0, p0}, Lr90/e0$a;->b(Lr90/e0$a$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/e0$a$a;->a:Lr90/e0$a;

    invoke-virtual {v0, p0, p1}, Lr90/e0$a;->c(Lr90/e0$a$a;Ljava/lang/Throwable;)V

    return-void
.end method
