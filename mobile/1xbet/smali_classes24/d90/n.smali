.class public final Ld90/n;
.super Lv80/f;
.source "FlowableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld90/n$a;,
        Ld90/n$b;,
        Ld90/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv80/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/f;-><init>()V

    .line 2
    iput-object p1, p0, Ld90/n;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public W(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, La90/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ld90/n$a;

    move-object v1, p1

    check-cast v1, La90/a;

    iget-object v2, p0, Ld90/n;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Ld90/n$a;-><init>(La90/a;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ld90/n$b;

    iget-object v1, p0, Ld90/n;->b:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Ld90/n$b;-><init>(Lorg/reactivestreams/Subscriber;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :goto_0
    return-void
.end method
