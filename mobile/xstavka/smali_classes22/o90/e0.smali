.class public final Lo90/e0;
.super Lo90/a;
.source "FlowableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo90/e0$a;
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
.field final c:Lg90/u;

.field final d:Z


# direct methods
.method public constructor <init>(Lg90/f;Lg90/u;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/f<",
            "TT;>;",
            "Lg90/u;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo90/a;-><init>(Lg90/f;)V

    .line 2
    iput-object p2, p0, Lo90/e0;->c:Lg90/u;

    .line 3
    iput-boolean p3, p0, Lo90/e0;->d:Z

    return-void
.end method


# virtual methods
.method public P(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo90/e0;->c:Lg90/u;

    invoke-virtual {v0}, Lg90/u;->b()Lg90/u$c;

    move-result-object v0

    .line 2
    new-instance v1, Lo90/e0$a;

    iget-object v2, p0, Lo90/a;->b:Lg90/f;

    iget-boolean v3, p0, Lo90/e0;->d:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lo90/e0$a;-><init>(Lorg/reactivestreams/Subscriber;Lg90/u$c;Lorg/reactivestreams/Publisher;Z)V

    .line 3
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 4
    invoke-virtual {v0, v1}, Lg90/u$c;->b(Ljava/lang/Runnable;)Li90/c;

    return-void
.end method
