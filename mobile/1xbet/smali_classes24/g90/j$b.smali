.class final Lg90/j$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMap.java"

# interfaces
.implements Lv80/t;
.implements Lx80/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/j$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lv80/t<",
        "TT;>;",
        "Lx80/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7a85719c209ca572L


# instance fields
.field final a:Lv80/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/t<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Ly80/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/l<",
            "-TT;+",
            "Lv80/r<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Lg90/j$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/j$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

.field final d:I

.field e:La90/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Lx80/c;

.field volatile g:Z

.field volatile h:Z

.field volatile i:Z

.field j:I


# direct methods
.method constructor <init>(Lv80/t;Ly80/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TU;>;",
            "Ly80/l<",
            "-TT;+",
            "Lv80/r<",
            "+TU;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lg90/j$b;->a:Lv80/t;

    .line 3
    iput-object p2, p0, Lg90/j$b;->b:Ly80/l;

    .line 4
    iput p3, p0, Lg90/j$b;->d:I

    .line 5
    new-instance p2, Lg90/j$b$a;

    invoke-direct {p2, p1, p0}, Lg90/j$b$a;-><init>(Lv80/t;Lg90/j$b;)V

    iput-object p2, p0, Lg90/j$b;->c:Lg90/j$b$a;

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg90/j$b;->f:Lx80/c;

    invoke-static {v0, p1}, Lz80/c;->l(Lx80/c;Lx80/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lg90/j$b;->f:Lx80/c;

    .line 3
    instance-of v0, p1, La90/e;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, La90/e;

    const/4 v0, 0x3

    .line 5
    invoke-interface {p1, v0}, La90/f;->f(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Lg90/j$b;->j:I

    .line 7
    iput-object p1, p0, Lg90/j$b;->e:La90/j;

    .line 8
    iput-boolean v1, p0, Lg90/j$b;->i:Z

    .line 9
    iget-object p1, p0, Lg90/j$b;->a:Lv80/t;

    invoke-interface {p1, p0}, Lv80/t;->a(Lx80/c;)V

    .line 10
    invoke-virtual {p0}, Lg90/j$b;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lg90/j$b;->j:I

    .line 12
    iput-object p1, p0, Lg90/j$b;->e:La90/j;

    .line 13
    iget-object p1, p0, Lg90/j$b;->a:Lv80/t;

    invoke-interface {p1, p0}, Lv80/t;->a(Lx80/c;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/c;

    iget v0, p0, Lg90/j$b;->d:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lg90/j$b;->e:La90/j;

    .line 15
    iget-object p1, p0, Lg90/j$b;->a:Lv80/t;

    invoke-interface {p1, p0}, Lv80/t;->a(Lx80/c;)V

    :cond_2
    return-void
.end method

.method b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lg90/j$b;->h:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lg90/j$b;->e:La90/j;

    invoke-interface {v0}, La90/j;->clear()V

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lg90/j$b;->g:Z

    if-nez v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lg90/j$b;->i:Z

    .line 6
    :try_start_0
    iget-object v1, p0, Lg90/j$b;->e:La90/j;

    invoke-interface {v1}, La90/j;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 7
    iput-boolean v2, p0, Lg90/j$b;->h:Z

    .line 8
    iget-object v0, p0, Lg90/j$b;->a:Lv80/t;

    invoke-interface {v0}, Lv80/t;->onComplete()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    .line 9
    :try_start_1
    iget-object v0, p0, Lg90/j$b;->b:Ly80/l;

    invoke-interface {v0, v1}, Ly80/l;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv80/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iput-boolean v2, p0, Lg90/j$b;->g:Z

    .line 11
    iget-object v1, p0, Lg90/j$b;->c:Lg90/j$b$a;

    invoke-interface {v0, v1}, Lv80/r;->c(Lv80/t;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0}, Lg90/j$b;->d()V

    .line 14
    iget-object v1, p0, Lg90/j$b;->e:La90/j;

    invoke-interface {v1}, La90/j;->clear()V

    .line 15
    iget-object v1, p0, Lg90/j$b;->a:Lv80/t;

    invoke-interface {v1, v0}, Lv80/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 16
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p0}, Lg90/j$b;->d()V

    .line 18
    iget-object v1, p0, Lg90/j$b;->e:La90/j;

    invoke-interface {v1}, La90/j;->clear()V

    .line 19
    iget-object v1, p0, Lg90/j$b;->a:Lv80/t;

    invoke-interface {v1, v0}, Lv80/t;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lg90/j$b;->g:Z

    .line 2
    invoke-virtual {p0}, Lg90/j$b;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg90/j$b;->h:Z

    .line 2
    iget-object v0, p0, Lg90/j$b;->c:Lg90/j$b$a;

    invoke-virtual {v0}, Lg90/j$b$a;->b()V

    .line 3
    iget-object v0, p0, Lg90/j$b;->f:Lx80/c;

    invoke-interface {v0}, Lx80/c;->d()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lg90/j$b;->e:La90/j;

    invoke-interface {v0}, La90/j;->clear()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lg90/j$b;->h:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg90/j$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg90/j$b;->i:Z

    .line 3
    invoke-virtual {p0}, Lg90/j$b;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg90/j$b;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lm90/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lg90/j$b;->i:Z

    .line 4
    invoke-virtual {p0}, Lg90/j$b;->d()V

    .line 5
    iget-object v0, p0, Lg90/j$b;->a:Lv80/t;

    invoke-interface {v0, p1}, Lv80/t;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lg90/j$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lg90/j$b;->j:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lg90/j$b;->e:La90/j;

    invoke-interface {v0, p1}, La90/j;->offer(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lg90/j$b;->b()V

    return-void
.end method
