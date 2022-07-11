.class final Ld90/h0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSubscribeOn.java"

# interfaces
.implements Lv80/i;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld90/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld90/h0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Lv80/i<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lv80/u$c;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Z

.field f:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lv80/u$c;Lorg/reactivestreams/Publisher;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lv80/u$c;",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ld90/h0$a;->a:Lorg/reactivestreams/Subscriber;

    .line 3
    iput-object p2, p0, Ld90/h0$a;->b:Lv80/u$c;

    .line 4
    iput-object p3, p0, Ld90/h0$a;->f:Lorg/reactivestreams/Publisher;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld90/h0$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ld90/h0$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 p1, p4, 0x1

    .line 7
    iput-boolean p1, p0, Ld90/h0$a;->e:Z

    return-void
.end method


# virtual methods
.method a(JLorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld90/h0$a;->e:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld90/h0$a;->b:Lv80/u$c;

    new-instance v1, Ld90/h0$a$a;

    invoke-direct {v1, p3, p1, p2}, Ld90/h0$a$a;-><init>(Lorg/reactivestreams/Subscription;J)V

    invoke-virtual {v0, v1}, Lv80/u$c;->b(Ljava/lang/Runnable;)Lx80/c;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    :goto_1
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld90/h0$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj90/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Ld90/h0$a;->b:Lv80/u$c;

    invoke-interface {v0}, Lx80/c;->d()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld90/h0$a;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 2
    iget-object v0, p0, Ld90/h0$a;->b:Lv80/u$c;

    invoke-interface {v0}, Lx80/c;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld90/h0$a;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Ld90/h0$a;->b:Lv80/u$c;

    invoke-interface {p1}, Lx80/c;->d()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld90/h0$a;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld90/h0$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj90/g;->h(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld90/h0$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v3, v4, p1}, Ld90/h0$a;->a(JLorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lj90/g;->i(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld90/h0$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Ld90/h0$a;->a(JLorg/reactivestreams/Subscription;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld90/h0$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 5
    iget-object p1, p0, Ld90/h0$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Subscription;

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Ld90/h0$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, v2, v3, p1}, Ld90/h0$a;->a(JLorg/reactivestreams/Subscription;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld90/h0$a;->f:Lorg/reactivestreams/Publisher;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ld90/h0$a;->f:Lorg/reactivestreams/Publisher;

    .line 4
    invoke-interface {v0, p0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
