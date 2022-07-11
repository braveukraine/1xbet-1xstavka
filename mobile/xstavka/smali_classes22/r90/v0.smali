.class public final Lr90/v0;
.super Lr90/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/v0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr90/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lg90/u;

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lg90/r;Lg90/u;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/r<",
            "TT;>;",
            "Lg90/u;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr90/a;-><init>(Lg90/r;)V

    .line 2
    iput-object p2, p0, Lr90/v0;->b:Lg90/u;

    .line 3
    iput-boolean p3, p0, Lr90/v0;->c:Z

    .line 4
    iput p4, p0, Lr90/v0;->d:I

    return-void
.end method


# virtual methods
.method protected o1(Lg90/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr90/v0;->b:Lg90/u;

    instance-of v1, v0, Lio/reactivex/internal/schedulers/p;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lr90/a;->a:Lg90/r;

    invoke-interface {v0, p1}, Lg90/r;->b(Lg90/t;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lg90/u;->b()Lg90/u$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lr90/a;->a:Lg90/r;

    new-instance v2, Lr90/v0$a;

    iget-boolean v3, p0, Lr90/v0;->c:Z

    iget v4, p0, Lr90/v0;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lr90/v0$a;-><init>(Lg90/t;Lg90/u$c;ZI)V

    invoke-interface {v1, v2}, Lg90/r;->b(Lg90/t;)V

    :goto_0
    return-void
.end method
