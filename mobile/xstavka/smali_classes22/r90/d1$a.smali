.class final Lr90/d1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRepeat.java"

# interfaces
.implements Lg90/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr90/d1;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lg90/t<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final a:Lg90/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lk90/g;

.field final c:Lg90/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/r<",
            "+TT;>;"
        }
    .end annotation
.end field

.field d:J


# direct methods
.method constructor <init>(Lg90/t;JLk90/g;Lg90/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TT;>;J",
            "Lk90/g;",
            "Lg90/r<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lr90/d1$a;->a:Lg90/t;

    .line 3
    iput-object p4, p0, Lr90/d1$a;->b:Lk90/g;

    .line 4
    iput-object p5, p0, Lr90/d1$a;->c:Lg90/r;

    .line 5
    iput-wide p2, p0, Lr90/d1$a;->d:J

    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/d1$a;->b:Lk90/g;

    invoke-virtual {v0, p1}, Lk90/g;->a(Li90/c;)Z

    return-void
.end method

.method b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Lr90/d1$a;->b:Lk90/g;

    invoke-virtual {v1}, Lk90/g;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lr90/d1$a;->c:Lg90/r;

    invoke-interface {v1, p0}, Lg90/r;->b(Lg90/t;)V

    neg-int v0, v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lr90/d1$a;->d:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 2
    iput-wide v2, p0, Lr90/d1$a;->d:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0}, Lr90/d1$a;->b()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lr90/d1$a;->a:Lg90/t;

    invoke-interface {v0}, Lg90/t;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/d1$a;->a:Lg90/t;

    invoke-interface {v0, p1}, Lg90/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr90/d1$a;->a:Lg90/t;

    invoke-interface {v0, p1}, Lg90/t;->onNext(Ljava/lang/Object;)V

    return-void
.end method
