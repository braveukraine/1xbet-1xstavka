.class final Lo90/s$b;
.super Lo90/s$a;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo90/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo90/s$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x8f22a8b85feb275L


# instance fields
.field final n:Ll90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll90/a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field o:J


# direct methods
.method constructor <init>(Ll90/a;Lg90/u$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll90/a<",
            "-TT;>;",
            "Lg90/u$c;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lo90/s$a;-><init>(Lg90/u$c;ZI)V

    .line 2
    iput-object p1, p0, Lo90/s$b;->n:Ll90/a;

    return-void
.end method


# virtual methods
.method d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lo90/s$b;->n:Ll90/a;

    .line 2
    iget-object v1, p0, Lo90/s$a;->g:Ll90/j;

    .line 3
    iget-wide v2, p0, Lo90/s$a;->l:J

    .line 4
    iget-wide v4, p0, Lo90/s$b;->o:J

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 5
    :cond_0
    :goto_0
    iget-object v8, p0, Lo90/s$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    :cond_1
    :goto_1
    cmp-long v10, v2, v8

    if-eqz v10, :cond_6

    .line 6
    iget-boolean v11, p0, Lo90/s$a;->i:Z

    .line 7
    :try_start_0
    invoke-interface {v1}, Ll90/j;->poll()Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v12, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 8
    :goto_2
    invoke-virtual {p0, v11, v13, v0}, Lo90/s$a;->c(ZZLorg/reactivestreams/Subscriber;)Z

    move-result v11

    if-eqz v11, :cond_3

    return-void

    :cond_3
    if-eqz v13, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    invoke-interface {v0, v12}, Ll90/a;->b(Ljava/lang/Object;)Z

    move-result v10

    const-wide/16 v11, 0x1

    if-eqz v10, :cond_5

    add-long/2addr v2, v11

    :cond_5
    add-long/2addr v4, v11

    .line 10
    iget v10, p0, Lo90/s$a;->d:I

    int-to-long v10, v10

    cmp-long v12, v4, v10

    if-nez v12, :cond_1

    .line 11
    iget-object v10, p0, Lo90/s$a;->f:Lorg/reactivestreams/Subscription;

    invoke-interface {v10, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    const-wide/16 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 12
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    iput-boolean v6, p0, Lo90/s$a;->h:Z

    .line 14
    iget-object v3, p0, Lo90/s$a;->f:Lorg/reactivestreams/Subscription;

    invoke-interface {v3}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 15
    invoke-interface {v1}, Ll90/j;->clear()V

    .line 16
    invoke-interface {v0, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17
    iget-object v0, p0, Lo90/s$a;->a:Lg90/u$c;

    invoke-interface {v0}, Li90/c;->d()V

    return-void

    :cond_6
    :goto_3
    if-nez v10, :cond_7

    .line 18
    iget-boolean v8, p0, Lo90/s$a;->i:Z

    invoke-interface {v1}, Ll90/j;->isEmpty()Z

    move-result v9

    invoke-virtual {p0, v8, v9, v0}, Lo90/s$a;->c(ZZLorg/reactivestreams/Subscriber;)Z

    move-result v8

    if-eqz v8, :cond_7

    return-void

    .line 19
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ne v7, v8, :cond_8

    .line 20
    iput-wide v2, p0, Lo90/s$a;->l:J

    .line 21
    iput-wide v4, p0, Lo90/s$b;->o:J

    neg-int v7, v7

    .line 22
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_8
    move v7, v8

    goto :goto_0
.end method

.method e()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :cond_0
    iget-boolean v2, p0, Lo90/s$a;->h:Z

    if-eqz v2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v2, p0, Lo90/s$a;->i:Z

    .line 3
    iget-object v3, p0, Lo90/s$b;->n:Ll90/a;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 4
    iput-boolean v0, p0, Lo90/s$a;->h:Z

    .line 5
    iget-object v0, p0, Lo90/s$a;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lo90/s$b;->n:Ll90/a;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lo90/s$b;->n:Ll90/a;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 8
    :goto_0
    iget-object v0, p0, Lo90/s$a;->a:Lg90/u$c;

    invoke-interface {v0}, Li90/c;->d()V

    return-void

    :cond_3
    neg-int v1, v1

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo90/s$b;->n:Ll90/a;

    .line 2
    iget-object v1, p0, Lo90/s$a;->g:Ll90/j;

    .line 3
    iget-wide v2, p0, Lo90/s$a;->l:J

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-object v6, p0, Lo90/s$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :cond_1
    :goto_1
    cmp-long v8, v2, v6

    if-eqz v8, :cond_4

    .line 5
    :try_start_0
    invoke-interface {v1}, Ll90/j;->poll()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-boolean v9, p0, Lo90/s$a;->h:Z

    if-eqz v9, :cond_2

    return-void

    :cond_2
    if-nez v8, :cond_3

    .line 7
    iput-boolean v4, p0, Lo90/s$a;->h:Z

    .line 8
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 9
    iget-object v0, p0, Lo90/s$a;->a:Lg90/u$c;

    invoke-interface {v0}, Li90/c;->d()V

    return-void

    .line 10
    :cond_3
    invoke-interface {v0, v8}, Ll90/a;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 11
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 12
    iput-boolean v4, p0, Lo90/s$a;->h:Z

    .line 13
    iget-object v2, p0, Lo90/s$a;->f:Lorg/reactivestreams/Subscription;

    invoke-interface {v2}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 14
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lo90/s$a;->a:Lg90/u$c;

    invoke-interface {v0}, Li90/c;->d()V

    return-void

    .line 16
    :cond_4
    iget-boolean v6, p0, Lo90/s$a;->h:Z

    if-eqz v6, :cond_5

    return-void

    .line 17
    :cond_5
    invoke-interface {v1}, Ll90/j;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 18
    iput-boolean v4, p0, Lo90/s$a;->h:Z

    .line 19
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 20
    iget-object v0, p0, Lo90/s$a;->a:Lg90/u$c;

    invoke-interface {v0}, Li90/c;->d()V

    return-void

    .line 21
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ne v5, v6, :cond_7

    .line 22
    iput-wide v2, p0, Lo90/s$a;->l:J

    neg-int v5, v5

    .line 23
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_7
    move v5, v6

    goto :goto_0
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo90/s$a;->f:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lu90/f;->j(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lo90/s$a;->f:Lorg/reactivestreams/Subscription;

    .line 3
    instance-of v0, p1, Ll90/g;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Ll90/g;

    const/4 v1, 0x7

    .line 5
    invoke-interface {v0, v1}, Ll90/f;->f(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    iput v2, p0, Lo90/s$a;->k:I

    .line 7
    iput-object v0, p0, Lo90/s$a;->g:Ll90/j;

    .line 8
    iput-boolean v2, p0, Lo90/s$a;->i:Z

    .line 9
    iget-object p1, p0, Lo90/s$b;->n:Ll90/a;

    invoke-interface {p1, p0}, Lg90/i;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 10
    iput v2, p0, Lo90/s$a;->k:I

    .line 11
    iput-object v0, p0, Lo90/s$a;->g:Ll90/j;

    .line 12
    iget-object v0, p0, Lo90/s$b;->n:Ll90/a;

    invoke-interface {v0, p0}, Lg90/i;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 13
    iget v0, p0, Lo90/s$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/b;

    iget v1, p0, Lo90/s$a;->c:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object v0, p0, Lo90/s$a;->g:Ll90/j;

    .line 15
    iget-object v0, p0, Lo90/s$b;->n:Ll90/a;

    invoke-interface {v0, p0}, Lg90/i;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16
    iget v0, p0, Lo90/s$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
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
    iget-object v0, p0, Lo90/s$a;->g:Ll90/j;

    invoke-interface {v0}, Ll90/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lo90/s$a;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 3
    iget-wide v1, p0, Lo90/s$b;->o:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 4
    iget v3, p0, Lo90/s$a;->d:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    .line 5
    iput-wide v3, p0, Lo90/s$b;->o:J

    .line 6
    iget-object v3, p0, Lo90/s$a;->f:Lorg/reactivestreams/Subscription;

    invoke-interface {v3, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 7
    :cond_0
    iput-wide v1, p0, Lo90/s$b;->o:J

    :cond_1
    :goto_0
    return-object v0
.end method
