.class public abstract Lg90/o;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lg90/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg90/r<",
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

.method public static A(Lg90/q;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90/q<",
            "TT;>;)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr90/m;

    invoke-direct {v0, p0}, Lr90/m;-><init>(Lg90/q;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method public static A0(JJLjava/util/concurrent/TimeUnit;)Lg90/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lg90/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lg90/u;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lg90/o;->B0(JJLjava/util/concurrent/TimeUnit;Lg90/u;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method public static B0(JJLjava/util/concurrent/TimeUnit;Lg90/u;)Lg90/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg90/u;",
            ")",
            "Lg90/o<",
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
    new-instance v0, Lr90/r0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lr90/r0;-><init>(JJLjava/util/concurrent/TimeUnit;Lg90/u;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method public static C0(JLjava/util/concurrent/TimeUnit;)Lg90/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lg90/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lg90/u;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lg90/o;->B0(JJLjava/util/concurrent/TimeUnit;Lg90/u;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method public static C1(JLjava/util/concurrent/TimeUnit;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lg90/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lg90/u;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lg90/o;->D1(JLjava/util/concurrent/TimeUnit;Lg90/u;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/util/concurrent/Callable;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lg90/r<",
            "+TT;>;>;)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr90/o;

    invoke-direct {v0, p0}, Lr90/o;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method public static D0(JLjava/util/concurrent/TimeUnit;Lg90/u;)Lg90/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg90/u;",
            ")",
            "Lg90/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lg90/o;->B0(JJLjava/util/concurrent/TimeUnit;Lg90/u;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method public static D1(JLjava/util/concurrent/TimeUnit;Lg90/u;)Lg90/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg90/u;",
            ")",
            "Lg90/o<",
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
    new-instance v0, Lr90/u1;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lr90/u1;-><init>(JLjava/util/concurrent/TimeUnit;Lg90/u;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method public static E0(Ljava/lang/Object;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr90/s0;

    invoke-direct {v0, p0}, Lr90/s0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method public static G0(Lg90/r;Lg90/r;)Lg90/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90/r<",
            "+TT;>;",
            "Lg90/r<",
            "+TT;>;)",
            "Lg90/o<",
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

    new-array v1, v0, [Lg90/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 3
    invoke-static {v1}, Lg90/o;->t0([Ljava/lang/Object;)Lg90/o;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->f()Lj90/l;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lg90/o;->k0(Lj90/l;ZI)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method public static H0(Ljava/lang/Iterable;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg90/r<",
            "+TT;>;>;)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lg90/o;->v0(Ljava/lang/Iterable;)Lg90/o;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->f()Lj90/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg90/o;->i0(Lj90/l;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method public static I0()Lg90/o;
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
    sget-object v0, Lr90/u0;->a:Lg90/o;

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public static J1(Lg90/r;)Lg90/o;
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

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lg90/o;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lg90/o;

    invoke-static {p0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lr90/m0;

    invoke-direct {v0, p0}, Lr90/m0;-><init>(Lg90/r;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method public static K1(Lg90/r;Lg90/r;Lj90/c;)Lg90/o;
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
            "Lg90/r<",
            "+TT1;>;",
            "Lg90/r<",
            "+TT2;>;",
            "Lj90/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lg90/o<",
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

    invoke-static {}, Lg90/o;->k()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lg90/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lg90/o;->L1(Lj90/l;ZI[Lg90/r;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method public static varargs L1(Lj90/l;ZI[Lg90/r;)Lg90/o;
    .locals 7
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
            "+TR;>;ZI[",
            "Lg90/r<",
            "+TT;>;)",
            "Lg90/o<",
            "TR;>;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lg90/o;->c0()Lg90/o;

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
    new-instance v0, Lr90/y1;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lr90/y1;-><init>([Lg90/r;Ljava/lang/Iterable;Lj90/l;IZ)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method public static P0(II)Lg90/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lg90/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lg90/o;->c0()Lg90/o;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

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
    new-instance v0, Lr90/b1;

    invoke-direct {v0, p0, p1}, Lr90/b1;-><init>(II)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

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

.method private U(Lj90/g;Lj90/g;Lj90/a;Lj90/a;)Lg90/o;
    .locals 7
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
            "Lj90/a;",
            ")",
            "Lg90/o<",
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
    new-instance v0, Lr90/v;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lr90/v;-><init>(Lg90/r;Lj90/g;Lj90/g;Lj90/a;Lj90/a;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public static c0()Lg90/o;
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
    sget-object v0, Lr90/a0;->a:Lg90/o;

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public static d0(Ljava/lang/Throwable;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lg90/o;->e0(Ljava/util/concurrent/Callable;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Ljava/util/concurrent/Callable;)Lg90/o;
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
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr90/b0;

    invoke-direct {v0, p0}, Lr90/b0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method public static k()I
    .locals 1

    .line 1
    invoke-static {}, Lg90/f;->a()I

    move-result v0

    return v0
.end method

.method public static n(Lg90/r;Lg90/r;Lg90/r;Lj90/h;)Lg90/o;
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
            "Lg90/r<",
            "+TT1;>;",
            "Lg90/r<",
            "+TT2;>;",
            "Lg90/r<",
            "+TT3;>;",
            "Lj90/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lg90/o<",
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
    invoke-static {p3}, Lio/reactivex/internal/functions/a;->n(Lj90/h;)Lj90/l;

    move-result-object p3

    invoke-static {}, Lg90/o;->k()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lg90/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v0, v1}, Lg90/o;->p(Lj90/l;I[Lg90/r;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lg90/r;Lg90/r;Lj90/c;)Lg90/o;
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
            "Lg90/r<",
            "+TT1;>;",
            "Lg90/r<",
            "+TT2;>;",
            "Lj90/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lg90/o<",
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

    invoke-static {}, Lg90/o;->k()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lg90/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Lg90/o;->p(Lj90/l;I[Lg90/r;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method public static varargs p(Lj90/l;I[Lg90/r;)Lg90/o;
    .locals 0
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
            "+TR;>;I[",
            "Lg90/r<",
            "+TT;>;)",
            "Lg90/o<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p0, p1}, Lg90/o;->q([Lg90/r;Lj90/l;I)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method public static q([Lg90/r;Lj90/l;I)Lg90/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lg90/r<",
            "+TT;>;",
            "Lj90/l<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lg90/o<",
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
    invoke-static {}, Lg90/o;->c0()Lg90/o;

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
    new-instance p2, Lr90/i;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lr90/i;-><init>([Lg90/r;Ljava/lang/Iterable;Lj90/l;IZ)V

    invoke-static {p2}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lg90/r;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90/r<",
            "+",
            "Lg90/r<",
            "+TT;>;>;)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg90/o;->k()I

    move-result v0

    invoke-static {p0, v0}, Lg90/o;->t(Lg90/r;I)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lg90/r;I)Lg90/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90/r<",
            "+",
            "Lg90/r<",
            "+TT;>;>;I)",
            "Lg90/o<",
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
    new-instance v0, Lr90/j;

    invoke-static {}, Lio/reactivex/internal/functions/a;->f()Lj90/l;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/f;->IMMEDIATE:Lio/reactivex/internal/util/f;

    invoke-direct {v0, p0, v1, p1, v2}, Lr90/j;-><init>(Lg90/r;Lj90/l;ILio/reactivex/internal/util/f;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method public static varargs t0([Ljava/lang/Object;)Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lg90/o<",
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
    invoke-static {}, Lg90/o;->c0()Lg90/o;

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

    invoke-static {p0}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lr90/j0;

    invoke-direct {v0, p0}, Lr90/j0;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lg90/r;Lg90/r;)Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90/r<",
            "+TT;>;",
            "Lg90/r<",
            "+TT;>;)",
            "Lg90/o<",
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

    new-array v0, v0, [Lg90/r;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Lg90/o;->v([Lg90/r;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method public static u0(Ljava/util/concurrent/Callable;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr90/k0;

    invoke-direct {v0, p0}, Lr90/k0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method public static varargs v([Lg90/r;)Lg90/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lg90/r<",
            "+TT;>;)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lg90/o;->c0()Lg90/o;

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

    invoke-static {p0}, Lg90/o;->J1(Lg90/r;)Lg90/o;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lr90/j;

    invoke-static {p0}, Lg90/o;->t0([Ljava/lang/Object;)Lg90/o;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->f()Lj90/l;

    move-result-object v1

    invoke-static {}, Lg90/o;->k()I

    move-result v2

    sget-object v3, Lio/reactivex/internal/util/f;->BOUNDARY:Lio/reactivex/internal/util/f;

    invoke-direct {v0, p0, v1, v2, v3}, Lr90/j;-><init>(Lg90/r;Lj90/l;ILio/reactivex/internal/util/f;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method public static v0(Ljava/lang/Iterable;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr90/l0;

    invoke-direct {v0, p0}, Lr90/l0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(JLjava/util/concurrent/TimeUnit;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lg90/u;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lg90/o;->B1(JLjava/util/concurrent/TimeUnit;Lg90/u;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final B(JLjava/util/concurrent/TimeUnit;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lg90/u;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lg90/o;->C(JLjava/util/concurrent/TimeUnit;Lg90/u;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final B1(JLjava/util/concurrent/TimeUnit;Lg90/u;)Lg90/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg90/u;",
            ")",
            "Lg90/o<",
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
    new-instance v0, Lr90/t1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lr90/t1;-><init>(Lg90/r;JLjava/util/concurrent/TimeUnit;Lg90/u;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final C(JLjava/util/concurrent/TimeUnit;Lg90/u;)Lg90/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg90/u;",
            ")",
            "Lg90/o<",
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
    new-instance v0, Lr90/n;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lr90/n;-><init>(Lg90/r;JLjava/util/concurrent/TimeUnit;Lg90/u;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final E(JLjava/util/concurrent/TimeUnit;)Lg90/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lg90/u;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lg90/o;->G(JLjava/util/concurrent/TimeUnit;Lg90/u;Z)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final E1(Lg90/a;)Lg90/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/a;",
            ")",
            "Lg90/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo90/m;

    invoke-direct {v0, p0}, Lo90/m;-><init>(Lg90/o;)V

    .line 2
    sget-object v1, Lg90/o$a;->a:[I

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
    invoke-virtual {v0}, Lg90/f;->C()Lg90/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lo90/v;

    invoke-direct {p1, v0}, Lo90/v;-><init>(Lg90/f;)V

    invoke-static {p1}, Lx90/a;->l(Lg90/f;)Lg90/f;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lg90/f;->G()Lg90/f;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {v0}, Lg90/f;->F()Lg90/f;

    move-result-object p1

    return-object p1
.end method

.method public final F(JLjava/util/concurrent/TimeUnit;Lg90/u;)Lg90/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg90/u;",
            ")",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lg90/o;->G(JLjava/util/concurrent/TimeUnit;Lg90/u;Z)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final F0(Lj90/l;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj90/l<",
            "-TT;+TR;>;)",
            "Lg90/o<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr90/t0;

    invoke-direct {v0, p0, p1}, Lr90/t0;-><init>(Lg90/r;Lj90/l;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final F1()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lg90/o;->G1(I)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final G(JLjava/util/concurrent/TimeUnit;Lg90/u;Z)Lg90/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg90/u;",
            "Z)",
            "Lg90/o<",
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
    new-instance v0, Lr90/p;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lr90/p;-><init>(Lg90/r;JLjava/util/concurrent/TimeUnit;Lg90/u;Z)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final G1(I)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg90/v<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lr90/w1;

    invoke-direct {v0, p0, p1}, Lr90/w1;-><init>(Lg90/r;I)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final H(JLjava/util/concurrent/TimeUnit;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lg90/u;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lg90/o;->I(JLjava/util/concurrent/TimeUnit;Lg90/u;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final H1(Lj90/l;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lj90/l<",
            "-TT;+TK;>;)",
            "Lg90/v<",
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

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->r(Lj90/l;)Lj90/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lg90/o;->l(Ljava/util/concurrent/Callable;Lj90/b;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final I(JLjava/util/concurrent/TimeUnit;Lg90/u;)Lg90/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg90/u;",
            ")",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lg90/o;->D1(JLjava/util/concurrent/TimeUnit;Lg90/u;)Lg90/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg90/o;->J(Lg90/r;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final I1(Lg90/u;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/u;",
            ")",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr90/x1;

    invoke-direct {v0, p0, p1}, Lr90/x1;-><init>(Lg90/r;Lg90/u;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lg90/r;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90/r<",
            "TU;>;)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr90/q;

    invoke-direct {v0, p0, p1}, Lr90/q;-><init>(Lg90/r;Lg90/r;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final J0(Lg90/u;)Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/u;",
            ")",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg90/o;->k()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lg90/o;->K0(Lg90/u;ZI)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final K()Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->f()Lj90/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/a;->d()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lg90/o;->L(Lj90/l;Ljava/util/concurrent/Callable;)Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final K0(Lg90/u;ZI)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/u;",
            "ZI)",
            "Lg90/o<",
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
    new-instance v0, Lr90/v0;

    invoke-direct {v0, p0, p1, p2, p3}, Lr90/v0;-><init>(Lg90/r;Lg90/u;ZI)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lj90/l;Ljava/util/concurrent/Callable;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lj90/l<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lg90/o<",
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
    new-instance v0, Lr90/r;

    invoke-direct {v0, p0, p1, p2}, Lr90/r;-><init>(Lg90/r;Lj90/l;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final L0(Lg90/r;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/r<",
            "+TT;>;)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->h(Ljava/lang/Object;)Lj90/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg90/o;->M0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final M()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->f()Lj90/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg90/o;->N(Lj90/l;)Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final M0(Lj90/l;)Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/l<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lg90/r<",
            "+TT;>;>;)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr90/w0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr90/w0;-><init>(Lg90/r;Lj90/l;Z)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final M1(Lg90/r;Lj90/c;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90/r<",
            "+TU;>;",
            "Lj90/c<",
            "-TT;-TU;+TR;>;)",
            "Lg90/o<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1, p2}, Lg90/o;->K1(Lg90/r;Lg90/r;Lj90/c;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lj90/l;)Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lj90/l<",
            "-TT;TK;>;)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr90/s;

    invoke-static {}, Lio/reactivex/internal/functions/b;->d()Lj90/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lr90/s;-><init>(Lg90/r;Lj90/l;Lj90/d;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final N0(Lj90/l;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/l<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr90/x0;

    invoke-direct {v0, p0, p1}, Lr90/x0;-><init>(Lg90/r;Lj90/l;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lj90/g;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/g<",
            "-TT;>;)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr90/t;

    invoke-direct {v0, p0, p1}, Lr90/t;-><init>(Lg90/r;Lj90/g;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final O0()Lv90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv90/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lr90/y0;->Q1(Lg90/r;)Lv90/a;

    move-result-object v0

    return-object v0
.end method

.method public final P(Lj90/a;)Lg90/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/a;",
            ")",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Lj90/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Lj90/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lj90/a;

    invoke-direct {p0, v0, v1, v2, p1}, Lg90/o;->U(Lj90/g;Lj90/g;Lj90/a;Lj90/a;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lj90/a;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/a;",
            ")",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr90/u;

    invoke-direct {v0, p0, p1}, Lr90/u;-><init>(Lg90/r;Lj90/a;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final Q0()Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lg90/o;->R0(J)Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final R(Lj90/a;)Lg90/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/a;",
            ")",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Lj90/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Lj90/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lj90/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lg90/o;->U(Lj90/g;Lj90/g;Lj90/a;Lj90/a;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final R0(J)Lg90/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    .line 1
    invoke-static {}, Lg90/o;->c0()Lg90/o;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lr90/d1;

    invoke-direct {v0, p0, p1, p2}, Lr90/d1;-><init>(Lg90/o;J)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

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

.method public final S(Lj90/a;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/a;",
            ")",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Lj90/g;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lg90/o;->W(Lj90/g;Lj90/a;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final S0(Lj90/l;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/l<",
            "-",
            "Lg90/o<",
            "Ljava/lang/Object;",
            ">;+",
            "Lg90/r<",
            "*>;>;)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr90/e1;

    invoke-direct {v0, p0, p1}, Lr90/e1;-><init>(Lg90/r;Lj90/l;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lj90/g;)Lg90/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/g<",
            "-",
            "Lg90/n<",
            "TT;>;>;)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNotification is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->l(Lj90/g;)Lj90/g;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->k(Lj90/g;)Lj90/g;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->j(Lj90/g;)Lj90/a;

    move-result-object p1

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lj90/a;

    .line 5
    invoke-direct {p0, v0, v1, p1, v2}, Lg90/o;->U(Lj90/g;Lj90/g;Lj90/a;Lj90/a;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final T0()Lg90/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->b()Lj90/n;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Lg90/o;->V0(JLj90/n;)Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final U0(J)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->b()Lj90/n;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lg90/o;->V0(JLj90/n;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lj90/g;)Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Lj90/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lj90/a;

    invoke-direct {p0, v0, p1, v1, v1}, Lg90/o;->U(Lj90/g;Lj90/g;Lj90/a;Lj90/a;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final V0(JLj90/n;)Lg90/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj90/n<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lg90/o<",
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
    new-instance v0, Lr90/f1;

    invoke-direct {v0, p0, p1, p2, p3}, Lr90/f1;-><init>(Lg90/o;JLj90/n;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

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

.method public final W(Lj90/g;Lj90/a;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/g<",
            "-",
            "Li90/c;",
            ">;",
            "Lj90/a;",
            ")",
            "Lg90/o<",
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
    new-instance v0, Lr90/w;

    invoke-direct {v0, p0, p1, p2}, Lr90/w;-><init>(Lg90/o;Lj90/g;Lj90/a;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final W0(Lj90/l;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/l<",
            "-",
            "Lg90/o<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lg90/r<",
            "*>;>;)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr90/g1;

    invoke-direct {v0, p0, p1}, Lr90/g1;-><init>(Lg90/r;Lj90/l;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lj90/g;)Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/g<",
            "-TT;>;)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Lj90/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lj90/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lg90/o;->U(Lj90/g;Lj90/g;Lj90/a;Lj90/a;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final X0(JLjava/util/concurrent/TimeUnit;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lg90/u;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lg90/o;->Y0(JLjava/util/concurrent/TimeUnit;Lg90/u;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lj90/g;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/g<",
            "-",
            "Li90/c;",
            ">;)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lj90/a;

    invoke-virtual {p0, p1, v0}, Lg90/o;->W(Lj90/g;Lj90/a;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final Y0(JLjava/util/concurrent/TimeUnit;Lg90/u;)Lg90/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg90/u;",
            ")",
            "Lg90/o<",
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
    new-instance v0, Lr90/h1;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lr90/h1;-><init>(Lg90/r;JLjava/util/concurrent/TimeUnit;Lg90/u;Z)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Lj90/a;)Lg90/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/a;",
            ")",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Lj90/g;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->a(Lj90/a;)Lj90/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lj90/a;

    .line 4
    invoke-direct {p0, v0, v1, p1, v2}, Lg90/o;->U(Lj90/g;Lj90/g;Lj90/a;Lj90/a;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final Z0(Lj90/c;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/c<",
            "TT;TT;TT;>;)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "accumulator is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr90/j1;

    invoke-direct {v0, p0, p1}, Lr90/j1;-><init>(Lg90/r;Lj90/c;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final a0(J)Lg90/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/k<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Lr90/y;

    invoke-direct {v0, p0, p1, p2}, Lr90/y;-><init>(Lg90/r;J)V

    invoke-static {v0}, Lx90/a;->m(Lg90/k;)Lg90/k;

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

.method public final a1()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg90/o;->O0()Lv90/a;

    move-result-object v0

    invoke-virtual {v0}, Lv90/a;->P1()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lg90/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lx90/a;->z(Lg90/o;Lg90/t;)Lg90/t;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lg90/o;->o1(Lg90/t;)V
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

.method public final b0(J)Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Lr90/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lr90/z;-><init>(Lg90/r;JLjava/lang/Object;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

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

.method public final b1(Ljava/lang/Object;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr90/l1;

    invoke-direct {v0, p0, p1}, Lr90/l1;-><init>(Lg90/r;Ljava/lang/Object;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final c1()Lg90/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr90/k1;

    invoke-direct {v0, p0}, Lr90/k1;-><init>(Lg90/r;)V

    invoke-static {v0}, Lx90/a;->m(Lg90/k;)Lg90/k;

    move-result-object v0

    return-object v0
.end method

.method public final d1()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr90/l1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr90/l1;-><init>(Lg90/r;Ljava/lang/Object;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lj90/n;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/n<",
            "-TT;>;)",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr90/c;

    invoke-direct {v0, p0, p1}, Lr90/c;-><init>(Lg90/r;Lj90/n;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final e1(J)Lg90/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-static {p0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lr90/m1;

    invoke-direct {v0, p0, p1, p2}, Lr90/m1;-><init>(Lg90/r;J)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lj90/n;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/n<",
            "-TT;>;)",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr90/e;

    invoke-direct {v0, p0, p1}, Lr90/e;-><init>(Lg90/r;Lj90/n;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Lj90/n;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/n<",
            "-TT;>;)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr90/c0;

    invoke-direct {v0, p0, p1}, Lr90/c0;-><init>(Lg90/r;Lj90/n;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final f1(Ljava/util/Comparator;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sortFunction is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lg90/o;->F1()Lg90/v;

    move-result-object v0

    invoke-virtual {v0}, Lg90/v;->a0()Lg90/o;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->i(Ljava/util/Comparator;)Lj90/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/a;->f()Lj90/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg90/o;->o0(Lj90/l;)Lg90/o;

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
    new-instance v0, Lm90/e;

    invoke-direct {v0}, Lm90/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lg90/o;->b(Lg90/t;)V

    .line 3
    invoke-virtual {v0}, Lm90/d;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final g0()Lg90/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/k<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lg90/o;->a0(J)Lg90/k;

    move-result-object v0

    return-object v0
.end method

.method public final g1(Lg90/r;)Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/r<",
            "+TT;>;)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lg90/r;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 2
    invoke-static {v0}, Lg90/o;->v([Lg90/r;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lg90/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg90/o<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Lg90/o;->i(II)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final h0()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lg90/o;->b0(J)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final h1(Ljava/lang/Iterable;)Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lg90/r;

    .line 1
    invoke-static {p1}, Lg90/o;->v0(Ljava/lang/Iterable;)Lg90/o;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lg90/o;->v([Lg90/r;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final i(II)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lg90/o<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/util/b;->d()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lg90/o;->j(IILjava/util/concurrent/Callable;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Lj90/l;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj90/l<",
            "-TT;+",
            "Lg90/r<",
            "+TR;>;>;)",
            "Lg90/o<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lg90/o;->j0(Lj90/l;Z)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final i1(Ljava/lang/Object;)Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lg90/r;

    .line 2
    invoke-static {p1}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lg90/o;->v([Lg90/r;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final j(IILjava/util/concurrent/Callable;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lg90/o<",
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
    new-instance v0, Lr90/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lr90/f;-><init>(Lg90/r;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final j0(Lj90/l;Z)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj90/l<",
            "-TT;+",
            "Lg90/r<",
            "+TR;>;>;Z)",
            "Lg90/o<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lg90/o;->k0(Lj90/l;ZI)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final j1()Li90/c;
    .locals 4

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Lj90/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->f:Lj90/g;

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lj90/a;

    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Lj90/g;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lg90/o;->n1(Lj90/g;Lj90/g;Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method public final k0(Lj90/l;ZI)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj90/l<",
            "-TT;+",
            "Lg90/r<",
            "+TR;>;>;ZI)",
            "Lg90/o<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg90/o;->k()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lg90/o;->l0(Lj90/l;ZII)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final k1(Lj90/g;)Li90/c;
    .locals 3
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

    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Lj90/g;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lg90/o;->n1(Lj90/g;Lj90/g;Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/concurrent/Callable;Lj90/b;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lj90/b<",
            "-TU;-TT;>;)",
            "Lg90/v<",
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
    new-instance v0, Lr90/h;

    invoke-direct {v0, p0, p1, p2}, Lr90/h;-><init>(Lg90/r;Ljava/util/concurrent/Callable;Lj90/b;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Lj90/l;ZII)Lg90/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj90/l<",
            "-TT;+",
            "Lg90/r<",
            "+TR;>;>;ZII)",
            "Lg90/o<",
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
    instance-of v0, p0, Ll90/h;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Ll90/h;

    invoke-interface {p2}, Ll90/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lg90/o;->c0()Lg90/o;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lr90/i1;->a(Ljava/lang/Object;Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v6, Lr90/d0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lr90/d0;-><init>(Lg90/r;Lj90/l;ZII)V

    invoke-static {v6}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final l1(Lj90/g;Lj90/g;)Li90/c;
    .locals 2
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

    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Lj90/g;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lg90/o;->n1(Lj90/g;Lj90/g;Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lj90/b;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lj90/b<",
            "-TU;-TT;>;)",
            "Lg90/v<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lg90/o;->l(Ljava/util/concurrent/Callable;Lj90/b;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Lj90/l;)Lg90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/l<",
            "-TT;+",
            "Lg90/d;",
            ">;)",
            "Lg90/b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lg90/o;->n0(Lj90/l;Z)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public final m1(Lj90/g;Lj90/g;Lj90/a;)Li90/c;
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

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Lj90/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lg90/o;->n1(Lj90/g;Lj90/g;Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Lj90/l;Z)Lg90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/l<",
            "-TT;+",
            "Lg90/d;",
            ">;Z)",
            "Lg90/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr90/f0;

    invoke-direct {v0, p0, p1, p2}, Lr90/f0;-><init>(Lg90/r;Lj90/l;Z)V

    invoke-static {v0}, Lx90/a;->k(Lg90/b;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public final n1(Lj90/g;Lj90/g;Lj90/a;Lj90/g;)Li90/c;
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
            "Lj90/g<",
            "-",
            "Li90/c;",
            ">;)",
            "Li90/c;"
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
    new-instance v0, Lm90/l;

    invoke-direct {v0, p1, p2, p3, p4}, Lm90/l;-><init>(Lj90/g;Lj90/g;Lj90/a;Lj90/g;)V

    .line 6
    invoke-virtual {p0, v0}, Lg90/o;->b(Lg90/t;)V

    return-object v0
.end method

.method public final o0(Lj90/l;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj90/l<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lg90/o<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr90/i0;

    invoke-direct {v0, p0, p1}, Lr90/i0;-><init>(Lg90/r;Lj90/l;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method protected abstract o1(Lg90/t;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final p0(Lj90/l;)Lg90/o;
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
            "Lg90/o<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lg90/o;->q0(Lj90/l;Z)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final p1(Lg90/u;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/u;",
            ")",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr90/n1;

    invoke-direct {v0, p0, p1}, Lr90/n1;-><init>(Lg90/r;Lg90/u;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Lj90/l;Z)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj90/l<",
            "-TT;+",
            "Lg90/m<",
            "+TR;>;>;Z)",
            "Lg90/o<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr90/g0;

    invoke-direct {v0, p0, p1, p2}, Lr90/g0;-><init>(Lg90/r;Lj90/l;Z)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final q1(Lg90/r;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/r<",
            "+TT;>;)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr90/o1;

    invoke-direct {v0, p0, p1}, Lr90/o1;-><init>(Lg90/r;Lg90/r;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lg90/s;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90/s<",
            "-TT;+TR;>;)",
            "Lg90/o<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg90/s;

    invoke-interface {p1, p0}, Lg90/s;->a(Lg90/o;)Lg90/r;

    move-result-object p1

    invoke-static {p1}, Lg90/o;->J1(Lg90/r;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final r0(Lj90/l;)Lg90/o;
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
            "Lg90/o<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lg90/o;->s0(Lj90/l;Z)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final r1(Lj90/l;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj90/l<",
            "-TT;+",
            "Lg90/r<",
            "+TR;>;>;)",
            "Lg90/o<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg90/o;->k()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lg90/o;->s1(Lj90/l;I)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final s0(Lj90/l;Z)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj90/l<",
            "-TT;+",
            "Lg90/z<",
            "+TR;>;>;Z)",
            "Lg90/o<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr90/h0;

    invoke-direct {v0, p0, p1, p2}, Lr90/h0;-><init>(Lg90/r;Lj90/l;Z)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final s1(Lj90/l;I)Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj90/l<",
            "-TT;+",
            "Lg90/r<",
            "+TR;>;>;I)",
            "Lg90/o<",
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
    instance-of v0, p0, Ll90/h;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, Ll90/h;

    invoke-interface {p2}, Ll90/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lg90/o;->c0()Lg90/o;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p2, p1}, Lr90/i1;->a(Ljava/lang/Object;Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lr90/p1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lr90/p1;-><init>(Lg90/r;Lj90/l;IZ)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final t1(Lj90/l;)Lg90/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/l<",
            "-TT;+",
            "Lg90/d;",
            ">;)",
            "Lg90/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lq90/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq90/c;-><init>(Lg90/o;Lj90/l;Z)V

    invoke-static {v0}, Lx90/a;->k(Lg90/b;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public final u1(Lj90/l;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj90/l<",
            "-TT;+",
            "Lg90/r<",
            "+TR;>;>;)",
            "Lg90/o<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg90/o;->k()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lg90/o;->v1(Lj90/l;I)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final v1(Lj90/l;I)Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj90/l<",
            "-TT;+",
            "Lg90/r<",
            "+TR;>;>;I)",
            "Lg90/o<",
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
    instance-of v0, p0, Ll90/h;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, Ll90/h;

    invoke-interface {p2}, Ll90/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lg90/o;->c0()Lg90/o;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p2, p1}, Lr90/i1;->a(Ljava/lang/Object;Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lr90/p1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lr90/p1;-><init>(Lg90/r;Lj90/l;IZ)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lj90/l;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj90/l<",
            "-TT;+",
            "Lg90/r<",
            "+TR;>;>;)",
            "Lg90/o<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lg90/o;->x(Lj90/l;I)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final w0(Lj90/l;)Lg90/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lj90/l<",
            "-TT;+TK;>;)",
            "Lg90/o<",
            "Lv90/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->f()Lj90/l;

    move-result-object v0

    invoke-static {}, Lg90/o;->k()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lg90/o;->x0(Lj90/l;Lj90/l;ZI)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final w1(Lj90/l;)Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj90/l<",
            "-TT;+",
            "Lg90/z<",
            "+TR;>;>;)",
            "Lg90/o<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lq90/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq90/d;-><init>(Lg90/o;Lj90/l;Z)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lj90/l;I)Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj90/l<",
            "-TT;+",
            "Lg90/r<",
            "+TR;>;>;I)",
            "Lg90/o<",
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
    instance-of v0, p0, Ll90/h;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, Ll90/h;

    invoke-interface {p2}, Ll90/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lg90/o;->c0()Lg90/o;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p2, p1}, Lr90/i1;->a(Ljava/lang/Object;Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lr90/j;

    sget-object v1, Lio/reactivex/internal/util/f;->IMMEDIATE:Lio/reactivex/internal/util/f;

    invoke-direct {v0, p0, p1, p2, v1}, Lr90/j;-><init>(Lg90/r;Lj90/l;ILio/reactivex/internal/util/f;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final x0(Lj90/l;Lj90/l;ZI)Lg90/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj90/l<",
            "-TT;+TK;>;",
            "Lj90/l<",
            "-TT;+TV;>;ZI)",
            "Lg90/o<",
            "Lv90/b<",
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
    new-instance v0, Lr90/n0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lr90/n0;-><init>(Lg90/r;Lj90/l;Lj90/l;IZ)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final x1(J)Lg90/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Lr90/q1;

    invoke-direct {v0, p0, p1, p2}, Lr90/q1;-><init>(Lg90/r;J)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

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

.method public final y(Lg90/r;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/r<",
            "+TT;>;)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lg90/o;->u(Lg90/r;Lg90/r;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final y0()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr90/o0;

    invoke-direct {v0, p0}, Lr90/o0;-><init>(Lg90/r;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final y1(Lg90/r;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90/r<",
            "TU;>;)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr90/r1;

    invoke-direct {v0, p0, p1}, Lr90/r1;-><init>(Lg90/r;Lg90/r;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final z()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr90/l;

    invoke-direct {v0, p0}, Lr90/l;-><init>(Lg90/r;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final z0()Lg90/b;
    .locals 1

    .line 1
    new-instance v0, Lr90/q0;

    invoke-direct {v0, p0}, Lr90/q0;-><init>(Lg90/r;)V

    invoke-static {v0}, Lx90/a;->k(Lg90/b;)Lg90/b;

    move-result-object v0

    return-object v0
.end method

.method public final z1(Lj90/n;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/n<",
            "-TT;>;)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr90/s1;

    invoke-direct {v0, p0, p1}, Lr90/s1;-><init>(Lg90/r;Lj90/n;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method
