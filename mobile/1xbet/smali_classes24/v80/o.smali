.class public abstract Lv80/o;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lv80/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv80/r<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lv80/q;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv80/q<",
            "TT;>;)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg90/m;

    invoke-direct {v0, p0}, Lg90/m;-><init>(Lv80/q;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method public static A0(JJLjava/util/concurrent/TimeUnit;)Lv80/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lv80/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lv80/u;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lv80/o;->B0(JJLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method public static B0(JJLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lv80/u;",
            ")",
            "Lv80/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lg90/r0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lg90/r0;-><init>(JJLjava/util/concurrent/TimeUnit;Lv80/u;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method public static C0(JLjava/util/concurrent/TimeUnit;)Lv80/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lv80/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lv80/u;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lv80/o;->B0(JJLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method public static C1(JLjava/util/concurrent/TimeUnit;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lv80/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lv80/u;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lv80/o;->D1(JLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/util/concurrent/Callable;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lv80/r<",
            "+TT;>;>;)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg90/o;

    invoke-direct {v0, p0}, Lg90/o;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method public static D0(JLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lv80/u;",
            ")",
            "Lv80/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lv80/o;->B0(JJLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method public static D1(JLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lv80/u;",
            ")",
            "Lv80/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lg90/u1;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lg90/u1;-><init>(JLjava/util/concurrent/TimeUnit;Lv80/u;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method public static E0(Ljava/lang/Object;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg90/s0;

    invoke-direct {v0, p0}, Lg90/s0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method public static G0(Ljava/lang/Iterable;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv80/r<",
            "+TT;>;>;)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lv80/o;->v0(Ljava/lang/Iterable;)Lv80/o;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->f()Ly80/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv80/o;->i0(Ly80/l;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method public static H0(Lv80/r;Lv80/r;)Lv80/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv80/r<",
            "+TT;>;",
            "Lv80/r<",
            "+TT;>;)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lv80/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 3
    invoke-static {v1}, Lv80/o;->t0([Ljava/lang/Object;)Lv80/o;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->f()Ly80/l;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lv80/o;->k0(Ly80/l;ZI)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method public static I0()Lv80/o;
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

    sget-object v0, Lg90/u0;->a:Lv80/o;

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public static J1(Lv80/r;)Lv80/o;
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

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lv80/o;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lv80/o;

    invoke-static {p0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lg90/m0;

    invoke-direct {v0, p0}, Lg90/m0;-><init>(Lv80/r;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method public static K1(Lv80/r;Lv80/r;Ly80/c;)Lv80/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lv80/r<",
            "+TT1;>;",
            "Lv80/r<",
            "+TT2;>;",
            "Ly80/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lv80/o<",
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
    invoke-static {p2}, Lio/reactivex/internal/functions/a;->m(Ly80/c;)Ly80/l;

    move-result-object p2

    invoke-static {}, Lv80/o;->k()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lv80/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lv80/o;->L1(Ly80/l;ZI[Lv80/r;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method public static varargs L1(Ly80/l;ZI[Lv80/r;)Lv80/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly80/l<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lv80/r<",
            "+TT;>;)",
            "Lv80/o<",
            "TR;>;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lv80/o;->c0()Lv80/o;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lg90/y1;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lg90/y1;-><init>([Lv80/r;Ljava/lang/Iterable;Ly80/l;IZ)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method public static P0(II)Lv80/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lv80/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lv80/o;->c0()Lv80/o;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lv80/o;->E0(Ljava/lang/Object;)Lv80/o;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 3
    new-instance v0, Lg90/b1;

    invoke-direct {v0, p0, p1}, Lg90/b1;-><init>(II)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private U(Ly80/g;Ly80/g;Ly80/a;Ly80/a;)Lv80/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/g<",
            "-TT;>;",
            "Ly80/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ly80/a;",
            "Ly80/a;",
            ")",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 4
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lg90/v;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lg90/v;-><init>(Lv80/r;Ly80/g;Ly80/g;Ly80/a;Ly80/a;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public static c0()Lv80/o;
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

    sget-object v0, Lg90/a0;->a:Lv80/o;

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public static d0(Ljava/lang/Throwable;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lv80/o;->e0(Ljava/util/concurrent/Callable;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Ljava/util/concurrent/Callable;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg90/b0;

    invoke-direct {v0, p0}, Lg90/b0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method public static k()I
    .locals 1

    invoke-static {}, Lv80/f;->a()I

    move-result v0

    return v0
.end method

.method public static n(Lv80/r;Lv80/r;Lv80/r;Ly80/h;)Lv80/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lv80/r<",
            "+TT1;>;",
            "Lv80/r<",
            "+TT2;>;",
            "Lv80/r<",
            "+TT3;>;",
            "Ly80/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lv80/o<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lio/reactivex/internal/functions/a;->n(Ly80/h;)Ly80/l;

    move-result-object p3

    invoke-static {}, Lv80/o;->k()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lv80/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v0, v1}, Lv80/o;->p(Ly80/l;I[Lv80/r;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lv80/r;Lv80/r;Ly80/c;)Lv80/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lv80/r<",
            "+TT1;>;",
            "Lv80/r<",
            "+TT2;>;",
            "Ly80/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lv80/o<",
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
    invoke-static {p2}, Lio/reactivex/internal/functions/a;->m(Ly80/c;)Ly80/l;

    move-result-object p2

    invoke-static {}, Lv80/o;->k()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lv80/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Lv80/o;->p(Ly80/l;I[Lv80/r;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method public static varargs p(Ly80/l;I[Lv80/r;)Lv80/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly80/l<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lv80/r<",
            "+TT;>;)",
            "Lv80/o<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p2, p0, p1}, Lv80/o;->q([Lv80/r;Ly80/l;I)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method public static q([Lv80/r;Ly80/l;I)Lv80/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lv80/r<",
            "+TT;>;",
            "Ly80/l<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lv80/o<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lv80/o;->c0()Lv80/o;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    .line 4
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 6
    new-instance p2, Lg90/i;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lg90/i;-><init>([Lv80/r;Ljava/lang/Iterable;Ly80/l;IZ)V

    invoke-static {p2}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lv80/r;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv80/r<",
            "+",
            "Lv80/r<",
            "+TT;>;>;)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lv80/o;->k()I

    move-result v0

    invoke-static {p0, v0}, Lv80/o;->t(Lv80/r;I)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lv80/r;I)Lv80/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv80/r<",
            "+",
            "Lv80/r<",
            "+TT;>;>;I)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lg90/j;

    invoke-static {}, Lio/reactivex/internal/functions/a;->f()Ly80/l;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/f;->IMMEDIATE:Lio/reactivex/internal/util/f;

    invoke-direct {v0, p0, v1, p1, v2}, Lg90/j;-><init>(Lv80/r;Ly80/l;ILio/reactivex/internal/util/f;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method public static varargs t0([Ljava/lang/Object;)Lv80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lv80/o;->c0()Lv80/o;

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

    invoke-static {p0}, Lv80/o;->E0(Ljava/lang/Object;)Lv80/o;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lg90/j0;

    invoke-direct {v0, p0}, Lg90/j0;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lv80/r;Lv80/r;)Lv80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv80/r<",
            "+TT;>;",
            "Lv80/r<",
            "+TT;>;)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lv80/r;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Lv80/o;->v([Lv80/r;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method public static u0(Ljava/util/concurrent/Callable;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg90/k0;

    invoke-direct {v0, p0}, Lg90/k0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method public static varargs v([Lv80/r;)Lv80/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lv80/r<",
            "+TT;>;)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lv80/o;->c0()Lv80/o;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Lv80/o;->J1(Lv80/r;)Lv80/o;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lg90/j;

    invoke-static {p0}, Lv80/o;->t0([Ljava/lang/Object;)Lv80/o;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->f()Ly80/l;

    move-result-object v1

    invoke-static {}, Lv80/o;->k()I

    move-result v2

    sget-object v3, Lio/reactivex/internal/util/f;->BOUNDARY:Lio/reactivex/internal/util/f;

    invoke-direct {v0, p0, v1, v2, v3}, Lg90/j;-><init>(Lv80/r;Ly80/l;ILio/reactivex/internal/util/f;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method public static v0(Ljava/lang/Iterable;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg90/l0;

    invoke-direct {v0, p0}, Lg90/l0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(JLjava/util/concurrent/TimeUnit;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lv80/u;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lv80/o;->B1(JLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final B(JLjava/util/concurrent/TimeUnit;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lv80/u;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lv80/o;->C(JLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final B1(JLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lv80/u;",
            ")",
            "Lv80/o<",
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
    new-instance v0, Lg90/t1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lg90/t1;-><init>(Lv80/r;JLjava/util/concurrent/TimeUnit;Lv80/u;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final C(JLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lv80/u;",
            ")",
            "Lv80/o<",
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
    new-instance v0, Lg90/n;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lg90/n;-><init>(Lv80/r;JLjava/util/concurrent/TimeUnit;Lv80/u;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final E(JLjava/util/concurrent/TimeUnit;)Lv80/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lv80/u;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lv80/o;->G(JLjava/util/concurrent/TimeUnit;Lv80/u;Z)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final E1(Lv80/a;)Lv80/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/a;",
            ")",
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld90/o;

    invoke-direct {v0, p0}, Ld90/o;-><init>(Lv80/o;)V

    .line 2
    sget-object v1, Lv80/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lv80/f;->J()Lv80/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ld90/y;

    invoke-direct {p1, v0}, Ld90/y;-><init>(Lv80/f;)V

    invoke-static {p1}, Lm90/a;->m(Lv80/f;)Lv80/f;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lv80/f;->N()Lv80/f;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {v0}, Lv80/f;->M()Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method public final F(JLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lv80/u;",
            ")",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lv80/o;->G(JLjava/util/concurrent/TimeUnit;Lv80/u;Z)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final F0(Ly80/l;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly80/l<",
            "-TT;+TR;>;)",
            "Lv80/o<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg90/t0;

    invoke-direct {v0, p0, p1}, Lg90/t0;-><init>(Lv80/r;Ly80/l;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final F1()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lv80/o;->G1(I)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final G(JLjava/util/concurrent/TimeUnit;Lv80/u;Z)Lv80/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lv80/u;",
            "Z)",
            "Lv80/o<",
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
    new-instance v0, Lg90/p;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lg90/p;-><init>(Lv80/r;JLjava/util/concurrent/TimeUnit;Lv80/u;Z)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final G1(I)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lg90/w1;

    invoke-direct {v0, p0, p1}, Lg90/w1;-><init>(Lv80/r;I)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final H(JLjava/util/concurrent/TimeUnit;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lv80/u;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lv80/o;->I(JLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final H1(Ly80/l;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ly80/l<",
            "-TT;+TK;>;)",
            "Lv80/v<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/reactivex/internal/util/i;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->r(Ly80/l;)Ly80/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lv80/o;->l(Ljava/util/concurrent/Callable;Ly80/b;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final I(JLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lv80/u;",
            ")",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lv80/o;->D1(JLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv80/o;->J(Lv80/r;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final I1(Lv80/u;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/u;",
            ")",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg90/x1;

    invoke-direct {v0, p0, p1}, Lg90/x1;-><init>(Lv80/r;Lv80/u;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lv80/r;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lv80/r<",
            "TU;>;)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg90/q;

    invoke-direct {v0, p0, p1}, Lg90/q;-><init>(Lv80/r;Lv80/r;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final J0(Lv80/u;)Lv80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/u;",
            ")",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lv80/o;->k()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lv80/o;->K0(Lv80/u;ZI)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final K()Lv80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->f()Ly80/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/a;->d()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lv80/o;->L(Ly80/l;Ljava/util/concurrent/Callable;)Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final K0(Lv80/u;ZI)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/u;",
            "ZI)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lg90/v0;

    invoke-direct {v0, p0, p1, p2, p3}, Lg90/v0;-><init>(Lv80/r;Lv80/u;ZI)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ly80/l;Ljava/util/concurrent/Callable;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ly80/l<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionSupplier is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lg90/r;

    invoke-direct {v0, p0, p1, p2}, Lg90/r;-><init>(Lv80/r;Ly80/l;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final L0(Lv80/r;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/r<",
            "+TT;>;)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->h(Ljava/lang/Object;)Ly80/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv80/o;->M0(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final M()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->f()Ly80/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv80/o;->N(Ly80/l;)Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final M0(Ly80/l;)Lv80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/l<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lv80/r<",
            "+TT;>;>;)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg90/w0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lg90/w0;-><init>(Lv80/r;Ly80/l;Z)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final M1(Lv80/r;Ly80/c;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lv80/r<",
            "+TU;>;",
            "Ly80/c<",
            "-TT;-TU;+TR;>;)",
            "Lv80/o<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1, p2}, Lv80/o;->K1(Lv80/r;Lv80/r;Ly80/c;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final N(Ly80/l;)Lv80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ly80/l<",
            "-TT;TK;>;)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg90/s;

    invoke-static {}, Lio/reactivex/internal/functions/b;->d()Ly80/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lg90/s;-><init>(Lv80/r;Ly80/l;Ly80/d;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final N0(Ly80/l;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/l<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg90/x0;

    invoke-direct {v0, p0, p1}, Lg90/x0;-><init>(Lv80/r;Ly80/l;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ly80/g;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/g<",
            "-TT;>;)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg90/t;

    invoke-direct {v0, p0, p1}, Lg90/t;-><init>(Lv80/r;Ly80/g;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final O0()Lk90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk90/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lg90/y0;->Q1(Lv80/r;)Lk90/a;

    move-result-object v0

    return-object v0
.end method

.method public final P(Ly80/a;)Lv80/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/a;",
            ")",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Ly80/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Ly80/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Ly80/a;

    invoke-direct {p0, v0, v1, v2, p1}, Lv80/o;->U(Ly80/g;Ly80/g;Ly80/a;Ly80/a;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ly80/a;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/a;",
            ")",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg90/u;

    invoke-direct {v0, p0, p1}, Lg90/u;-><init>(Lv80/r;Ly80/a;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final Q0()Lv80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lv80/o;->R0(J)Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final R(Ly80/a;)Lv80/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/a;",
            ")",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Ly80/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Ly80/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Ly80/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lv80/o;->U(Ly80/g;Ly80/g;Ly80/a;Ly80/a;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final R0(J)Lv80/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    .line 1
    invoke-static {}, Lv80/o;->c0()Lv80/o;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lg90/d1;

    invoke-direct {v0, p0, p1, p2}, Lg90/d1;-><init>(Lv80/o;J)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S(Ly80/a;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/a;",
            ")",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Ly80/g;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lv80/o;->W(Ly80/g;Ly80/a;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final S0(Ly80/l;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/l<",
            "-",
            "Lv80/o<",
            "Ljava/lang/Object;",
            ">;+",
            "Lv80/r<",
            "*>;>;)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg90/e1;

    invoke-direct {v0, p0, p1}, Lg90/e1;-><init>(Lv80/r;Ly80/l;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ly80/g;)Lv80/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/g<",
            "-",
            "Lv80/n<",
            "TT;>;>;)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNotification is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->l(Ly80/g;)Ly80/g;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->k(Ly80/g;)Ly80/g;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->j(Ly80/g;)Ly80/a;

    move-result-object p1

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Ly80/a;

    .line 5
    invoke-direct {p0, v0, v1, p1, v2}, Lv80/o;->U(Ly80/g;Ly80/g;Ly80/a;Ly80/a;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final T0()Lv80/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->b()Ly80/n;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Lv80/o;->V0(JLy80/n;)Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final U0(J)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->b()Ly80/n;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lv80/o;->V0(JLy80/n;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final V(Ly80/g;)Lv80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Ly80/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Ly80/a;

    invoke-direct {p0, v0, p1, v1, v1}, Lv80/o;->U(Ly80/g;Ly80/g;Ly80/a;Ly80/a;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final V0(JLy80/n;)Lv80/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ly80/n<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg90/f1;

    invoke-direct {v0, p0, p1, p2, p3}, Lg90/f1;-><init>(Lv80/o;JLy80/n;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final W(Ly80/g;Ly80/a;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/g<",
            "-",
            "Lx80/c;",
            ">;",
            "Ly80/a;",
            ")",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lg90/w;

    invoke-direct {v0, p0, p1, p2}, Lg90/w;-><init>(Lv80/o;Ly80/g;Ly80/a;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final W0(Ly80/l;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/l<",
            "-",
            "Lv80/o<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lv80/r<",
            "*>;>;)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg90/g1;

    invoke-direct {v0, p0, p1}, Lg90/g1;-><init>(Lv80/r;Ly80/l;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final X(Ly80/g;)Lv80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/g<",
            "-TT;>;)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Ly80/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Ly80/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lv80/o;->U(Ly80/g;Ly80/g;Ly80/a;Ly80/a;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final X0(JLjava/util/concurrent/TimeUnit;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lv80/u;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lv80/o;->Y0(JLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Ly80/g;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/g<",
            "-",
            "Lx80/c;",
            ">;)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->c:Ly80/a;

    invoke-virtual {p0, p1, v0}, Lv80/o;->W(Ly80/g;Ly80/a;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final Y0(JLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lv80/u;",
            ")",
            "Lv80/o<",
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
    new-instance v0, Lg90/h1;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lg90/h1;-><init>(Lv80/r;JLjava/util/concurrent/TimeUnit;Lv80/u;Z)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Ly80/a;)Lv80/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/a;",
            ")",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Ly80/g;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->a(Ly80/a;)Ly80/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Ly80/a;

    .line 4
    invoke-direct {p0, v0, v1, p1, v2}, Lv80/o;->U(Ly80/g;Ly80/g;Ly80/a;Ly80/a;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final Z0(Ly80/c;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/c<",
            "TT;TT;TT;>;)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "accumulator is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg90/j1;

    invoke-direct {v0, p0, p1}, Lg90/j1;-><init>(Lv80/r;Ly80/c;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final a0(J)Lv80/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/k<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Lg90/y;

    invoke-direct {v0, p0, p1, p2}, Lg90/y;-><init>(Lv80/r;J)V

    invoke-static {v0}, Lm90/a;->n(Lv80/k;)Lv80/k;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a1()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lv80/o;->O0()Lk90/a;

    move-result-object v0

    invoke-virtual {v0}, Lk90/a;->P1()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final b0(J)Lv80/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Lg90/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lg90/z;-><init>(Lv80/r;JLjava/lang/Object;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b1(Ljava/lang/Object;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lv80/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg90/l1;

    invoke-direct {v0, p0, p1}, Lg90/l1;-><init>(Lv80/r;Ljava/lang/Object;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lv80/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lm90/a;->A(Lv80/o;Lv80/t;)Lv80/t;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lv80/o;->o1(Lv80/t;)V
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
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw v0

    :catch_0
    move-exception p1

    .line 10
    throw p1
.end method

.method public final c1()Lv80/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg90/k1;

    invoke-direct {v0, p0}, Lg90/k1;-><init>(Lv80/r;)V

    invoke-static {v0}, Lm90/a;->n(Lv80/k;)Lv80/k;

    move-result-object v0

    return-object v0
.end method

.method public final d1()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg90/l1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg90/l1;-><init>(Lv80/r;Ljava/lang/Object;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ly80/n;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/n<",
            "-TT;>;)",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg90/c;

    invoke-direct {v0, p0, p1}, Lg90/c;-><init>(Lv80/r;Ly80/n;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final e1(J)Lv80/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-static {p0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lg90/m1;

    invoke-direct {v0, p0, p1, p2}, Lg90/m1;-><init>(Lv80/r;J)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ly80/n;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/n<",
            "-TT;>;)",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg90/e;

    invoke-direct {v0, p0, p1}, Lg90/e;-><init>(Lv80/r;Ly80/n;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Ly80/n;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/n<",
            "-TT;>;)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg90/c0;

    invoke-direct {v0, p0, p1}, Lg90/c0;-><init>(Lv80/r;Ly80/n;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final f1(Ljava/util/Comparator;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sortFunction is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lv80/o;->F1()Lv80/v;

    move-result-object v0

    invoke-virtual {v0}, Lv80/v;->a0()Lv80/o;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->i(Ljava/util/Comparator;)Ly80/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/a;->f()Ly80/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv80/o;->o0(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb90/e;

    invoke-direct {v0}, Lb90/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lv80/o;->c(Lv80/t;)V

    .line 3
    invoke-virtual {v0}, Lb90/d;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final g0()Lv80/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/k<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lv80/o;->a0(J)Lv80/k;

    move-result-object v0

    return-object v0
.end method

.method public final g1(Ljava/lang/Iterable;)Lv80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lv80/r;

    invoke-static {p1}, Lv80/o;->v0(Ljava/lang/Iterable;)Lv80/o;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lv80/o;->v([Lv80/r;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lv80/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/o<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p1}, Lv80/o;->i(II)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final h0()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lv80/o;->b0(J)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final h1(Ljava/lang/Object;)Lv80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lv80/r;

    .line 2
    invoke-static {p1}, Lv80/o;->E0(Ljava/lang/Object;)Lv80/o;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lv80/o;->v([Lv80/r;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final i(II)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lv80/o<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/util/b;->d()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lv80/o;->j(IILjava/util/concurrent/Callable;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Ly80/l;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly80/l<",
            "-TT;+",
            "Lv80/r<",
            "+TR;>;>;)",
            "Lv80/o<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lv80/o;->j0(Ly80/l;Z)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final i1(Lv80/r;)Lv80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/r<",
            "+TT;>;)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lv80/r;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 2
    invoke-static {v0}, Lv80/o;->v([Lv80/r;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final j(IILjava/util/concurrent/Callable;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lv80/o<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(ILjava/lang/String;)I

    const-string v0, "skip"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lg90/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lg90/f;-><init>(Lv80/r;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final j0(Ly80/l;Z)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly80/l<",
            "-TT;+",
            "Lv80/r<",
            "+TR;>;>;Z)",
            "Lv80/o<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0}, Lv80/o;->k0(Ly80/l;ZI)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final j1()Lx80/c;
    .locals 4

    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Ly80/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->f:Ly80/g;

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Ly80/a;

    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Ly80/g;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lv80/o;->n1(Ly80/g;Ly80/g;Ly80/a;Ly80/g;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method public final k0(Ly80/l;ZI)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly80/l<",
            "-TT;+",
            "Lv80/r<",
            "+TR;>;>;ZI)",
            "Lv80/o<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lv80/o;->k()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lv80/o;->l0(Ly80/l;ZII)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final k1(Ly80/g;)Lx80/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/g<",
            "-TT;>;)",
            "Lx80/c;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->f:Ly80/g;

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Ly80/a;

    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Ly80/g;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lv80/o;->n1(Ly80/g;Ly80/g;Ly80/a;Ly80/g;)Lx80/c;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/concurrent/Callable;Ly80/b;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Ly80/b<",
            "-TU;-TT;>;)",
            "Lv80/v<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lg90/h;

    invoke-direct {v0, p0, p1, p2}, Lg90/h;-><init>(Lv80/r;Ljava/util/concurrent/Callable;Ly80/b;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Ly80/l;ZII)Lv80/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly80/l<",
            "-TT;+",
            "Lv80/r<",
            "+TR;>;>;ZII)",
            "Lv80/o<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, La90/h;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, La90/h;

    invoke-interface {p2}, La90/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lv80/o;->c0()Lv80/o;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lg90/i1;->a(Ljava/lang/Object;Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v6, Lg90/d0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lg90/d0;-><init>(Lv80/r;Ly80/l;ZII)V

    invoke-static {v6}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final l1(Ly80/g;Ly80/g;)Lx80/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/g<",
            "-TT;>;",
            "Ly80/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lx80/c;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->c:Ly80/a;

    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Ly80/g;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lv80/o;->n1(Ly80/g;Ly80/g;Ly80/a;Ly80/g;)Lx80/c;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ly80/b;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Ly80/b<",
            "-TU;-TT;>;)",
            "Lv80/v<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lv80/o;->l(Ljava/util/concurrent/Callable;Ly80/b;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Ly80/l;)Lv80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/l<",
            "-TT;+",
            "Lv80/d;",
            ">;)",
            "Lv80/b;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lv80/o;->n0(Ly80/l;Z)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final m1(Ly80/g;Ly80/g;Ly80/a;)Lx80/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/g<",
            "-TT;>;",
            "Ly80/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ly80/a;",
            ")",
            "Lx80/c;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Ly80/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lv80/o;->n1(Ly80/g;Ly80/g;Ly80/a;Ly80/g;)Lx80/c;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Ly80/l;Z)Lv80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/l<",
            "-TT;+",
            "Lv80/d;",
            ">;Z)",
            "Lv80/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg90/f0;

    invoke-direct {v0, p0, p1, p2}, Lg90/f0;-><init>(Lv80/r;Ly80/l;Z)V

    invoke-static {v0}, Lm90/a;->l(Lv80/b;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final n1(Ly80/g;Ly80/g;Ly80/a;Ly80/g;)Lx80/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/g<",
            "-TT;>;",
            "Ly80/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ly80/a;",
            "Ly80/g<",
            "-",
            "Lx80/c;",
            ">;)",
            "Lx80/c;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 4
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lb90/l;

    invoke-direct {v0, p1, p2, p3, p4}, Lb90/l;-><init>(Ly80/g;Ly80/g;Ly80/a;Ly80/g;)V

    .line 6
    invoke-virtual {p0, v0}, Lv80/o;->c(Lv80/t;)V

    return-object v0
.end method

.method public final o0(Ly80/l;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ly80/l<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lv80/o<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg90/i0;

    invoke-direct {v0, p0, p1}, Lg90/i0;-><init>(Lv80/r;Ly80/l;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method protected abstract o1(Lv80/t;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final p0(Ly80/l;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly80/l<",
            "-TT;+",
            "Lv80/m<",
            "+TR;>;>;)",
            "Lv80/o<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lv80/o;->q0(Ly80/l;Z)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final p1(Lv80/u;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/u;",
            ")",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg90/n1;

    invoke-direct {v0, p0, p1}, Lg90/n1;-><init>(Lv80/r;Lv80/u;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Ly80/l;Z)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly80/l<",
            "-TT;+",
            "Lv80/m<",
            "+TR;>;>;Z)",
            "Lv80/o<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg90/g0;

    invoke-direct {v0, p0, p1, p2}, Lg90/g0;-><init>(Lv80/r;Ly80/l;Z)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final q1(Lv80/r;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/r<",
            "+TT;>;)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg90/o1;

    invoke-direct {v0, p0, p1}, Lg90/o1;-><init>(Lv80/r;Lv80/r;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lv80/s;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lv80/s<",
            "-TT;+TR;>;)",
            "Lv80/o<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv80/s;

    invoke-interface {p1, p0}, Lv80/s;->a(Lv80/o;)Lv80/r;

    move-result-object p1

    invoke-static {p1}, Lv80/o;->J1(Lv80/r;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final r0(Ly80/l;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly80/l<",
            "-TT;+",
            "Lv80/z<",
            "+TR;>;>;)",
            "Lv80/o<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lv80/o;->s0(Ly80/l;Z)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final r1(Ly80/l;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly80/l<",
            "-TT;+",
            "Lv80/r<",
            "+TR;>;>;)",
            "Lv80/o<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lv80/o;->k()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lv80/o;->s1(Ly80/l;I)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final s0(Ly80/l;Z)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly80/l<",
            "-TT;+",
            "Lv80/z<",
            "+TR;>;>;Z)",
            "Lv80/o<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg90/h0;

    invoke-direct {v0, p0, p1, p2}, Lg90/h0;-><init>(Lv80/r;Ly80/l;Z)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final s1(Ly80/l;I)Lv80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly80/l<",
            "-TT;+",
            "Lv80/r<",
            "+TR;>;>;I)",
            "Lv80/o<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(ILjava/lang/String;)I

    .line 3
    instance-of v0, p0, La90/h;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, La90/h;

    invoke-interface {p2}, La90/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lv80/o;->c0()Lv80/o;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p2, p1}, Lg90/i1;->a(Ljava/lang/Object;Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lg90/p1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lg90/p1;-><init>(Lv80/r;Ly80/l;IZ)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final t1(Ly80/l;)Lv80/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/l<",
            "-TT;+",
            "Lv80/d;",
            ">;)",
            "Lv80/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf90/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf90/c;-><init>(Lv80/o;Ly80/l;Z)V

    invoke-static {v0}, Lm90/a;->l(Lv80/b;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final u1(Ly80/l;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly80/l<",
            "-TT;+",
            "Lv80/r<",
            "+TR;>;>;)",
            "Lv80/o<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lv80/o;->k()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lv80/o;->v1(Ly80/l;I)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final v1(Ly80/l;I)Lv80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly80/l<",
            "-TT;+",
            "Lv80/r<",
            "+TR;>;>;I)",
            "Lv80/o<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(ILjava/lang/String;)I

    .line 3
    instance-of v0, p0, La90/h;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, La90/h;

    invoke-interface {p2}, La90/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lv80/o;->c0()Lv80/o;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p2, p1}, Lg90/i1;->a(Ljava/lang/Object;Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lg90/p1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lg90/p1;-><init>(Lv80/r;Ly80/l;IZ)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ly80/l;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly80/l<",
            "-TT;+",
            "Lv80/r<",
            "+TR;>;>;)",
            "Lv80/o<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lv80/o;->x(Ly80/l;I)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final w0(Ly80/l;)Lv80/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ly80/l<",
            "-TT;+TK;>;)",
            "Lv80/o<",
            "Lk90/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->f()Ly80/l;

    move-result-object v0

    invoke-static {}, Lv80/o;->k()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lv80/o;->x0(Ly80/l;Ly80/l;ZI)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final w1(Ly80/l;)Lv80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly80/l<",
            "-TT;+",
            "Lv80/z<",
            "+TR;>;>;)",
            "Lv80/o<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf90/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf90/d;-><init>(Lv80/o;Ly80/l;Z)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ly80/l;I)Lv80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly80/l<",
            "-TT;+",
            "Lv80/r<",
            "+TR;>;>;I)",
            "Lv80/o<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(ILjava/lang/String;)I

    .line 3
    instance-of v0, p0, La90/h;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, La90/h;

    invoke-interface {p2}, La90/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lv80/o;->c0()Lv80/o;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p2, p1}, Lg90/i1;->a(Ljava/lang/Object;Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lg90/j;

    sget-object v1, Lio/reactivex/internal/util/f;->IMMEDIATE:Lio/reactivex/internal/util/f;

    invoke-direct {v0, p0, p1, p2, v1}, Lg90/j;-><init>(Lv80/r;Ly80/l;ILio/reactivex/internal/util/f;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final x0(Ly80/l;Ly80/l;ZI)Lv80/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ly80/l<",
            "-TT;+TK;>;",
            "Ly80/l<",
            "-TT;+TV;>;ZI)",
            "Lv80/o<",
            "Lk90/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lg90/n0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lg90/n0;-><init>(Lv80/r;Ly80/l;Ly80/l;IZ)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final x1(J)Lv80/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Lg90/q1;

    invoke-direct {v0, p0, p1, p2}, Lg90/q1;-><init>(Lv80/r;J)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y(Lv80/r;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/r<",
            "+TT;>;)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lv80/o;->u(Lv80/r;Lv80/r;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final y0()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg90/o0;

    invoke-direct {v0, p0}, Lg90/o0;-><init>(Lv80/r;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final y1(Lv80/r;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lv80/r<",
            "TU;>;)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg90/r1;

    invoke-direct {v0, p0, p1}, Lg90/r1;-><init>(Lv80/r;Lv80/r;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final z()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg90/l;

    invoke-direct {v0, p0}, Lg90/l;-><init>(Lv80/r;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final z0()Lv80/b;
    .locals 1

    new-instance v0, Lg90/q0;

    invoke-direct {v0, p0}, Lg90/q0;-><init>(Lv80/r;)V

    invoke-static {v0}, Lm90/a;->l(Lv80/b;)Lv80/b;

    move-result-object v0

    return-object v0
.end method

.method public final z1(Ly80/n;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/n<",
            "-TT;>;)",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg90/s1;

    invoke-direct {v0, p0, p1}, Lg90/s1;-><init>(Lv80/r;Ly80/n;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method
