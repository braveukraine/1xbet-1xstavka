.class public final Ld90/b;
.super Lv80/f;
.source "FlowableConcatArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld90/b$a;
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
.field final b:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>([Lorg/reactivestreams/Publisher;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/f;-><init>()V

    .line 2
    iput-object p1, p0, Ld90/b;->b:[Lorg/reactivestreams/Publisher;

    .line 3
    iput-boolean p2, p0, Ld90/b;->c:Z

    return-void
.end method


# virtual methods
.method protected W(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld90/b$a;

    iget-object v1, p0, Ld90/b;->b:[Lorg/reactivestreams/Publisher;

    iget-boolean v2, p0, Ld90/b;->c:Z

    invoke-direct {v0, v1, v2, p1}, Ld90/b$a;-><init>([Lorg/reactivestreams/Publisher;ZLorg/reactivestreams/Subscriber;)V

    .line 2
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 3
    invoke-virtual {v0}, Ld90/b$a;->onComplete()V

    return-void
.end method
