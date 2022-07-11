.class public final Ld90/c;
.super Lv80/f;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld90/c$f;,
        Ld90/c$c;,
        Ld90/c$e;,
        Ld90/c$d;,
        Ld90/c$h;,
        Ld90/c$g;,
        Ld90/c$b;
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
.field final b:Lv80/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lv80/a;


# virtual methods
.method public W(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld90/c$a;->a:[I

    iget-object v1, p0, Ld90/c;->c:Lv80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ld90/c$c;

    invoke-static {}, Lv80/f;->a()I

    move-result v1

    invoke-direct {v0, p1, v1}, Ld90/c$c;-><init>(Lorg/reactivestreams/Subscriber;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ld90/c$f;

    invoke-direct {v0, p1}, Ld90/c$f;-><init>(Lorg/reactivestreams/Subscriber;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ld90/c$d;

    invoke-direct {v0, p1}, Ld90/c$d;-><init>(Lorg/reactivestreams/Subscriber;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ld90/c$e;

    invoke-direct {v0, p1}, Ld90/c$e;-><init>(Lorg/reactivestreams/Subscriber;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Ld90/c$g;

    invoke-direct {v0, p1}, Ld90/c$g;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 7
    :goto_0
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Ld90/c;->b:Lv80/h;

    invoke-interface {p1, v0}, Lv80/h;->a(Lv80/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v0, p1}, Ld90/c$b;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
