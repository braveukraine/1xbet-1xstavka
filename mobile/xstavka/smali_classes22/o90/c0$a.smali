.class final Lo90/c0$a;
.super Ljava/lang/Object;
.source "FlowableSingleSingle.java"

# interfaces
.implements Lg90/i;
.implements Li90/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo90/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg90/i<",
        "TT;>;",
        "Li90/c;"
    }
.end annotation


# instance fields
.field final a:Lg90/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Lorg/reactivestreams/Subscription;

.field d:Z

.field e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg90/x;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/x<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo90/c0$a;->a:Lg90/x;

    .line 3
    iput-object p2, p0, Lo90/c0$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo90/c0$a;->c:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 2
    sget-object v0, Lu90/f;->CANCELLED:Lu90/f;

    iput-object v0, p0, Lo90/c0$a;->c:Lorg/reactivestreams/Subscription;

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo90/c0$a;->c:Lorg/reactivestreams/Subscription;

    sget-object v1, Lu90/f;->CANCELLED:Lu90/f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo90/c0$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo90/c0$a;->d:Z

    .line 3
    sget-object v0, Lu90/f;->CANCELLED:Lu90/f;

    iput-object v0, p0, Lo90/c0$a;->c:Lorg/reactivestreams/Subscription;

    .line 4
    iget-object v0, p0, Lo90/c0$a;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lo90/c0$a;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lo90/c0$a;->b:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lo90/c0$a;->a:Lg90/x;

    invoke-interface {v1, v0}, Lg90/x;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lo90/c0$a;->a:Lg90/x;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lg90/x;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo90/c0$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lx90/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lo90/c0$a;->d:Z

    .line 4
    sget-object v0, Lu90/f;->CANCELLED:Lu90/f;

    iput-object v0, p0, Lo90/c0$a;->c:Lorg/reactivestreams/Subscription;

    .line 5
    iget-object v0, p0, Lo90/c0$a;->a:Lg90/x;

    invoke-interface {v0, p1}, Lg90/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo90/c0$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo90/c0$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lo90/c0$a;->d:Z

    .line 4
    iget-object p1, p0, Lo90/c0$a;->c:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 5
    sget-object p1, Lu90/f;->CANCELLED:Lu90/f;

    iput-object p1, p0, Lo90/c0$a;->c:Lorg/reactivestreams/Subscription;

    .line 6
    iget-object p1, p0, Lo90/c0$a;->a:Lg90/x;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lg90/x;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    iput-object p1, p0, Lo90/c0$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo90/c0$a;->c:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lu90/f;->j(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lo90/c0$a;->c:Lorg/reactivestreams/Subscription;

    .line 3
    iget-object v0, p0, Lo90/c0$a;->a:Lg90/x;

    invoke-interface {v0, p0}, Lg90/x;->a(Li90/c;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method
