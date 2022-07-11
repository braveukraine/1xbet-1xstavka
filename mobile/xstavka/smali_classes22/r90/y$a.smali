.class final Lr90/y$a;
.super Ljava/lang/Object;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Lg90/t;
.implements Li90/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr90/y;
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
.field final a:Lg90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field c:Li90/c;

.field d:J

.field e:Z


# direct methods
.method constructor <init>(Lg90/l;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/l<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr90/y$a;->a:Lg90/l;

    .line 3
    iput-wide p2, p0, Lr90/y$a;->b:J

    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/y$a;->c:Li90/c;

    invoke-static {v0, p1}, Lk90/c;->l(Li90/c;Li90/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lr90/y$a;->c:Li90/c;

    .line 3
    iget-object p1, p0, Lr90/y$a;->a:Lg90/l;

    invoke-interface {p1, p0}, Lg90/l;->a(Li90/c;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/y$a;->c:Li90/c;

    invoke-interface {v0}, Li90/c;->d()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/y$a;->c:Li90/c;

    invoke-interface {v0}, Li90/c;->e()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr90/y$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr90/y$a;->e:Z

    .line 3
    iget-object v0, p0, Lr90/y$a;->a:Lg90/l;

    invoke-interface {v0}, Lg90/l;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr90/y$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lx90/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lr90/y$a;->e:Z

    .line 4
    iget-object v0, p0, Lr90/y$a;->a:Lg90/l;

    invoke-interface {v0, p1}, Lg90/l;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lr90/y$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lr90/y$a;->d:J

    .line 3
    iget-wide v2, p0, Lr90/y$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lr90/y$a;->e:Z

    .line 5
    iget-object v0, p0, Lr90/y$a;->c:Li90/c;

    invoke-interface {v0}, Li90/c;->d()V

    .line 6
    iget-object v0, p0, Lr90/y$a;->a:Lg90/l;

    invoke-interface {v0, p1}, Lg90/l;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lr90/y$a;->d:J

    return-void
.end method
