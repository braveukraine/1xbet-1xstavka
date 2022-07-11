.class final Lg90/f1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRetryPredicate.java"

# interfaces
.implements Lv80/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/f1;
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
        "Lv80/t<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final a:Lv80/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lz80/g;

.field final c:Lv80/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/r<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Ly80/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/n<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field e:J


# direct methods
.method constructor <init>(Lv80/t;JLy80/n;Lz80/g;Lv80/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TT;>;J",
            "Ly80/n<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lz80/g;",
            "Lv80/r<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lg90/f1$a;->a:Lv80/t;

    .line 3
    iput-object p5, p0, Lg90/f1$a;->b:Lz80/g;

    .line 4
    iput-object p6, p0, Lg90/f1$a;->c:Lv80/r;

    .line 5
    iput-object p4, p0, Lg90/f1$a;->d:Ly80/n;

    .line 6
    iput-wide p2, p0, Lg90/f1$a;->e:J

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 1

    iget-object v0, p0, Lg90/f1$a;->b:Lz80/g;

    invoke-virtual {v0, p1}, Lz80/g;->a(Lx80/c;)Z

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
    iget-object v1, p0, Lg90/f1$a;->b:Lz80/g;

    invoke-virtual {v1}, Lz80/g;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lg90/f1$a;->c:Lv80/r;

    invoke-interface {v1, p0}, Lv80/r;->c(Lv80/t;)V

    neg-int v0, v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lg90/f1$a;->a:Lv80/t;

    invoke-interface {v0}, Lv80/t;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lg90/f1$a;->e:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 2
    iput-wide v2, p0, Lg90/f1$a;->e:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    iget-object v0, p0, Lg90/f1$a;->a:Lv80/t;

    invoke-interface {v0, p1}, Lv80/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lg90/f1$a;->d:Ly80/n;

    invoke-interface {v0, p1}, Ly80/n;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lg90/f1$a;->a:Lv80/t;

    invoke-interface {v0, p1}, Lv80/t;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lg90/f1$a;->b()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 8
    iget-object v1, p0, Lg90/f1$a;->a:Lv80/t;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lv80/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lg90/f1$a;->a:Lv80/t;

    invoke-interface {v0, p1}, Lv80/t;->onNext(Ljava/lang/Object;)V

    return-void
.end method
