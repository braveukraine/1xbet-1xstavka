.class final Lr90/g$a;
.super Ljava/lang/Object;
.source "ObservableCollect.java"

# interfaces
.implements Lg90/t;
.implements Li90/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr90/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg90/t<",
        "TT;>;",
        "Li90/c;"
    }
.end annotation


# instance fields
.field final a:Lg90/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/t<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lj90/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field d:Li90/c;

.field e:Z


# direct methods
.method constructor <init>(Lg90/t;Ljava/lang/Object;Lj90/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TU;>;TU;",
            "Lj90/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr90/g$a;->a:Lg90/t;

    .line 3
    iput-object p3, p0, Lr90/g$a;->b:Lj90/b;

    .line 4
    iput-object p2, p0, Lr90/g$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/g$a;->d:Li90/c;

    invoke-static {v0, p1}, Lk90/c;->l(Li90/c;Li90/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lr90/g$a;->d:Li90/c;

    .line 3
    iget-object p1, p0, Lr90/g$a;->a:Lg90/t;

    invoke-interface {p1, p0}, Lg90/t;->a(Li90/c;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/g$a;->d:Li90/c;

    invoke-interface {v0}, Li90/c;->d()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/g$a;->d:Li90/c;

    invoke-interface {v0}, Li90/c;->e()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr90/g$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr90/g$a;->e:Z

    .line 3
    iget-object v0, p0, Lr90/g$a;->a:Lg90/t;

    iget-object v1, p0, Lr90/g$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lg90/t;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lr90/g$a;->a:Lg90/t;

    invoke-interface {v0}, Lg90/t;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr90/g$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lx90/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lr90/g$a;->e:Z

    .line 4
    iget-object v0, p0, Lr90/g$a;->a:Lg90/t;

    invoke-interface {v0, p1}, Lg90/t;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lr90/g$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lr90/g$a;->b:Lj90/b;

    iget-object v1, p0, Lr90/g$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj90/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lr90/g$a;->d:Li90/c;

    invoke-interface {v0}, Li90/c;->d()V

    .line 4
    invoke-virtual {p0, p1}, Lr90/g$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
