.class final Lg90/n0$b;
.super Lk90/b;
.source "ObservableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/n0;
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
        "Lk90/b<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lg90/n0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/n0$c<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lg90/n0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lg90/n0$c<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk90/b;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lg90/n0$b;->b:Lg90/n0$c;

    return-void
.end method

.method public static N1(Ljava/lang/Object;ILg90/n0$a;Z)Lg90/n0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lg90/n0$a<",
            "*TK;TT;>;Z)",
            "Lg90/n0$b<",
            "TK;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg90/n0$c;

    invoke-direct {v0, p1, p2, p0, p3}, Lg90/n0$c;-><init>(ILg90/n0$a;Ljava/lang/Object;Z)V

    .line 2
    new-instance p1, Lg90/n0$b;

    invoke-direct {p1, p0, v0}, Lg90/n0$b;-><init>(Ljava/lang/Object;Lg90/n0$c;)V

    return-object p1
.end method


# virtual methods
.method protected o1(Lv80/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lg90/n0$b;->b:Lg90/n0$c;

    invoke-virtual {v0, p1}, Lg90/n0$c;->c(Lv80/t;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lg90/n0$b;->b:Lg90/n0$c;

    invoke-virtual {v0}, Lg90/n0$c;->f()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lg90/n0$b;->b:Lg90/n0$c;

    invoke-virtual {v0, p1}, Lg90/n0$c;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lg90/n0$b;->b:Lg90/n0$c;

    invoke-virtual {v0, p1}, Lg90/n0$c;->h(Ljava/lang/Object;)V

    return-void
.end method
