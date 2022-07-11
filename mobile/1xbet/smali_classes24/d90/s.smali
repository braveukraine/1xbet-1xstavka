.class public final Ld90/s;
.super Lv80/f;
.source "FlowableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld90/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv80/f<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lv80/u;

.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lv80/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv80/f;-><init>()V

    .line 2
    iput-wide p1, p0, Ld90/s;->c:J

    .line 3
    iput-wide p3, p0, Ld90/s;->d:J

    .line 4
    iput-object p5, p0, Ld90/s;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p6, p0, Ld90/s;->b:Lv80/u;

    return-void
.end method


# virtual methods
.method public W(Lorg/reactivestreams/Subscriber;)V
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
    new-instance v7, Ld90/s$a;

    invoke-direct {v7, p1}, Ld90/s$a;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 2
    invoke-interface {p1, v7}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 3
    iget-object v0, p0, Ld90/s;->b:Lv80/u;

    .line 4
    instance-of p1, v0, Lio/reactivex/internal/schedulers/p;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lv80/u;->b()Lv80/u$c;

    move-result-object v0

    .line 6
    invoke-virtual {v7, v0}, Ld90/s$a;->a(Lx80/c;)V

    .line 7
    iget-wide v2, p0, Ld90/s;->c:J

    iget-wide v4, p0, Ld90/s;->d:J

    iget-object v6, p0, Ld90/s;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lv80/u$c;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lx80/c;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Ld90/s;->c:J

    iget-wide v4, p0, Ld90/s;->d:J

    iget-object v6, p0, Ld90/s;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lv80/u;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lx80/c;

    move-result-object p1

    .line 9
    invoke-virtual {v7, p1}, Ld90/s$a;->a(Lx80/c;)V

    :goto_0
    return-void
.end method
