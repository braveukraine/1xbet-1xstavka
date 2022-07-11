.class public abstract Lv80/b;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lv80/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static G(JLjava/util/concurrent/TimeUnit;)Lv80/b;
    .locals 1

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lv80/u;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lv80/b;->H(JLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/b;

    move-result-object p0

    return-object p0
.end method

.method public static H(JLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/b;
    .locals 1

    const-string v0, "unit is null"

    .line 1
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lc90/t;

    invoke-direct {v0, p0, p1, p2, p3}, Lc90/t;-><init>(JLjava/util/concurrent/TimeUnit;Lv80/u;)V

    invoke-static {v0}, Lm90/a;->l(Lv80/b;)Lv80/b;

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

.method public static M(Lv80/d;)Lv80/b;
    .locals 1

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lv80/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lv80/b;

    invoke-static {p0}, Lm90/a;->l(Lv80/b;)Lv80/b;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lc90/l;

    invoke-direct {v0, p0}, Lc90/l;-><init>(Lv80/d;)V

    invoke-static {v0}, Lm90/a;->l(Lv80/b;)Lv80/b;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lv80/b;
    .locals 1

    sget-object v0, Lc90/g;->a:Lv80/b;

    invoke-static {v0}, Lm90/a;->l(Lv80/b;)Lv80/b;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/Iterable;)Lv80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv80/d;",
            ">;)",
            "Lv80/b;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lc90/b;

    invoke-direct {v0, p0}, Lc90/b;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lm90/a;->l(Lv80/b;)Lv80/b;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/concurrent/Callable;)Lv80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lv80/d;",
            ">;)",
            "Lv80/b;"
        }
    .end annotation

    const-string v0, "completableSupplier"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lc90/c;

    invoke-direct {v0, p0}, Lc90/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lm90/a;->l(Lv80/b;)Lv80/b;

    move-result-object p0

    return-object p0
.end method

.method private o(Ly80/g;Ly80/g;Ly80/a;Ly80/a;Ly80/a;Ly80/a;)Lv80/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/g<",
            "-",
            "Lx80/c;",
            ">;",
            "Ly80/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ly80/a;",
            "Ly80/a;",
            "Ly80/a;",
            "Ly80/a;",
            ")",
            "Lv80/b;"
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
    new-instance v0, Lc90/q;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lc90/q;-><init>(Lv80/d;Ly80/g;Ly80/g;Ly80/a;Ly80/a;Ly80/a;Ly80/a;)V

    invoke-static {v0}, Lm90/a;->l(Lv80/b;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public static r(Ljava/lang/Throwable;)Lv80/b;
    .locals 1

    const-string v0, "error is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lc90/h;

    invoke-direct {v0, p0}, Lc90/h;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lm90/a;->l(Lv80/b;)Lv80/b;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ly80/a;)Lv80/b;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lc90/i;

    invoke-direct {v0, p0}, Lc90/i;-><init>(Ly80/a;)V

    invoke-static {v0}, Lm90/a;->l(Lv80/b;)Lv80/b;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/concurrent/Callable;)Lv80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lv80/b;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lc90/j;

    invoke-direct {v0, p0}, Lc90/j;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lm90/a;->l(Lv80/b;)Lv80/b;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lv80/z;)Lv80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv80/z<",
            "TT;>;)",
            "Lv80/b;"
        }
    .end annotation

    const-string v0, "single is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lc90/k;

    invoke-direct {v0, p0}, Lc90/k;-><init>(Lv80/z;)V

    invoke-static {v0}, Lm90/a;->l(Lv80/b;)Lv80/b;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/Iterable;)Lv80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv80/d;",
            ">;)",
            "Lv80/b;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lc90/n;

    invoke-direct {v0, p0}, Lc90/n;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lm90/a;->l(Lv80/b;)Lv80/b;

    move-result-object p0

    return-object p0
.end method

.method public static varargs w([Lv80/d;)Lv80/b;
    .locals 2

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lv80/b;->g()Lv80/b;

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

    invoke-static {p0}, Lv80/b;->M(Lv80/d;)Lv80/b;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lc90/m;

    invoke-direct {v0, p0}, Lc90/m;-><init>([Lv80/d;)V

    invoke-static {v0}, Lm90/a;->l(Lv80/b;)Lv80/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ly80/l;)Lv80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/l<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lv80/d;",
            ">;)",
            "Lv80/b;"
        }
    .end annotation

    const-string v0, "errorMapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lc90/r;

    invoke-direct {v0, p0, p1}, Lc90/r;-><init>(Lv80/d;Ly80/l;)V

    invoke-static {v0}, Lm90/a;->l(Lv80/b;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final B()Lx80/c;
    .locals 1

    .line 1
    new-instance v0, Lb90/k;

    invoke-direct {v0}, Lb90/k;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lv80/b;->b(Lv80/c;)V

    return-object v0
.end method

.method public final C(Ly80/a;)Lx80/c;
    .locals 1

    const-string v0, "onComplete is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lb90/g;

    invoke-direct {v0, p1}, Lb90/g;-><init>(Ly80/a;)V

    .line 3
    invoke-virtual {p0, v0}, Lv80/b;->b(Lv80/c;)V

    return-object v0
.end method

.method public final D(Ly80/a;Ly80/g;)Lx80/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/a;",
            "Ly80/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lx80/c;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 1
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lb90/g;

    invoke-direct {v0, p2, p1}, Lb90/g;-><init>(Ly80/g;Ly80/a;)V

    .line 4
    invoke-virtual {p0, v0}, Lv80/b;->b(Lv80/c;)V

    return-object v0
.end method

.method protected abstract E(Lv80/c;)V
.end method

.method public final F(Lv80/u;)Lv80/b;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lc90/s;

    invoke-direct {v0, p0, p1}, Lc90/s;-><init>(Lv80/d;Lv80/u;)V

    invoke-static {v0}, Lm90/a;->l(Lv80/b;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final J()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, La90/d;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, La90/d;

    invoke-interface {v0}, La90/d;->c()Lv80/o;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lc90/u;

    invoke-direct {v0, p0}, Lc90/u;-><init>(Lv80/d;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final K(Ljava/lang/Object;)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lv80/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "completionValue is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lc90/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lc90/v;-><init>(Lv80/d;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lv80/u;)Lv80/b;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lc90/e;

    invoke-direct {v0, p0, p1}, Lc90/e;-><init>(Lv80/d;Lv80/u;)V

    invoke-static {v0}, Lm90/a;->l(Lv80/b;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lv80/c;)V
    .locals 1

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lm90/a;->y(Lv80/b;Lv80/c;)Lv80/c;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lv80/b;->E(Lv80/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Lm90/a;->s(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p1}, Lv80/b;->I(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 8
    throw p1
.end method

.method public final d(Lv80/d;)Lv80/b;
    .locals 1

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lc90/a;

    invoke-direct {v0, p0, p1}, Lc90/a;-><init>(Lv80/d;Lv80/d;)V

    invoke-static {v0}, Lm90/a;->l(Lv80/b;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lv80/r;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv80/r<",
            "TT;>;)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf90/a;

    invoke-direct {v0, p0, p1}, Lf90/a;-><init>(Lv80/d;Lv80/r;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lv80/z;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv80/z<",
            "TT;>;)",
            "Lv80/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh90/e;

    invoke-direct {v0, p1, p0}, Lh90/e;-><init>(Lv80/z;Lv80/d;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;)Lv80/b;
    .locals 6

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lv80/u;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lv80/b;->k(JLjava/util/concurrent/TimeUnit;Lv80/u;Z)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;Lv80/u;Z)Lv80/b;
    .locals 8

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lc90/d;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lc90/d;-><init>(Lv80/d;JLjava/util/concurrent/TimeUnit;Lv80/u;Z)V

    invoke-static {v0}, Lm90/a;->l(Lv80/b;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ly80/a;)Lv80/b;
    .locals 1

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lc90/f;

    invoke-direct {v0, p0, p1}, Lc90/f;-><init>(Lv80/d;Ly80/a;)V

    invoke-static {v0}, Lm90/a;->l(Lv80/b;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ly80/a;)Lv80/b;
    .locals 7

    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Ly80/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Ly80/g;

    move-result-object v2

    sget-object v6, Lio/reactivex/internal/functions/a;->c:Ly80/a;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lv80/b;->o(Ly80/g;Ly80/g;Ly80/a;Ly80/a;Ly80/a;Ly80/a;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ly80/g;)Lv80/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lv80/b;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Ly80/g;

    move-result-object v1

    sget-object v6, Lio/reactivex/internal/functions/a;->c:Ly80/a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lv80/b;->o(Ly80/g;Ly80/g;Ly80/a;Ly80/a;Ly80/a;Ly80/a;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ly80/g;)Lv80/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/g<",
            "-",
            "Lx80/c;",
            ">;)",
            "Lv80/b;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Ly80/g;

    move-result-object v2

    sget-object v6, Lio/reactivex/internal/functions/a;->c:Ly80/a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lv80/b;->o(Ly80/g;Ly80/g;Ly80/a;Ly80/a;Ly80/a;Ly80/a;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ly80/a;)Lv80/b;
    .locals 7

    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Ly80/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Ly80/g;

    move-result-object v2

    sget-object v6, Lio/reactivex/internal/functions/a;->c:Ly80/a;

    move-object v0, p0

    move-object v3, v6

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lv80/b;->o(Ly80/g;Ly80/g;Ly80/a;Ly80/a;Ly80/a;Ly80/a;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lv80/u;)Lv80/b;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lc90/o;

    invoke-direct {v0, p0, p1}, Lc90/o;-><init>(Lv80/d;Lv80/u;)V

    invoke-static {v0}, Lm90/a;->l(Lv80/b;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lv80/b;
    .locals 1

    invoke-static {}, Lio/reactivex/internal/functions/a;->b()Ly80/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv80/b;->z(Ly80/n;)Lv80/b;

    move-result-object v0

    return-object v0
.end method

.method public final z(Ly80/n;)Lv80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/n<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lv80/b;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lc90/p;

    invoke-direct {v0, p0, p1}, Lc90/p;-><init>(Lv80/d;Ly80/n;)V

    invoke-static {v0}, Lm90/a;->l(Lv80/b;)Lv80/b;

    move-result-object p1

    return-object p1
.end method
