.class final Ld90/i0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSwitchMap.java"

# interfaces
.implements Lv80/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld90/i0;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lv80/i<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field final a:Ld90/i0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld90/i0$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:I

.field volatile d:La90/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:I


# direct methods
.method constructor <init>(Ld90/i0$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld90/i0$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ld90/i0$a;->a:Ld90/i0$b;

    .line 3
    iput-wide p2, p0, Ld90/i0$a;->b:J

    .line 4
    iput p4, p0, Ld90/i0$a;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lj90/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget v0, p0, Ld90/i0$a;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld90/i0$a;->a:Ld90/i0$b;

    .line 2
    iget-wide v1, p0, Ld90/i0$a;->b:J

    iget-wide v3, v0, Ld90/i0$b;->k:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ld90/i0$a;->e:Z

    .line 4
    invoke-virtual {v0}, Ld90/i0$b;->c()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld90/i0$a;->a:Ld90/i0$b;

    .line 2
    iget-wide v1, p0, Ld90/i0$a;->b:J

    iget-wide v3, v0, Ld90/i0$b;->k:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Ld90/i0$b;->f:Lio/reactivex/internal/util/c;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean p1, v0, Ld90/i0$b;->d:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, v0, Ld90/i0$b;->h:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 5
    iput-boolean v1, v0, Ld90/i0$b;->e:Z

    .line 6
    :cond_0
    iput-boolean v1, p0, Ld90/i0$a;->e:Z

    .line 7
    invoke-virtual {v0}, Ld90/i0$b;->c()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lm90/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld90/i0$a;->a:Ld90/i0$b;

    .line 2
    iget-wide v1, p0, Ld90/i0$a;->b:J

    iget-wide v3, v0, Ld90/i0$b;->k:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 3
    iget v1, p0, Ld90/i0$a;->f:I

    if-nez v1, :cond_0

    iget-object v1, p0, Ld90/i0$a;->d:La90/j;

    invoke-interface {v1, p1}, La90/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld90/i0$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Ld90/i0$b;->c()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lj90/g;->h(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, La90/g;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, La90/g;

    const/4 v1, 0x7

    .line 4
    invoke-interface {v0, v1}, La90/f;->f(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iput v1, p0, Ld90/i0$a;->f:I

    .line 6
    iput-object v0, p0, Ld90/i0$a;->d:La90/j;

    .line 7
    iput-boolean v2, p0, Ld90/i0$a;->e:Z

    .line 8
    iget-object p1, p0, Ld90/i0$a;->a:Ld90/i0$b;

    invoke-virtual {p1}, Ld90/i0$b;->c()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput v1, p0, Ld90/i0$a;->f:I

    .line 10
    iput-object v0, p0, Ld90/i0$a;->d:La90/j;

    .line 11
    iget v0, p0, Ld90/i0$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    .line 12
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/b;

    iget v1, p0, Ld90/i0$a;->c:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object v0, p0, Ld90/i0$a;->d:La90/j;

    .line 13
    iget v0, p0, Ld90/i0$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method
