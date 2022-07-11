.class public final Lr90/i1;
.super Ljava/lang/Object;
.source "ObservableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/i1$a;,
        Lr90/i1$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;Lj90/l;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lj90/l<",
            "-TT;+",
            "Lg90/r<",
            "+TU;>;>;)",
            "Lg90/o<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr90/i1$b;

    invoke-direct {v0, p0, p1}, Lr90/i1$b;-><init>(Ljava/lang/Object;Lj90/l;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lg90/r;Lg90/t;Lj90/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90/r<",
            "TT;>;",
            "Lg90/t<",
            "-TR;>;",
            "Lj90/l<",
            "-TT;+",
            "Lg90/r<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    .line 3
    invoke-static {p1}, Lk90/d;->h(Lg90/t;)V

    return v0

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lj90/l;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg90/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    .line 6
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    .line 7
    invoke-static {p1}, Lk90/d;->h(Lg90/t;)V

    return v0

    .line 8
    :cond_1
    new-instance p2, Lr90/i1$a;

    invoke-direct {p2, p1, p0}, Lr90/i1$a;-><init>(Lg90/t;Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1, p2}, Lg90/t;->a(Li90/c;)V

    .line 10
    invoke-virtual {p2}, Lr90/i1$a;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {p0, p1}, Lk90/d;->k(Ljava/lang/Throwable;Lg90/t;)V

    return v0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Lg90/r;->b(Lg90/t;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    .line 14
    invoke-static {p0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {p0, p1}, Lk90/d;->k(Ljava/lang/Throwable;Lg90/t;)V

    return v0

    :catchall_2
    move-exception p0

    .line 16
    invoke-static {p0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 17
    invoke-static {p0, p1}, Lk90/d;->k(Ljava/lang/Throwable;Lg90/t;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
