.class final Lo90/c$c;
.super Lo90/c$b;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo90/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo90/c$b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21aef8f9f7f1cbc3L


# instance fields
.field final c:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo90/c$b;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 2
    new-instance p1, Lio/reactivex/internal/queue/c;

    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lo90/c$c;->c:Lio/reactivex/internal/queue/c;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lo90/c$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo90/c$c;->j()V

    return-void
.end method

.method h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo90/c$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo90/c$c;->c:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo90/c$c;->e:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo90/c$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_1
    iput-object p1, p0, Lo90/c$c;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lo90/c$c;->e:Z

    .line 5
    invoke-virtual {p0}, Lo90/c$c;->j()V

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method j()V
    .locals 14

    .line 1
    iget-object v0, p0, Lo90/c$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo90/c$b;->a:Lorg/reactivestreams/Subscriber;

    .line 3
    iget-object v1, p0, Lo90/c$c;->c:Lio/reactivex/internal/queue/c;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_7

    .line 5
    invoke-virtual {p0}, Lo90/c$b;->c()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 6
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->clear()V

    return-void

    .line 7
    :cond_2
    iget-boolean v11, p0, Lo90/c$c;->e:Z

    .line 8
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    if-eqz v11, :cond_5

    if-eqz v13, :cond_5

    .line 9
    iget-object v0, p0, Lo90/c$c;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lo90/c$b;->b(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0}, Lo90/c$b;->a()V

    :goto_2
    return-void

    :cond_5
    if-eqz v13, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    invoke-interface {v0, v12}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_7
    :goto_3
    if-nez v10, :cond_a

    .line 13
    invoke-virtual {p0}, Lo90/c$b;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 14
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->clear()V

    return-void

    .line 15
    :cond_8
    iget-boolean v4, p0, Lo90/c$c;->e:Z

    .line 16
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    move-result v5

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    .line 17
    iget-object v0, p0, Lo90/c$c;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {p0, v0}, Lo90/c$b;->b(Ljava/lang/Throwable;)Z

    goto :goto_4

    .line 19
    :cond_9
    invoke-virtual {p0}, Lo90/c$b;->a()V

    :goto_4
    return-void

    :cond_a
    cmp-long v4, v8, v6

    if-eqz v4, :cond_b

    .line 20
    invoke-static {p0, v8, v9}, Lio/reactivex/internal/util/d;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 21
    :cond_b
    iget-object v4, p0, Lo90/c$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method
