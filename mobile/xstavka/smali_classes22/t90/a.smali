.class public abstract Lt90/a;
.super Ljava/lang/Object;
.source "BasicFuseableConditionalSubscriber.java"

# interfaces
.implements Ll90/a;
.implements Ll90/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll90/a<",
        "TT;>;",
        "Ll90/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final a:Ll90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll90/a<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected b:Lorg/reactivestreams/Subscription;

.field protected c:Ll90/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll90/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:I


# direct methods
.method public constructor <init>(Ll90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll90/a<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt90/a;->a:Ll90/a;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt90/a;->b:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt90/a;->c:Ll90/g;

    invoke-interface {v0}, Ll90/j;->clear()V

    return-void
.end method

.method protected final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lt90/a;->b:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 3
    invoke-virtual {p0, p1}, Lt90/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lt90/a;->c:Ll90/g;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ll90/f;->f(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput p1, p0, Lt90/a;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt90/a;->c:Ll90/g;

    invoke-interface {v0}, Ll90/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt90/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt90/a;->d:Z

    .line 3
    iget-object v0, p0, Lt90/a;->a:Ll90/a;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt90/a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lx90/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lt90/a;->d:Z

    .line 4
    iget-object v0, p0, Lt90/a;->a:Ll90/a;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt90/a;->b:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lu90/f;->j(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lt90/a;->b:Lorg/reactivestreams/Subscription;

    .line 3
    instance-of v0, p1, Ll90/g;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ll90/g;

    iput-object p1, p0, Lt90/a;->c:Ll90/g;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lt90/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lt90/a;->a:Ll90/a;

    invoke-interface {p1, p0}, Lg90/i;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 7
    invoke-virtual {p0}, Lt90/a;->a()V

    :cond_1
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt90/a;->b:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
