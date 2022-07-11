.class public final Ld90/h0;
.super Ld90/a;
.source "FlowableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld90/h0$a;
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
.field final c:Lv80/u;

.field final d:Z


# direct methods
.method public constructor <init>(Lv80/f;Lv80/u;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/f<",
            "TT;>;",
            "Lv80/u;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld90/a;-><init>(Lv80/f;)V

    .line 2
    iput-object p2, p0, Ld90/h0;->c:Lv80/u;

    .line 3
    iput-boolean p3, p0, Ld90/h0;->d:Z

    return-void
.end method


# virtual methods
.method public W(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld90/h0;->c:Lv80/u;

    invoke-virtual {v0}, Lv80/u;->b()Lv80/u$c;

    move-result-object v0

    .line 2
    new-instance v1, Ld90/h0$a;

    iget-object v2, p0, Ld90/a;->b:Lv80/f;

    iget-boolean v3, p0, Ld90/h0;->d:Z

    invoke-direct {v1, p1, v0, v2, v3}, Ld90/h0$a;-><init>(Lorg/reactivestreams/Subscriber;Lv80/u$c;Lorg/reactivestreams/Publisher;Z)V

    .line 3
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 4
    invoke-virtual {v0, v1}, Lv80/u$c;->b(Ljava/lang/Runnable;)Lx80/c;

    return-void
.end method
