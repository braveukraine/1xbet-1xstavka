.class final Lr90/t$a;
.super Lm90/a;
.source "ObservableDoAfterNext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr90/t;
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
        "Lm90/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Lj90/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg90/t;Lj90/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TT;>;",
            "Lj90/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lm90/a;-><init>(Lg90/t;)V

    .line 2
    iput-object p2, p0, Lr90/t$a;->f:Lj90/g;

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm90/a;->h(I)I

    move-result p1

    return p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm90/a;->a:Lg90/t;

    invoke-interface {v0, p1}, Lg90/t;->onNext(Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lm90/a;->e:I

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lr90/t$a;->f:Lj90/g;

    invoke-interface {v0, p1}, Lj90/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lm90/a;->g(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm90/a;->c:Ll90/e;

    invoke-interface {v0}, Ll90/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lr90/t$a;->f:Lj90/g;

    invoke-interface {v1, v0}, Lj90/g;->accept(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
