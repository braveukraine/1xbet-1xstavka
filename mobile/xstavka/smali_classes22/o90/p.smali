.class public final Lo90/p;
.super Lg90/f;
.source "FlowableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo90/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg90/f<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lg90/u;

.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lg90/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg90/f;-><init>()V

    .line 2
    iput-wide p1, p0, Lo90/p;->c:J

    .line 3
    iput-wide p3, p0, Lo90/p;->d:J

    .line 4
    iput-object p5, p0, Lo90/p;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p6, p0, Lo90/p;->b:Lg90/u;

    return-void
.end method


# virtual methods
.method public P(Lorg/reactivestreams/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lo90/p$a;

    invoke-direct {v7, p1}, Lo90/p$a;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 2
    invoke-interface {p1, v7}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 3
    iget-object v0, p0, Lo90/p;->b:Lg90/u;

    .line 4
    instance-of p1, v0, Lio/reactivex/internal/schedulers/p;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lg90/u;->b()Lg90/u$c;

    move-result-object v0

    .line 6
    invoke-virtual {v7, v0}, Lo90/p$a;->a(Li90/c;)V

    .line 7
    iget-wide v2, p0, Lo90/p;->c:J

    iget-wide v4, p0, Lo90/p;->d:J

    iget-object v6, p0, Lo90/p;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lg90/u$c;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Li90/c;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lo90/p;->c:J

    iget-wide v4, p0, Lo90/p;->d:J

    iget-object v6, p0, Lo90/p;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lg90/u;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Li90/c;

    move-result-object p1

    .line 9
    invoke-virtual {v7, p1}, Lo90/p$a;->a(Li90/c;)V

    :goto_0
    return-void
.end method
