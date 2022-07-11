.class public abstract Lm90/d;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingBaseObserver.java"

# interfaces
.implements Lg90/t;
.implements Li90/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lg90/t<",
        "TT;>;",
        "Li90/c;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Throwable;

.field c:Li90/c;

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li90/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm90/d;->c:Li90/c;

    .line 2
    iget-boolean v0, p0, Lm90/d;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Li90/c;->d()V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/e;->a()V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lm90/d;->d()V

    .line 5
    invoke-static {v0}, Lio/reactivex/internal/util/g;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lm90/d;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lm90/d;->a:Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/g;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lm90/d;->d:Z

    .line 2
    iget-object v0, p0, Lm90/d;->c:Li90/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Li90/c;->d()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm90/d;->d:Z

    return v0
.end method

.method public final onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
