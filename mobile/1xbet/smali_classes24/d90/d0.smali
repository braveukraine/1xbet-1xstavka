.class public final Ld90/d0;
.super Ljava/lang/Object;
.source "FlowableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld90/d0$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;Ly80/l;)Lv80/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ly80/l<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;)",
            "Lv80/f<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Ld90/d0$a;

    invoke-direct {v0, p0, p1}, Ld90/d0$a;-><init>(Ljava/lang/Object;Ly80/l;)V

    invoke-static {v0}, Lm90/a;->m(Lv80/f;)Lv80/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;Ly80/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Ly80/l<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    .line 3
    invoke-static {p1}, Lj90/d;->a(Lorg/reactivestreams/Subscriber;)V

    return v0

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Ly80/l;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null Publisher"

    invoke-static {p0, p2}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Publisher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    .line 6
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    .line 7
    invoke-static {p1}, Lj90/d;->a(Lorg/reactivestreams/Subscriber;)V

    return v0

    .line 8
    :cond_1
    new-instance p2, Lj90/e;

    invoke-direct {p2, p1, p0}, Lj90/e;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p0, p1}, Lj90/d;->d(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    return v0

    .line 11
    :cond_2
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    .line 12
    invoke-static {p0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {p0, p1}, Lj90/d;->d(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    return v0

    :catchall_2
    move-exception p0

    .line 14
    invoke-static {p0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {p0, p1}, Lj90/d;->d(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
