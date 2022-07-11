.class final Lo90/k$a;
.super Lt90/a;
.source "FlowableFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo90/k;
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
        "Lt90/a<",
        "TT;TT;>;"
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
.method constructor <init>(Ll90/a;Lj90/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll90/a<",
            "-TT;>;",
            "Lj90/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lt90/a;-><init>(Ll90/a;)V

    .line 2
    iput-object p2, p0, Lo90/k$a;->f:Lj90/n;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt90/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lt90/a;->e:I

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lt90/a;->a:Ll90/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ll90/a;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lo90/k$a;->f:Lj90/n;

    invoke-interface {v2, p1}, Lj90/n;->test(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lt90/a;->a:Ll90/a;

    invoke-interface {v2, p1}, Ll90/a;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lt90/a;->d(Ljava/lang/Throwable;)V

    return v0
.end method

.method public f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt90/a;->e(I)I

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
    invoke-virtual {p0, p1}, Lo90/k$a;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lt90/a;->b:Lorg/reactivestreams/Subscription;

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
    iget-object v0, p0, Lt90/a;->c:Ll90/g;

    .line 2
    iget-object v1, p0, Lo90/k$a;->f:Lj90/n;

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
    iget v2, p0, Lt90/a;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    .line 6
    invoke-interface {v0, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0
.end method
