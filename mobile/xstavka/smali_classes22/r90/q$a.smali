.class final Lr90/q$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Lg90/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr90/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/q$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg90/t<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lk90/g;

.field final b:Lg90/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lr90/q;


# direct methods
.method constructor <init>(Lr90/q;Lk90/g;Lg90/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk90/g;",
            "Lg90/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr90/q$a;->d:Lr90/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lr90/q$a;->a:Lk90/g;

    .line 3
    iput-object p3, p0, Lr90/q$a;->b:Lg90/t;

    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/q$a;->a:Lk90/g;

    invoke-virtual {v0, p1}, Lk90/g;->b(Li90/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr90/q$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr90/q$a;->c:Z

    .line 3
    iget-object v0, p0, Lr90/q$a;->d:Lr90/q;

    iget-object v0, v0, Lr90/q;->a:Lg90/r;

    new-instance v1, Lr90/q$a$a;

    invoke-direct {v1, p0}, Lr90/q$a$a;-><init>(Lr90/q$a;)V

    invoke-interface {v0, v1}, Lg90/r;->b(Lg90/t;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr90/q$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lx90/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lr90/q$a;->c:Z

    .line 4
    iget-object v0, p0, Lr90/q$a;->b:Lg90/t;

    invoke-interface {v0, p1}, Lg90/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr90/q$a;->onComplete()V

    return-void
.end method
