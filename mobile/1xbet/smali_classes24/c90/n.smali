.class public final Lc90/n;
.super Lv80/b;
.source "CompletableMergeIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc90/n$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lv80/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv80/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/b;-><init>()V

    .line 2
    iput-object p1, p0, Lc90/n;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public E(Lv80/c;)V
    .locals 5

    .line 1
    new-instance v0, Lx80/b;

    invoke-direct {v0}, Lx80/b;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lv80/c;->a(Lx80/c;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lc90/n;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "The source iterator returned is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    new-instance v3, Lc90/n$a;

    invoke-direct {v3, p1, v0, v2}, Lc90/n$a;-><init>(Lv80/c;Lx80/b;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lx80/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {v3}, Lc90/n$a;->onComplete()V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lx80/b;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 10
    :cond_2
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v4, "The iterator returned a null CompletableSource"

    invoke-static {p1, v4}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv80/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    invoke-virtual {v0}, Lx80/b;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    .line 12
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    invoke-interface {p1, v3}, Lv80/d;->b(Lv80/c;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {v0}, Lx80/b;->d()V

    .line 16
    invoke-virtual {v3, p1}, Lc90/n$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 17
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v0}, Lx80/b;->d()V

    .line 19
    invoke-virtual {v3, p1}, Lc90/n$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 20
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 21
    invoke-interface {p1, v0}, Lv80/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
