.class public final Lo90/y;
.super Lo90/a;
.source "FlowableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo90/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo90/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lj90/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/n<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:J


# direct methods
.method public constructor <init>(Lg90/f;JLj90/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/f<",
            "TT;>;J",
            "Lj90/n<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo90/a;-><init>(Lg90/f;)V

    .line 2
    iput-object p4, p0, Lo90/y;->c:Lj90/n;

    .line 3
    iput-wide p2, p0, Lo90/y;->d:J

    return-void
.end method


# virtual methods
.method public P(Lorg/reactivestreams/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lu90/e;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lu90/e;-><init>(Z)V

    .line 2
    invoke-interface {p1, v5}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 3
    new-instance v7, Lo90/y$a;

    iget-wide v2, p0, Lo90/y;->d:J

    iget-object v4, p0, Lo90/y;->c:Lj90/n;

    iget-object v6, p0, Lo90/a;->b:Lg90/f;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lo90/y$a;-><init>(Lorg/reactivestreams/Subscriber;JLj90/n;Lu90/e;Lorg/reactivestreams/Publisher;)V

    .line 4
    invoke-virtual {v7}, Lo90/y$a;->a()V

    return-void
.end method
