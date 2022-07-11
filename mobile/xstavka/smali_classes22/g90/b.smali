.class public abstract Lg90/b;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lg90/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static G(JLjava/util/concurrent/TimeUnit;)Lg90/b;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lg90/u;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lg90/b;->H(JLjava/util/concurrent/TimeUnit;Lg90/u;)Lg90/b;

    move-result-object p0

    return-object p0
.end method

.method public static H(JLjava/util/concurrent/TimeUnit;Lg90/u;)Lg90/b;
    .locals 1

    const-string v0, "unit is null"

    .line 1
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ln90/t;

    invoke-direct {v0, p0, p1, p2, p3}, Ln90/t;-><init>(JLjava/util/concurrent/TimeUnit;Lg90/u;)V

    invoke-static {v0}, Lx90/a;->k(Lg90/b;)Lg90/b;

    move-result-object p0

    return-object p0
.end method

.method private static I(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static M(Lg90/d;)Lg90/b;
    .locals 1

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lg90/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lg90/b;

    invoke-static {p0}, Lx90/a;->k(Lg90/b;)Lg90/b;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ln90/l;

    invoke-direct {v0, p0}, Ln90/l;-><init>(Lg90/d;)V

    invoke-static {v0}, Lx90/a;->k(Lg90/b;)Lg90/b;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lg90/b;
    .locals 1

    .line 1
    sget-object v0, Ln90/g;->a:Lg90/b;

    invoke-static {v0}, Lx90/a;->k(Lg90/b;)Lg90/b;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/Iterable;)Lg90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg90/d;",
            ">;)",
            "Lg90/b;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln90/b;

    invoke-direct {v0, p0}, Ln90/b;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lx90/a;->k(Lg90/b;)Lg90/b;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/concurrent/Callable;)Lg90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lg90/d;",
            ">;)",
            "Lg90/b;"
        }
    .end annotation

    const-string v0, "completableSupplier"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln90/c;

    invoke-direct {v0, p0}, Ln90/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lx90/a;->k(Lg90/b;)Lg90/b;

    move-result-object p0

    return-object p0
.end method

.method private o(Lj90/g;Lj90/g;Lj90/a;Lj90/a;Lj90/a;Lj90/a;)Lg90/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/g<",
            "-",
            "Li90/c;",
            ">;",
            "Lj90/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj90/a;",
            "Lj90/a;",
            "Lj90/a;",
            "Lj90/a;",
            ")",
            "Lg90/b;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    .line 4
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 5
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 6
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ln90/q;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Ln90/q;-><init>(Lg90/d;Lj90/g;Lj90/g;Lj90/a;Lj90/a;Lj90/a;Lj90/a;)V

    invoke-static {v0}, Lx90/a;->k(Lg90/b;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public static r(Ljava/lang/Throwable;)Lg90/b;
    .locals 1

    const-string v0, "error is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln90/h;

    invoke-direct {v0, p0}, Ln90/h;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lx90/a;->k(Lg90/b;)Lg90/b;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lj90/a;)Lg90/b;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln90/i;

    invoke-direct {v0, p0}, Ln90/i;-><init>(Lj90/a;)V

    invoke-static {v0}, Lx90/a;->k(Lg90/b;)Lg90/b;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/concurrent/Callable;)Lg90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lg90/b;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln90/j;

    invoke-direct {v0, p0}, Ln90/j;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lx90/a;->k(Lg90/b;)Lg90/b;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lg90/z;)Lg90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90/z<",
            "TT;>;)",
            "Lg90/b;"
        }
    .end annotation

    const-string v0, "single is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln90/k;

    invoke-direct {v0, p0}, Ln90/k;-><init>(Lg90/z;)V

    invoke-static {v0}, Lx90/a;->k(Lg90/b;)Lg90/b;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/Iterable;)Lg90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg90/d;",
            ">;)",
            "Lg90/b;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln90/n;

    invoke-direct {v0, p0}, Ln90/n;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lx90/a;->k(Lg90/b;)Lg90/b;

    move-result-object p0

    return-object p0
.end method

.method public static varargs w([Lg90/d;)Lg90/b;
    .locals 2

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lg90/b;->g()Lg90/b;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    invoke-static {p0}, Lg90/b;->M(Lg90/d;)Lg90/b;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Ln90/m;

    invoke-direct {v0, p0}, Ln90/m;-><init>([Lg90/d;)V

    invoke-static {v0}, Lx90/a;->k(Lg90/b;)Lg90/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lj90/l;)Lg90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/l<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lg90/d;",
            ">;)",
            "Lg90/b;"
        }
    .end annotation

    const-string v0, "errorMapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln90/r;

    invoke-direct {v0, p0, p1}, Ln90/r;-><init>(Lg90/d;Lj90/l;)V

    invoke-static {v0}, Lx90/a;->k(Lg90/b;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public final B()Li90/c;
    .locals 1

    .line 1
    new-instance v0, Lm90/k;

    invoke-direct {v0}, Lm90/k;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lg90/b;->a(Lg90/c;)V

    return-object v0
.end method

.method public final C(Lj90/a;)Li90/c;
    .locals 1

    const-string v0, "onComplete is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lm90/g;

    invoke-direct {v0, p1}, Lm90/g;-><init>(Lj90/a;)V

    .line 3
    invoke-virtual {p0, v0}, Lg90/b;->a(Lg90/c;)V

    return-object v0
.end method

.method public final D(Lj90/a;Lj90/g;)Li90/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/a;",
            "Lj90/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Li90/c;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 1
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lm90/g;

    invoke-direct {v0, p2, p1}, Lm90/g;-><init>(Lj90/g;Lj90/a;)V

    .line 4
    invoke-virtual {p0, v0}, Lg90/b;->a(Lg90/c;)V

    return-object v0
.end method

.method protected abstract E(Lg90/c;)V
.end method

.method public final F(Lg90/u;)Lg90/b;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln90/s;

    invoke-direct {v0, p0, p1}, Ln90/s;-><init>(Lg90/d;Lg90/u;)V

    invoke-static {v0}, Lx90/a;->k(Lg90/b;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public final J()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ll90/d;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ll90/d;

    invoke-interface {v0}, Ll90/d;->c()Lg90/o;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ln90/u;

    invoke-direct {v0, p0}, Ln90/u;-><init>(Lg90/d;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final K(Ljava/lang/Object;)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "completionValue is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln90/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ln90/v;-><init>(Lg90/d;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lg90/u;)Lg90/b;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln90/e;

    invoke-direct {v0, p0, p1}, Ln90/e;-><init>(Lg90/d;Lg90/u;)V

    invoke-static {v0}, Lx90/a;->k(Lg90/b;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lg90/c;)V
    .locals 1

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lx90/a;->x(Lg90/b;Lg90/c;)Lg90/c;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lg90/b;->E(Lg90/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Lx90/a;->s(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p1}, Lg90/b;->I(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 8
    throw p1
.end method

.method public final d(Lg90/d;)Lg90/b;
    .locals 1

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln90/a;

    invoke-direct {v0, p0, p1}, Ln90/a;-><init>(Lg90/d;Lg90/d;)V

    invoke-static {v0}, Lx90/a;->k(Lg90/b;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lg90/r;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90/r<",
            "TT;>;)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lq90/a;

    invoke-direct {v0, p0, p1}, Lq90/a;-><init>(Lg90/d;Lg90/r;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lg90/z;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90/z<",
            "TT;>;)",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ls90/e;

    invoke-direct {v0, p1, p0}, Ls90/e;-><init>(Lg90/z;Lg90/d;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;)Lg90/b;
    .locals 6

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lg90/u;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lg90/b;->k(JLjava/util/concurrent/TimeUnit;Lg90/u;Z)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;Lg90/u;Z)Lg90/b;
    .locals 8

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ln90/d;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ln90/d;-><init>(Lg90/d;JLjava/util/concurrent/TimeUnit;Lg90/u;Z)V

    invoke-static {v0}, Lx90/a;->k(Lg90/b;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lj90/a;)Lg90/b;
    .locals 1

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln90/f;

    invoke-direct {v0, p0, p1}, Ln90/f;-><init>(Lg90/d;Lj90/a;)V

    invoke-static {v0}, Lx90/a;->k(Lg90/b;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lj90/a;)Lg90/b;
    .locals 7

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Lj90/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Lj90/g;

    move-result-object v2

    sget-object v6, Lio/reactivex/internal/functions/a;->c:Lj90/a;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lg90/b;->o(Lj90/g;Lj90/g;Lj90/a;Lj90/a;Lj90/a;Lj90/a;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lj90/g;)Lg90/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lg90/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Lj90/g;

    move-result-object v1

    sget-object v6, Lio/reactivex/internal/functions/a;->c:Lj90/a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lg90/b;->o(Lj90/g;Lj90/g;Lj90/a;Lj90/a;Lj90/a;Lj90/a;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lj90/g;)Lg90/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/g<",
            "-",
            "Li90/c;",
            ">;)",
            "Lg90/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Lj90/g;

    move-result-object v2

    sget-object v6, Lio/reactivex/internal/functions/a;->c:Lj90/a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lg90/b;->o(Lj90/g;Lj90/g;Lj90/a;Lj90/a;Lj90/a;Lj90/a;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lj90/a;)Lg90/b;
    .locals 7

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Lj90/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Lj90/g;

    move-result-object v2

    sget-object v6, Lio/reactivex/internal/functions/a;->c:Lj90/a;

    move-object v0, p0

    move-object v3, v6

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lg90/b;->o(Lj90/g;Lj90/g;Lj90/a;Lj90/a;Lj90/a;Lj90/a;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lg90/u;)Lg90/b;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln90/o;

    invoke-direct {v0, p0, p1}, Ln90/o;-><init>(Lg90/d;Lg90/u;)V

    invoke-static {v0}, Lx90/a;->k(Lg90/b;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lg90/b;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->b()Lj90/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg90/b;->z(Lj90/n;)Lg90/b;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lj90/n;)Lg90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/n<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lg90/b;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln90/p;

    invoke-direct {v0, p0, p1}, Ln90/p;-><init>(Lg90/d;Lj90/n;)V

    invoke-static {v0}, Lx90/a;->k(Lg90/b;)Lg90/b;

    move-result-object p1

    return-object p1
.end method
