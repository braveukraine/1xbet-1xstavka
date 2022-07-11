.class final Lo90/x$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableRepeatWhen.java"

# interfaces
.implements Lg90/i;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo90/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lg90/i<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x273e43a975384721L


# instance fields
.field final a:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field d:Lo90/x$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/x$c<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lo90/x$b;->a:Lorg/reactivestreams/Publisher;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo90/x$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lo90/x$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo90/x$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lu90/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo90/x$b;->d:Lo90/x$c;

    invoke-virtual {v0}, Lo90/x$c;->cancel()V

    .line 2
    iget-object v0, p0, Lo90/x$b;->d:Lo90/x$c;

    iget-object v0, v0, Lo90/x$c;->i:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo90/x$b;->d:Lo90/x$c;

    invoke-virtual {v0}, Lo90/x$c;->cancel()V

    .line 2
    iget-object v0, p0, Lo90/x$b;->d:Lo90/x$c;

    iget-object v0, v0, Lo90/x$c;->i:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    .line 2
    :cond_0
    iget-object p1, p0, Lo90/x$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu90/f;->CANCELLED:Lu90/f;

    if-ne p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lo90/x$b;->a:Lorg/reactivestreams/Publisher;

    iget-object v0, p0, Lo90/x$b;->d:Lo90/x$c;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :cond_2
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo90/x$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lo90/x$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lu90/f;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    return-void
.end method

.method public request(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo90/x$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lo90/x$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lu90/f;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
