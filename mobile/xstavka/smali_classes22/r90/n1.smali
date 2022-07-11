.class public final Lr90/n1;
.super Lr90/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/n1$b;,
        Lr90/n1$a;
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


# direct methods
.method public constructor <init>(Lg90/r;Lg90/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/r<",
            "TT;>;",
            "Lg90/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr90/a;-><init>(Lg90/r;)V

    .line 2
    iput-object p2, p0, Lr90/n1;->b:Lg90/u;

    return-void
.end method


# virtual methods
.method public o1(Lg90/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lr90/n1$a;

    invoke-direct {v0, p1}, Lr90/n1$a;-><init>(Lg90/t;)V

    .line 2
    invoke-interface {p1, v0}, Lg90/t;->a(Li90/c;)V

    .line 3
    iget-object p1, p0, Lr90/n1;->b:Lg90/u;

    new-instance v1, Lr90/n1$b;

    invoke-direct {v1, p0, v0}, Lr90/n1$b;-><init>(Lr90/n1;Lr90/n1$a;)V

    invoke-virtual {p1, v1}, Lg90/u;->c(Ljava/lang/Runnable;)Li90/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr90/n1$a;->b(Li90/c;)V

    return-void
.end method
