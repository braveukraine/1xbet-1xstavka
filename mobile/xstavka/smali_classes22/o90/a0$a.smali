.class final Lo90/a0$a;
.super Lg90/f;
.source "FlowableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo90/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final c:Lj90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/l<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lj90/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lj90/l<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/f;-><init>()V

    .line 2
    iput-object p1, p0, Lo90/a0$a;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lo90/a0$a;->c:Lj90/l;

    return-void
.end method


# virtual methods
.method public P(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lo90/a0$a;->c:Lj90/l;

    iget-object v1, p0, Lo90/a0$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lj90/l;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 3
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lu90/c;->a(Lorg/reactivestreams/Subscriber;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Lu90/d;

    invoke-direct {v1, p1, v0}, Lu90/d;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0, p1}, Lu90/c;->d(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    return-void

    .line 8
    :cond_1
    invoke-interface {v0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {v0, p1}, Lu90/c;->d(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
