.class final Lr90/o1$a;
.super Ljava/lang/Object;
.source "ObservableSwitchIfEmpty.java"

# interfaces
.implements Lg90/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr90/o1;
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
        "Ljava/lang/Object;",
        "Lg90/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lg90/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lg90/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/r<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lk90/g;

.field d:Z


# direct methods
.method constructor <init>(Lg90/t;Lg90/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TT;>;",
            "Lg90/r<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr90/o1$a;->a:Lg90/t;

    .line 3
    iput-object p2, p0, Lr90/o1$a;->b:Lg90/r;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lr90/o1$a;->d:Z

    .line 5
    new-instance p1, Lk90/g;

    invoke-direct {p1}, Lk90/g;-><init>()V

    iput-object p1, p0, Lr90/o1$a;->c:Lk90/g;

    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/o1$a;->c:Lk90/g;

    invoke-virtual {v0, p1}, Lk90/g;->b(Li90/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr90/o1$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr90/o1$a;->d:Z

    .line 3
    iget-object v0, p0, Lr90/o1$a;->b:Lg90/r;

    invoke-interface {v0, p0}, Lg90/r;->b(Lg90/t;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lr90/o1$a;->a:Lg90/t;

    invoke-interface {v0}, Lg90/t;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/o1$a;->a:Lg90/t;

    invoke-interface {v0, p1}, Lg90/t;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lr90/o1$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr90/o1$a;->d:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lr90/o1$a;->a:Lg90/t;

    invoke-interface {v0, p1}, Lg90/t;->onNext(Ljava/lang/Object;)V

    return-void
.end method
