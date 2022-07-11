.class abstract Lo90/x$c;
.super Lu90/e;
.source "FlowableRepeatWhen.java"

# interfaces
.implements Lg90/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo90/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lu90/e;",
        "Lg90/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4dc79ef2e0d16b40L


# instance fields
.field protected final i:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected final j:Lio/reactivex/processors/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/a<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected final k:Lorg/reactivestreams/Subscription;

.field private l:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/a;Lorg/reactivestreams/Subscription;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/processors/a<",
            "TU;>;",
            "Lorg/reactivestreams/Subscription;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lu90/e;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lo90/x$c;->i:Lorg/reactivestreams/Subscriber;

    .line 3
    iput-object p2, p0, Lo90/x$c;->j:Lio/reactivex/processors/a;

    .line 4
    iput-object p3, p0, Lo90/x$c;->k:Lorg/reactivestreams/Subscription;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu90/e;->cancel()V

    .line 2
    iget-object v0, p0, Lo90/x$c;->k:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method protected final g(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lu90/c;->INSTANCE:Lu90/c;

    invoke-virtual {p0, v0}, Lu90/e;->f(Lorg/reactivestreams/Subscription;)V

    .line 2
    iget-wide v0, p0, Lo90/x$c;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iput-wide v2, p0, Lo90/x$c;->l:J

    .line 4
    invoke-virtual {p0, v0, v1}, Lu90/e;->e(J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lo90/x$c;->k:Lorg/reactivestreams/Subscription;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 6
    iget-object v0, p0, Lo90/x$c;->j:Lio/reactivex/processors/a;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lo90/x$c;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo90/x$c;->l:J

    .line 2
    iget-object v0, p0, Lo90/x$c;->i:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu90/e;->f(Lorg/reactivestreams/Subscription;)V

    return-void
.end method
