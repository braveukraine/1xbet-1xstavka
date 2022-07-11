.class public final Ld90/a0;
.super Ld90/a;
.source "FlowableRepeatWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld90/a0$a;,
        Ld90/a0$c;,
        Ld90/a0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld90/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Ly80/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/l<",
            "-",
            "Lv80/f<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv80/f;Ly80/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/f<",
            "TT;>;",
            "Ly80/l<",
            "-",
            "Lv80/f<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld90/a;-><init>(Lv80/f;)V

    .line 2
    iput-object p2, p0, Ld90/a0;->c:Ly80/l;

    return-void
.end method


# virtual methods
.method public W(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ln90/a;

    invoke-direct {v0, p1}, Ln90/a;-><init>(Lorg/reactivestreams/Subscriber;)V

    const/16 v1, 0x8

    .line 2
    invoke-static {v1}, Lio/reactivex/processors/d;->k0(I)Lio/reactivex/processors/d;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/processors/a;->i0()Lio/reactivex/processors/a;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, p0, Ld90/a0;->c:Ly80/l;

    invoke-interface {v2, v1}, Ly80/l;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "handler returned a null Publisher"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v3, Ld90/a0$b;

    iget-object v4, p0, Ld90/a;->b:Lv80/f;

    invoke-direct {v3, v4}, Ld90/a0$b;-><init>(Lorg/reactivestreams/Publisher;)V

    .line 5
    new-instance v4, Ld90/a0$a;

    invoke-direct {v4, v0, v1, v3}, Ld90/a0$a;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/a;Lorg/reactivestreams/Subscription;)V

    .line 6
    iput-object v4, v3, Ld90/a0$b;->d:Ld90/a0$c;

    .line 7
    invoke-interface {p1, v4}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 8
    invoke-interface {v2, v3}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ld90/a0$b;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0, p1}, Lj90/d;->d(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
