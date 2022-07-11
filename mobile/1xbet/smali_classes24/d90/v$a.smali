.class abstract Ld90/v$a;
.super Lj90/a;
.source "FlowableObserveOn.java"

# interfaces
.implements Lv80/i;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld90/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj90/a<",
        "TT;>;",
        "Lv80/i<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x725dec0716520049L


# instance fields
.field final a:Lv80/u$c;

.field final b:Z

.field final c:I

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field f:Lorg/reactivestreams/Subscription;

.field g:La90/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile h:Z

.field volatile i:Z

.field j:Ljava/lang/Throwable;

.field k:I

.field l:J

.field m:Z


# direct methods
.method constructor <init>(Lv80/u$c;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj90/a;-><init>()V

    .line 2
    iput-object p1, p0, Ld90/v$a;->a:Lv80/u$c;

    .line 3
    iput-boolean p2, p0, Ld90/v$a;->b:Z

    .line 4
    iput p3, p0, Ld90/v$a;->c:I

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ld90/v$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    .line 6
    iput p3, p0, Ld90/v$a;->d:I

    return-void
.end method


# virtual methods
.method final c(ZZLorg/reactivestreams/Subscriber;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld90/v$a;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld90/v$a;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-boolean p1, p0, Ld90/v$a;->b:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 4
    iput-boolean v1, p0, Ld90/v$a;->h:Z

    .line 5
    iget-object p1, p0, Ld90/v$a;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 8
    :goto_0
    iget-object p1, p0, Ld90/v$a;->a:Lv80/u$c;

    invoke-interface {p1}, Lx80/c;->d()V

    return v1

    .line 9
    :cond_2
    iget-object p1, p0, Ld90/v$a;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 10
    iput-boolean v1, p0, Ld90/v$a;->h:Z

    .line 11
    invoke-virtual {p0}, Ld90/v$a;->clear()V

    .line 12
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 13
    iget-object p1, p0, Ld90/v$a;->a:Lv80/u$c;

    invoke-interface {p1}, Lx80/c;->d()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 14
    iput-boolean v1, p0, Ld90/v$a;->h:Z

    .line 15
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 16
    iget-object p1, p0, Ld90/v$a;->a:Lv80/u$c;

    invoke-interface {p1}, Lx80/c;->d()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld90/v$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld90/v$a;->h:Z

    .line 3
    iget-object v0, p0, Ld90/v$a;->f:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 4
    iget-object v0, p0, Ld90/v$a;->a:Lv80/u$c;

    invoke-interface {v0}, Lx80/c;->d()V

    .line 5
    iget-boolean v0, p0, Ld90/v$a;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ld90/v$a;->g:La90/j;

    invoke-interface {v0}, La90/j;->clear()V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Ld90/v$a;->g:La90/j;

    invoke-interface {v0}, La90/j;->clear()V

    return-void
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method public final f(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld90/v$a;->m:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method abstract g()V
.end method

.method final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld90/v$a;->a:Lv80/u$c;

    invoke-virtual {v0, p0}, Lv80/u$c;->b(Ljava/lang/Runnable;)Lx80/c;

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Ld90/v$a;->g:La90/j;

    invoke-interface {v0}, La90/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld90/v$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld90/v$a;->i:Z

    .line 3
    invoke-virtual {p0}, Ld90/v$a;->h()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld90/v$a;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lm90/a;->s(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Ld90/v$a;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ld90/v$a;->i:Z

    .line 5
    invoke-virtual {p0}, Ld90/v$a;->h()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld90/v$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ld90/v$a;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ld90/v$a;->h()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Ld90/v$a;->g:La90/j;

    invoke-interface {v0, p1}, La90/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Ld90/v$a;->f:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 6
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld90/v$a;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ld90/v$a;->i:Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Ld90/v$a;->h()V

    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lj90/g;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld90/v$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Ld90/v$a;->h()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld90/v$a;->m:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld90/v$a;->e()V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Ld90/v$a;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld90/v$a;->g()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld90/v$a;->d()V

    :goto_0
    return-void
.end method
