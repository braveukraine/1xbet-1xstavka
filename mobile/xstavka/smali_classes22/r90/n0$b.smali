.class final Lr90/n0$b;
.super Lv90/b;
.source "ObservableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr90/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lv90/b<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lr90/n0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr90/n0$c<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lr90/n0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lr90/n0$c<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lv90/b;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lr90/n0$b;->b:Lr90/n0$c;

    return-void
.end method

.method public static N1(Ljava/lang/Object;ILr90/n0$a;Z)Lr90/n0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lr90/n0$a<",
            "*TK;TT;>;Z)",
            "Lr90/n0$b<",
            "TK;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr90/n0$c;

    invoke-direct {v0, p1, p2, p0, p3}, Lr90/n0$c;-><init>(ILr90/n0$a;Ljava/lang/Object;Z)V

    .line 2
    new-instance p1, Lr90/n0$b;

    invoke-direct {p1, p0, v0}, Lr90/n0$b;-><init>(Ljava/lang/Object;Lr90/n0$c;)V

    return-object p1
.end method


# virtual methods
.method protected o1(Lg90/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr90/n0$b;->b:Lr90/n0$c;

    invoke-virtual {v0, p1}, Lr90/n0$c;->b(Lg90/t;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/n0$b;->b:Lr90/n0$c;

    invoke-virtual {v0}, Lr90/n0$c;->f()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/n0$b;->b:Lr90/n0$c;

    invoke-virtual {v0, p1}, Lr90/n0$c;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr90/n0$b;->b:Lr90/n0$c;

    invoke-virtual {v0, p1}, Lr90/n0$c;->h(Ljava/lang/Object;)V

    return-void
.end method
