.class public final Ld90/l0;
.super Lv80/f;
.source "FlowableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld90/l0$a;
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

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lv80/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv80/f;-><init>()V

    .line 2
    iput-wide p1, p0, Ld90/l0;->c:J

    .line 3
    iput-object p3, p0, Ld90/l0;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Ld90/l0;->b:Lv80/u;

    return-void
.end method


# virtual methods
.method public W(Lorg/reactivestreams/Subscriber;)V
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
    new-instance v0, Ld90/l0$a;

    invoke-direct {v0, p1}, Ld90/l0$a;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 2
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 3
    iget-object p1, p0, Ld90/l0;->b:Lv80/u;

    iget-wide v1, p0, Ld90/l0;->c:J

    iget-object v3, p0, Ld90/l0;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lv80/u;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ld90/l0$a;->a(Lx80/c;)V

    return-void
.end method
