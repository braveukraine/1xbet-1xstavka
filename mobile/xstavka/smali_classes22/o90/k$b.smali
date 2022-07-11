.class final Lo90/k$b;
.super Lt90/b;
.source "FlowableFilter.java"

# interfaces
.implements Ll90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo90/k;
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
        "Lt90/b<",
        "TT;TT;>;",
        "Ll90/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Lj90/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/n<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lj90/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lj90/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lt90/b;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 2
    iput-object p2, p0, Lo90/k$b;->f:Lj90/n;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt90/b;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lt90/b;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lt90/b;->a:Lorg/reactivestreams/Subscriber;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo90/k$b;->f:Lj90/n;

    invoke-interface {v0, p1}, Lj90/n;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lt90/b;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lt90/b;->d(Ljava/lang/Throwable;)V

    return v1
.end method

.method public f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt90/b;->e(I)I

    move-result p1

    return p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo90/k$b;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lt90/b;->b:Lorg/reactivestreams/Subscription;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
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
    iget-object v0, p0, Lt90/b;->c:Ll90/g;

    .line 2
    iget-object v1, p0, Lo90/k$b;->f:Lj90/n;

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ll90/j;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    invoke-interface {v1, v2}, Lj90/n;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 5
    :cond_2
    iget v2, p0, Lt90/b;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    .line 6
    invoke-interface {v0, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0
.end method
