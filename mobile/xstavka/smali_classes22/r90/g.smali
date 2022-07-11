.class public final Lr90/g;
.super Lr90/a;
.source "ObservableCollect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lr90/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field final c:Lj90/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg90/r;Ljava/util/concurrent/Callable;Lj90/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/r<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lj90/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr90/a;-><init>(Lg90/r;)V

    .line 2
    iput-object p2, p0, Lr90/g;->b:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p3, p0, Lr90/g;->c:Lj90/b;

    return-void
.end method


# virtual methods
.method protected o1(Lg90/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lr90/g;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lr90/a;->a:Lg90/r;

    new-instance v2, Lr90/g$a;

    iget-object v3, p0, Lr90/g;->c:Lj90/b;

    invoke-direct {v2, p1, v0, v3}, Lr90/g$a;-><init>(Lg90/t;Ljava/lang/Object;Lj90/b;)V

    invoke-interface {v1, v2}, Lg90/r;->b(Lg90/t;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0, p1}, Lk90/d;->k(Ljava/lang/Throwable;Lg90/t;)V

    return-void
.end method
