.class public final Lo90/i0;
.super Lg90/f;
.source "FlowableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo90/i0$a;
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

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lg90/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg90/f;-><init>()V

    .line 2
    iput-wide p1, p0, Lo90/i0;->c:J

    .line 3
    iput-object p3, p0, Lo90/i0;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lo90/i0;->b:Lg90/u;

    return-void
.end method


# virtual methods
.method public P(Lorg/reactivestreams/Subscriber;)V
    .locals 4
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
    new-instance v0, Lo90/i0$a;

    invoke-direct {v0, p1}, Lo90/i0$a;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 2
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 3
    iget-object p1, p0, Lo90/i0;->b:Lg90/u;

    iget-wide v1, p0, Lo90/i0;->c:J

    iget-object v3, p0, Lo90/i0;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lg90/u;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lo90/i0$a;->a(Li90/c;)V

    return-void
.end method
