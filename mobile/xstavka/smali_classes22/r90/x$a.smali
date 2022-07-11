.class final Lr90/x$a;
.super Ljava/lang/Object;
.source "ObservableElementAt.java"

# interfaces
.implements Lg90/t;
.implements Li90/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr90/x;
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
.field final a:Lg90/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Z

.field e:Li90/c;

.field f:J

.field g:Z


# direct methods
.method constructor <init>(Lg90/t;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr90/x$a;->a:Lg90/t;

    .line 3
    iput-wide p2, p0, Lr90/x$a;->b:J

    .line 4
    iput-object p4, p0, Lr90/x$a;->c:Ljava/lang/Object;

    .line 5
    iput-boolean p5, p0, Lr90/x$a;->d:Z

    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/x$a;->e:Li90/c;

    invoke-static {v0, p1}, Lk90/c;->l(Li90/c;Li90/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lr90/x$a;->e:Li90/c;

    .line 3
    iget-object p1, p0, Lr90/x$a;->a:Lg90/t;

    invoke-interface {p1, p0}, Lg90/t;->a(Li90/c;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/x$a;->e:Li90/c;

    invoke-interface {v0}, Li90/c;->d()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/x$a;->e:Li90/c;

    invoke-interface {v0}, Li90/c;->e()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr90/x$a;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr90/x$a;->g:Z

    .line 3
    iget-object v0, p0, Lr90/x$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 4
    iget-boolean v1, p0, Lr90/x$a;->d:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lr90/x$a;->a:Lg90/t;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lg90/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lr90/x$a;->a:Lg90/t;

    invoke-interface {v1, v0}, Lg90/t;->onNext(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lr90/x$a;->a:Lg90/t;

    invoke-interface {v0}, Lg90/t;->onComplete()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr90/x$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lx90/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lr90/x$a;->g:Z

    .line 4
    iget-object v0, p0, Lr90/x$a;->a:Lg90/t;

    invoke-interface {v0, p1}, Lg90/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr90/x$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lr90/x$a;->f:J

    .line 3
    iget-wide v2, p0, Lr90/x$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lr90/x$a;->g:Z

    .line 5
    iget-object v0, p0, Lr90/x$a;->e:Li90/c;

    invoke-interface {v0}, Li90/c;->d()V

    .line 6
    iget-object v0, p0, Lr90/x$a;->a:Lg90/t;

    invoke-interface {v0, p1}, Lg90/t;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lr90/x$a;->a:Lg90/t;

    invoke-interface {p1}, Lg90/t;->onComplete()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lr90/x$a;->f:J

    return-void
.end method
