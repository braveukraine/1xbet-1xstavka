.class final Ld90/b$a;
.super Lj90/f;
.source "FlowableConcatArray.java"

# interfaces
.implements Lv80/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld90/b;
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
        "Lj90/f;",
        "Lv80/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x71382f6d553150acL


# instance fields
.field final i:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final j:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final k:Z

.field final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field m:I

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field o:J


# direct methods
.method constructor <init>([Lorg/reactivestreams/Publisher;ZLorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;Z",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj90/f;-><init>(Z)V

    .line 2
    iput-object p3, p0, Ld90/b$a;->i:Lorg/reactivestreams/Subscriber;

    .line 3
    iput-object p1, p0, Ld90/b$a;->j:[Lorg/reactivestreams/Publisher;

    .line 4
    iput-boolean p2, p0, Ld90/b$a;->k:Z

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld90/b$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld90/b$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Ld90/b$a;->j:[Lorg/reactivestreams/Publisher;

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Ld90/b$a;->m:I

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-ne v2, v1, :cond_3

    .line 5
    iget-object v0, p0, Ld90/b$a;->n:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 7
    iget-object v1, p0, Ld90/b$a;->i:Lorg/reactivestreams/Subscriber;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Ld90/b$a;->i:Lorg/reactivestreams/Subscriber;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {v2, v0}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Ld90/b$a;->i:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_1
    return-void

    .line 10
    :cond_3
    aget-object v4, v0, v2

    if-nez v4, :cond_6

    .line 11
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "A Publisher entry is null"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    iget-boolean v5, p0, Ld90/b$a;->k:Z

    if-eqz v5, :cond_5

    .line 13
    iget-object v5, p0, Ld90/b$a;->n:Ljava/util/List;

    if-nez v5, :cond_4

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    sub-int v6, v1, v2

    add-int/2addr v6, v3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iput-object v5, p0, Ld90/b$a;->n:Ljava/util/List;

    .line 16
    :cond_4
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_5
    iget-object v0, p0, Ld90/b$a;->i:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, v4}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_6
    iget-wide v5, p0, Ld90/b$a;->o:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_7

    .line 19
    iput-wide v7, p0, Ld90/b$a;->o:J

    .line 20
    invoke-virtual {p0, v5, v6}, Lj90/f;->e(J)V

    .line 21
    :cond_7
    invoke-interface {v4, p0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    add-int/lit8 v2, v2, 0x1

    .line 22
    iput v2, p0, Ld90/b$a;->m:I

    .line 23
    iget-object v3, p0, Ld90/b$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld90/b$a;->k:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld90/b$a;->n:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld90/b$a;->j:[Lorg/reactivestreams/Publisher;

    array-length v1, v1

    iget v2, p0, Ld90/b$a;->m:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iput-object v0, p0, Ld90/b$a;->n:Ljava/util/List;

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Ld90/b$a;->onComplete()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ld90/b$a;->i:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ld90/b$a;->o:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld90/b$a;->o:J

    .line 2
    iget-object v0, p0, Ld90/b$a;->i:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj90/f;->f(Lorg/reactivestreams/Subscription;)V

    return-void
.end method
