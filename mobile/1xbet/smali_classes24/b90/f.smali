.class public final Lb90/f;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingMultiObserver.java"

# interfaces
.implements Lv80/x;
.implements Lv80/c;
.implements Lv80/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lv80/x<",
        "TT;>;",
        "Lv80/c;",
        "Lv80/l<",
        "TT;>;"
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

.field c:Lx80/c;

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb90/f;->c:Lx80/c;

    .line 2
    iget-boolean v0, p0, Lb90/f;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lx80/c;->d()V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lb90/f;->c()V

    .line 5
    invoke-static {v0}, Lio/reactivex/internal/util/g;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lb90/f;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lb90/f;->a:Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/g;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb90/f;->d:Z

    .line 2
    iget-object v0, p0, Lb90/f;->c:Lx80/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lx80/c;->d()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb90/f;->b:Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb90/f;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
