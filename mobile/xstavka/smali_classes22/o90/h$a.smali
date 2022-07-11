.class final Lo90/h$a;
.super Ljava/lang/Object;
.source "FlowableDoOnLifecycle.java"

# interfaces
.implements Lg90/i;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo90/h;
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
        "Lg90/i<",
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

.field final b:Lj90/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/g<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lj90/m;

.field final d:Lj90/a;

.field e:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lj90/g;Lj90/m;Lj90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lj90/g<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Lj90/m;",
            "Lj90/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo90/h$a;->a:Lorg/reactivestreams/Subscriber;

    .line 3
    iput-object p2, p0, Lo90/h$a;->b:Lj90/g;

    .line 4
    iput-object p4, p0, Lo90/h$a;->d:Lj90/a;

    .line 5
    iput-object p3, p0, Lo90/h$a;->c:Lj90/m;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo90/h$a;->e:Lorg/reactivestreams/Subscription;

    .line 2
    sget-object v1, Lu90/f;->CANCELLED:Lu90/f;

    if-eq v0, v1, :cond_0

    .line 3
    iput-object v1, p0, Lo90/h$a;->e:Lorg/reactivestreams/Subscription;

    .line 4
    :try_start_0
    iget-object v1, p0, Lo90/h$a;->d:Lj90/a;

    invoke-interface {v1}, Lj90/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v1}, Lx90/a;->s(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo90/h$a;->e:Lorg/reactivestreams/Subscription;

    sget-object v1, Lu90/f;->CANCELLED:Lu90/f;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lo90/h$a;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo90/h$a;->e:Lorg/reactivestreams/Subscription;

    sget-object v1, Lu90/f;->CANCELLED:Lu90/f;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lo90/h$a;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lx90/a;->s(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lo90/h$a;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo90/h$a;->b:Lj90/g;

    invoke-interface {v0, p1}, Lj90/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lo90/h$a;->e:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lu90/f;->j(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lo90/h$a;->e:Lorg/reactivestreams/Subscription;

    .line 4
    iget-object p1, p0, Lo90/h$a;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 7
    sget-object p1, Lu90/f;->CANCELLED:Lu90/f;

    iput-object p1, p0, Lo90/h$a;->e:Lorg/reactivestreams/Subscription;

    .line 8
    iget-object p1, p0, Lo90/h$a;->a:Lorg/reactivestreams/Subscriber;

    invoke-static {v0, p1}, Lu90/c;->d(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo90/h$a;->c:Lj90/m;

    invoke-interface {v0, p1, p2}, Lj90/m;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lx90/a;->s(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lo90/h$a;->e:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
