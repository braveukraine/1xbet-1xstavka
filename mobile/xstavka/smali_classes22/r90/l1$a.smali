.class final Lr90/l1$a;
.super Ljava/lang/Object;
.source "ObservableSingleSingle.java"

# interfaces
.implements Lg90/t;
.implements Li90/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr90/l1;
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
        "TT;>;",
        "Li90/c;"
    }
.end annotation


# instance fields
.field final a:Lg90/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Li90/c;

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method constructor <init>(Lg90/x;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/x<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr90/l1$a;->a:Lg90/x;

    .line 3
    iput-object p2, p0, Lr90/l1$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/l1$a;->c:Li90/c;

    invoke-static {v0, p1}, Lk90/c;->l(Li90/c;Li90/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lr90/l1$a;->c:Li90/c;

    .line 3
    iget-object p1, p0, Lr90/l1$a;->a:Lg90/x;

    invoke-interface {p1, p0}, Lg90/x;->a(Li90/c;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/l1$a;->c:Li90/c;

    invoke-interface {v0}, Li90/c;->d()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/l1$a;->c:Li90/c;

    invoke-interface {v0}, Li90/c;->e()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr90/l1$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr90/l1$a;->e:Z

    .line 3
    iget-object v0, p0, Lr90/l1$a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lr90/l1$a;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lr90/l1$a;->b:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lr90/l1$a;->a:Lg90/x;

    invoke-interface {v1, v0}, Lg90/x;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lr90/l1$a;->a:Lg90/x;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lg90/x;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr90/l1$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lx90/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lr90/l1$a;->e:Z

    .line 4
    iget-object v0, p0, Lr90/l1$a;->a:Lg90/x;

    invoke-interface {v0, p1}, Lg90/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr90/l1$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr90/l1$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lr90/l1$a;->e:Z

    .line 4
    iget-object p1, p0, Lr90/l1$a;->c:Li90/c;

    invoke-interface {p1}, Li90/c;->d()V

    .line 5
    iget-object p1, p0, Lr90/l1$a;->a:Lg90/x;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lg90/x;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    iput-object p1, p0, Lr90/l1$a;->d:Ljava/lang/Object;

    return-void
.end method
