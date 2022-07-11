.class final Lr90/q$a$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Lg90/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr90/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg90/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lr90/q$a;


# direct methods
.method constructor <init>(Lr90/q$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr90/q$a$a;->a:Lr90/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/q$a$a;->a:Lr90/q$a;

    iget-object v0, v0, Lr90/q$a;->a:Lk90/g;

    invoke-virtual {v0, p1}, Lk90/g;->b(Li90/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/q$a$a;->a:Lr90/q$a;

    iget-object v0, v0, Lr90/q$a;->b:Lg90/t;

    invoke-interface {v0}, Lg90/t;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/q$a$a;->a:Lr90/q$a;

    iget-object v0, v0, Lr90/q$a;->b:Lg90/t;

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
    iget-object v0, p0, Lr90/q$a$a;->a:Lr90/q$a;

    iget-object v0, v0, Lr90/q$a;->b:Lg90/t;

    invoke-interface {v0, p1}, Lg90/t;->onNext(Ljava/lang/Object;)V

    return-void
.end method
