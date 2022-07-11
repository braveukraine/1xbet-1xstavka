.class final Ld90/g$b;
.super Lj90/a;
.source "FlowableDoFinally.java"

# interfaces
.implements Lv80/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld90/g;
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
        "Lj90/a<",
        "TT;>;",
        "Lv80/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ly80/a;

.field c:Lorg/reactivestreams/Subscription;

.field d:La90/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Ly80/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ly80/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj90/a;-><init>()V

    .line 2
    iput-object p1, p0, Ld90/g$b;->a:Lorg/reactivestreams/Subscriber;

    .line 3
    iput-object p2, p0, Ld90/g$b;->b:Ly80/a;

    return-void
.end method


# virtual methods
.method c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld90/g$b;->b:Ly80/a;

    invoke-interface {v0}, Ly80/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lm90/a;->s(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld90/g$b;->c:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 2
    invoke-virtual {p0}, Ld90/g$b;->c()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Ld90/g$b;->d:La90/g;

    invoke-interface {v0}, La90/j;->clear()V

    return-void
.end method

.method public f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ld90/g$b;->d:La90/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    .line 2
    invoke-interface {v0, p1}, La90/f;->f(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    iput-boolean v1, p0, Ld90/g$b;->e:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ld90/g$b;->d:La90/g;

    invoke-interface {v0}, La90/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld90/g$b;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 2
    invoke-virtual {p0}, Ld90/g$b;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld90/g$b;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Ld90/g$b;->c()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld90/g$b;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld90/g$b;->c:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lj90/g;->j(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Ld90/g$b;->c:Lorg/reactivestreams/Subscription;

    .line 3
    instance-of v0, p1, La90/g;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, La90/g;

    iput-object p1, p0, Ld90/g$b;->d:La90/g;

    .line 5
    :cond_0
    iget-object p1, p0, Ld90/g$b;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_1
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Ld90/g$b;->d:La90/g;

    invoke-interface {v0}, La90/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v1, p0, Ld90/g$b;->e:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld90/g$b;->c()V

    :cond_0
    return-object v0
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Ld90/g$b;->c:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
