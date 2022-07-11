.class public final Lr90/o0;
.super Lr90/a;
.source "ObservableHide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/o0$a;
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


# direct methods
.method public constructor <init>(Lg90/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr90/a;-><init>(Lg90/r;)V

    return-void
.end method


# virtual methods
.method protected o1(Lg90/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr90/a;->a:Lg90/r;

    new-instance v1, Lr90/o0$a;

    invoke-direct {v1, p1}, Lr90/o0$a;-><init>(Lg90/t;)V

    invoke-interface {v0, v1}, Lg90/r;->b(Lg90/t;)V

    return-void
.end method
