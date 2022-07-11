.class final Lg90/j$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/j$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lv80/t<",
        "TT;>;",
        "Lx80/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6077449f877ccfe7L


# instance fields
.field final a:Lv80/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/t<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Ly80/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/l<",
            "-TT;+",
            "Lv80/r<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lio/reactivex/internal/util/c;

.field final e:Lg90/j$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/j$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final f:Z

.field g:La90/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Lx80/c;

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z

.field l:I


# direct methods
.method constructor <init>(Lv80/t;Ly80/l;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TR;>;",
            "Ly80/l<",
            "-TT;+",
            "Lv80/r<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lg90/j$a;->a:Lv80/t;

    .line 3
    iput-object p2, p0, Lg90/j$a;->b:Ly80/l;

    .line 4
    iput p3, p0, Lg90/j$a;->c:I

    .line 5
    iput-boolean p4, p0, Lg90/j$a;->f:Z

    .line 6
    new-instance p2, Lio/reactivex/internal/util/c;

    invoke-direct {p2}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object p2, p0, Lg90/j$a;->d:Lio/reactivex/internal/util/c;

    .line 7
    new-instance p2, Lg90/j$a$a;

    invoke-direct {p2, p1, p0}, Lg90/j$a$a;-><init>(Lv80/t;Lg90/j$a;)V

    iput-object p2, p0, Lg90/j$a;->e:Lg90/j$a$a;

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg90/j$a;->h:Lx80/c;

    invoke-static {v0, p1}, Lz80/c;->l(Lx80/c;Lx80/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lg90/j$a;->h:Lx80/c;

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
    iput v0, p0, Lg90/j$a;->l:I

    .line 7
    iput-object p1, p0, Lg90/j$a;->g:La90/j;

    .line 8
    iput-boolean v1, p0, Lg90/j$a;->j:Z

    .line 9
    iget-object p1, p0, Lg90/j$a;->a:Lv80/t;

    invoke-interface {p1, p0}, Lv80/t;->a(Lx80/c;)V

    .line 10
    invoke-virtual {p0}, Lg90/j$a;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lg90/j$a;->l:I

    .line 12
    iput-object p1, p0, Lg90/j$a;->g:La90/j;

    .line 13
    iget-object p1, p0, Lg90/j$a;->a:Lv80/t;

    invoke-interface {p1, p0}, Lv80/t;->a(Lx80/c;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/c;

    iget v0, p0, Lg90/j$a;->c:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lg90/j$a;->g:La90/j;

    .line 15
    iget-object p1, p0, Lg90/j$a;->a:Lv80/t;

    invoke-interface {p1, p0}, Lv80/t;->a(Lx80/c;)V

    :cond_2
    return-void
.end method

.method b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg90/j$a;->a:Lv80/t;

    .line 3
    iget-object v1, p0, Lg90/j$a;->g:La90/j;

    .line 4
    iget-object v2, p0, Lg90/j$a;->d:Lio/reactivex/internal/util/c;

    .line 5
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lg90/j$a;->i:Z

    if-nez v3, :cond_8

    .line 6
    iget-boolean v3, p0, Lg90/j$a;->k:Z

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v1}, La90/j;->clear()V

    return-void

    .line 8
    :cond_2
    iget-boolean v3, p0, Lg90/j$a;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v1}, La90/j;->clear()V

    .line 11
    iput-boolean v4, p0, Lg90/j$a;->k:Z

    .line 12
    invoke-virtual {v2}, Lio/reactivex/internal/util/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lv80/t;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_3
    iget-boolean v3, p0, Lg90/j$a;->j:Z

    .line 14
    :try_start_0
    invoke-interface {v1}, La90/j;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    .line 15
    iput-boolean v4, p0, Lg90/j$a;->k:Z

    .line 16
    invoke-virtual {v2}, Lio/reactivex/internal/util/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {v0, v1}, Lv80/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-interface {v0}, Lv80/t;->onComplete()V

    :goto_2
    return-void

    :cond_6
    if-nez v6, :cond_8

    .line 19
    :try_start_1
    iget-object v3, p0, Lg90/j$a;->b:Ly80/l;

    invoke-interface {v3, v5}, Ly80/l;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv80/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    instance-of v5, v3, Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_7

    .line 21
    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    .line 22
    iget-boolean v4, p0, Lg90/j$a;->k:Z

    if-nez v4, :cond_1

    .line 23
    invoke-interface {v0, v3}, Lv80/t;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 24
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {v2, v3}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 26
    :cond_7
    iput-boolean v4, p0, Lg90/j$a;->i:Z

    .line 27
    iget-object v4, p0, Lg90/j$a;->e:Lg90/j$a$a;

    invoke-interface {v3, v4}, Lv80/r;->c(Lv80/t;)V

    goto :goto_3

    :catchall_1
    move-exception v3

    .line 28
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 29
    iput-boolean v4, p0, Lg90/j$a;->k:Z

    .line 30
    iget-object v4, p0, Lg90/j$a;->h:Lx80/c;

    invoke-interface {v4}, Lx80/c;->d()V

    .line 31
    invoke-interface {v1}, La90/j;->clear()V

    .line 32
    invoke-virtual {v2, v3}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 33
    invoke-virtual {v2}, Lio/reactivex/internal/util/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lv80/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v1

    .line 34
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 35
    iput-boolean v4, p0, Lg90/j$a;->k:Z

    .line 36
    iget-object v3, p0, Lg90/j$a;->h:Lx80/c;

    invoke-interface {v3}, Lx80/c;->d()V

    .line 37
    invoke-virtual {v2, v1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 38
    invoke-virtual {v2}, Lio/reactivex/internal/util/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lv80/t;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 39
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg90/j$a;->k:Z

    .line 2
    iget-object v0, p0, Lg90/j$a;->h:Lx80/c;

    invoke-interface {v0}, Lx80/c;->d()V

    .line 3
    iget-object v0, p0, Lg90/j$a;->e:Lg90/j$a$a;

    invoke-virtual {v0}, Lg90/j$a$a;->b()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lg90/j$a;->k:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg90/j$a;->j:Z

    .line 2
    invoke-virtual {p0}, Lg90/j$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/j$a;->d:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lg90/j$a;->j:Z

    .line 3
    invoke-virtual {p0}, Lg90/j$a;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lm90/a;->s(Ljava/lang/Throwable;)V

    :goto_0
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
    iget v0, p0, Lg90/j$a;->l:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg90/j$a;->g:La90/j;

    invoke-interface {v0, p1}, La90/j;->offer(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg90/j$a;->b()V

    return-void
.end method
