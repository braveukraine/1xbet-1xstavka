.class public abstract Lg90/k;
.super Ljava/lang/Object;
.source "Maybe.java"

# interfaces
.implements Lg90/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg90/m<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lg90/m;Lg90/m;Lj90/c;)Lg90/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90/m<",
            "+TT1;>;",
            "Lg90/m<",
            "+TT2;>;",
            "Lj90/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lg90/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lio/reactivex/internal/functions/a;->m(Lj90/c;)Lj90/l;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lg90/m;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lg90/k;->B(Lj90/l;[Lg90/m;)Lg90/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs B(Lj90/l;[Lg90/m;)Lg90/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj90/l<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lg90/m<",
            "+TT;>;)",
            "Lg90/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lg90/k;->g()Lg90/k;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 4
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lp90/x;

    invoke-direct {v0, p1, p0}, Lp90/x;-><init>([Lg90/m;Lj90/l;)V

    invoke-static {v0}, Lx90/a;->m(Lg90/k;)Lg90/k;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lg90/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lg90/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp90/e;->a:Lp90/e;

    invoke-static {v0}, Lx90/a;->m(Lg90/k;)Lg90/k;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/util/concurrent/Callable;)Lg90/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lg90/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lp90/j;

    invoke-direct {v0, p0}, Lp90/j;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lx90/a;->m(Lg90/k;)Lg90/k;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Lg90/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lg90/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lp90/n;

    invoke-direct {v0, p0}, Lp90/n;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lx90/a;->m(Lg90/k;)Lg90/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Lg90/m;Lj90/c;)Lg90/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90/m<",
            "+TU;>;",
            "Lj90/c<",
            "-TT;-TU;+TR;>;)",
            "Lg90/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1, p2}, Lg90/k;->A(Lg90/m;Lg90/m;Lj90/c;)Lg90/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lg90/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/l<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lx90/a;->y(Lg90/k;Lg90/l;)Lg90/l;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lg90/k;->t(Lg90/l;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v0

    :catch_0
    move-exception p1

    .line 9
    throw p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lg90/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lg90/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lg90/u;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lg90/k;->d(JLjava/util/concurrent/TimeUnit;Lg90/u;)Lg90/k;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lg90/u;)Lg90/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg90/u;",
            ")",
            "Lg90/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lp90/c;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lp90/c;-><init>(Lg90/m;JLjava/util/concurrent/TimeUnit;Lg90/u;)V

    invoke-static {v0}, Lx90/a;->m(Lg90/k;)Lg90/k;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj90/g;)Lg90/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/g<",
            "-TT;>;)",
            "Lg90/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lp90/r;

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Lj90/g;

    move-result-object v2

    const-string v0, "onSuccess is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lj90/g;

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Lj90/g;

    move-result-object v4

    sget-object v7, Lio/reactivex/internal/functions/a;->c:Lj90/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lp90/r;-><init>(Lg90/m;Lj90/g;Lj90/g;Lj90/g;Lj90/a;Lj90/a;Lj90/a;)V

    .line 5
    invoke-static {v8}, Lx90/a;->m(Lg90/k;)Lg90/k;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lj90/a;)Lg90/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/a;",
            ")",
            "Lg90/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lp90/d;

    invoke-direct {v0, p0, p1}, Lp90/d;-><init>(Lg90/m;Lj90/a;)V

    invoke-static {v0}, Lx90/a;->m(Lg90/k;)Lg90/k;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lj90/n;)Lg90/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/n<",
            "-TT;>;)",
            "Lg90/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lp90/f;

    invoke-direct {v0, p0, p1}, Lp90/f;-><init>(Lg90/m;Lj90/n;)V

    invoke-static {v0}, Lx90/a;->m(Lg90/k;)Lg90/k;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lj90/l;)Lg90/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj90/l<",
            "-TT;+",
            "Lg90/m<",
            "+TR;>;>;)",
            "Lg90/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lp90/i;

    invoke-direct {v0, p0, p1}, Lp90/i;-><init>(Lg90/m;Lj90/l;)V

    invoke-static {v0}, Lx90/a;->m(Lg90/k;)Lg90/k;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lj90/l;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj90/l<",
            "-TT;+",
            "Lg90/z<",
            "+TR;>;>;)",
            "Lg90/v<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lp90/h;

    invoke-direct {v0, p0, p1}, Lp90/h;-><init>(Lg90/m;Lj90/l;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lg90/b;
    .locals 1

    .line 1
    new-instance v0, Lp90/m;

    invoke-direct {v0, p0}, Lp90/m;-><init>(Lg90/m;)V

    invoke-static {v0}, Lx90/a;->k(Lg90/b;)Lg90/b;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lj90/l;)Lg90/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj90/l<",
            "-TT;+TR;>;)",
            "Lg90/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lp90/o;

    invoke-direct {v0, p0, p1}, Lp90/o;-><init>(Lg90/m;Lj90/l;)V

    invoke-static {v0}, Lx90/a;->m(Lg90/k;)Lg90/k;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lg90/u;)Lg90/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/u;",
            ")",
            "Lg90/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lp90/p;

    invoke-direct {v0, p0, p1}, Lp90/p;-><init>(Lg90/m;Lg90/u;)V

    invoke-static {v0}, Lx90/a;->m(Lg90/k;)Lg90/k;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lj90/l;)Lg90/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/l<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lg90/m<",
            "+TT;>;>;)",
            "Lg90/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lp90/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lp90/q;-><init>(Lg90/m;Lj90/l;Z)V

    invoke-static {v0}, Lx90/a;->m(Lg90/k;)Lg90/k;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lj90/g;)Li90/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/g<",
            "-TT;>;)",
            "Li90/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->f:Lj90/g;

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lj90/a;

    invoke-virtual {p0, p1, v0, v1}, Lg90/k;->s(Lj90/g;Lj90/g;Lj90/a;)Li90/c;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lj90/g;Lj90/g;)Li90/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/g<",
            "-TT;>;",
            "Lj90/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Li90/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lj90/a;

    invoke-virtual {p0, p1, p2, v0}, Lg90/k;->s(Lj90/g;Lj90/g;Lj90/a;)Li90/c;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lj90/g;Lj90/g;Lj90/a;)Li90/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/g<",
            "-TT;>;",
            "Lj90/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj90/a;",
            ")",
            "Li90/c;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lp90/b;

    invoke-direct {v0, p1, p2, p3}, Lp90/b;-><init>(Lj90/g;Lj90/g;Lj90/a;)V

    invoke-virtual {p0, v0}, Lg90/k;->v(Lg90/l;)Lg90/l;

    move-result-object p1

    check-cast p1, Li90/c;

    return-object p1
.end method

.method protected abstract t(Lg90/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/l<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final u(Lg90/u;)Lg90/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/u;",
            ")",
            "Lg90/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lp90/s;

    invoke-direct {v0, p0, p1}, Lp90/s;-><init>(Lg90/m;Lg90/u;)V

    invoke-static {v0}, Lx90/a;->m(Lg90/k;)Lg90/k;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lg90/l;)Lg90/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg90/l<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg90/k;->a(Lg90/l;)V

    return-object p1
.end method

.method public final w(Lg90/z;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/z<",
            "+TT;>;)",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lp90/t;

    invoke-direct {v0, p0, p1}, Lp90/t;-><init>(Lg90/m;Lg90/z;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    new-instance v0, Lp90/u;

    invoke-direct {v0, p0}, Lp90/u;-><init>(Lg90/m;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp90/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp90/v;-><init>(Lg90/m;Ljava/lang/Object;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lg90/u;)Lg90/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/u;",
            ")",
            "Lg90/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lp90/w;

    invoke-direct {v0, p0, p1}, Lp90/w;-><init>(Lg90/m;Lg90/u;)V

    invoke-static {v0}, Lx90/a;->m(Lg90/k;)Lg90/k;

    move-result-object p1

    return-object p1
.end method
