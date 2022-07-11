.class final Ls90/b0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleTimer.java"

# interfaces
.implements Li90/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls90/b0;
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
.field private static final serialVersionUID:J = 0x757b2623468f669aL


# instance fields
.field final a:Lg90/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/x<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg90/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/x<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ls90/b0$a;->a:Lg90/x;

    return-void
.end method


# virtual methods
.method a(Li90/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk90/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Li90/c;)Z

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

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls90/b0$a;->a:Lg90/x;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lg90/x;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
