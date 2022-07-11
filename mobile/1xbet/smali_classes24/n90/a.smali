.class public final Ln90/a;
.super Ljava/lang/Object;
.source "SerializedSubscriber.java"

# interfaces
.implements Lv80/i;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv80/i<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field c:Lorg/reactivestreams/Subscription;

.field d:Z

.field e:Lio/reactivex/internal/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Z


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ln90/a;-><init>(Lorg/reactivestreams/Subscriber;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln90/a;->a:Lorg/reactivestreams/Subscriber;

    .line 4
    iput-boolean p2, p0, Ln90/a;->b:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln90/a;->e:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ln90/a;->d:Z

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ln90/a;->e:Lio/reactivex/internal/util/a;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Ln90/a;->a:Lorg/reactivestreams/Subscriber;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->a(Lorg/reactivestreams/Subscriber;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Ln90/a;->c:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln90/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ln90/a;->f:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Ln90/a;->d:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Ln90/a;->e:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 8
    iput-object v0, p0, Ln90/a;->e:Lio/reactivex/internal/util/a;

    .line 9
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->c(Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ln90/a;->f:Z

    .line 12
    iput-boolean v0, p0, Ln90/a;->d:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Ln90/a;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln90/a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lm90/a;->s(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Ln90/a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Ln90/a;->d:Z

    if-eqz v0, :cond_4

    .line 6
    iput-boolean v1, p0, Ln90/a;->f:Z

    .line 7
    iget-object v0, p0, Ln90/a;->e:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 9
    iput-object v0, p0, Ln90/a;->e:Lio/reactivex/internal/util/a;

    .line 10
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/j;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    iget-boolean v1, p0, Ln90/a;->b:Z

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->e(Ljava/lang/Object;)V

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    .line 15
    :cond_4
    iput-boolean v1, p0, Ln90/a;->f:Z

    .line 16
    iput-boolean v1, p0, Ln90/a;->d:Z

    const/4 v1, 0x0

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 18
    invoke-static {p1}, Lm90/a;->s(Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_5
    iget-object v0, p0, Ln90/a;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln90/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Ln90/a;->c:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ln90/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Ln90/a;->f:Z

    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    iget-boolean v0, p0, Ln90/a;->d:Z

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Ln90/a;->e:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 10
    iput-object v0, p0, Ln90/a;->e:Lio/reactivex/internal/util/a;

    .line 11
    :cond_3
    invoke-static {p1}, Lio/reactivex/internal/util/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->c(Ljava/lang/Object;)V

    .line 12
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ln90/a;->d:Z

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Ln90/a;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Ln90/a;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln90/a;->c:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lj90/g;->j(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ln90/a;->c:Lorg/reactivestreams/Subscription;

    .line 3
    iget-object p1, p0, Ln90/a;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Ln90/a;->c:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
