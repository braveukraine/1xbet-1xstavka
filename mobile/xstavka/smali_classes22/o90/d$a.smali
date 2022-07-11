.class final Lo90/d$a;
.super Ljava/lang/Object;
.source "FlowableDelay.java"

# interfaces
.implements Lg90/i;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo90/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo90/d$a$a;,
        Lo90/d$a$b;,
        Lo90/d$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg90/i<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lg90/u$c;

.field final e:Z

.field f:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lg90/u$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg90/u$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo90/d$a;->a:Lorg/reactivestreams/Subscriber;

    .line 3
    iput-wide p2, p0, Lo90/d$a;->b:J

    .line 4
    iput-object p4, p0, Lo90/d$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lo90/d$a;->d:Lg90/u$c;

    .line 6
    iput-boolean p6, p0, Lo90/d$a;->e:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo90/d$a;->f:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 2
    iget-object v0, p0, Lo90/d$a;->d:Lg90/u$c;

    invoke-interface {v0}, Li90/c;->d()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo90/d$a;->d:Lg90/u$c;

    new-instance v1, Lo90/d$a$a;

    invoke-direct {v1, p0}, Lo90/d$a$a;-><init>(Lo90/d$a;)V

    iget-wide v2, p0, Lo90/d$a;->b:J

    iget-object v4, p0, Lo90/d$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lg90/u$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li90/c;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo90/d$a;->d:Lg90/u$c;

    new-instance v1, Lo90/d$a$b;

    invoke-direct {v1, p0, p1}, Lo90/d$a$b;-><init>(Lo90/d$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lo90/d$a;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lo90/d$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lo90/d$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lg90/u$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li90/c;

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
    iget-object v0, p0, Lo90/d$a;->d:Lg90/u$c;

    new-instance v1, Lo90/d$a$c;

    invoke-direct {v1, p0, p1}, Lo90/d$a$c;-><init>(Lo90/d$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lo90/d$a;->b:J

    iget-object p1, p0, Lo90/d$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lg90/u$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li90/c;

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo90/d$a;->f:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lu90/f;->j(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lo90/d$a;->f:Lorg/reactivestreams/Subscription;

    .line 3
    iget-object p1, p0, Lo90/d$a;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo90/d$a;->f:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
