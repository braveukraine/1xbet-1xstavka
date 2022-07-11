.class public abstract Lg90/v;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lg90/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg90/z<",
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

.method public static C(Ljava/util/concurrent/Callable;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ls90/s;

    invoke-direct {v0, p0}, Ls90/s;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lg90/r;)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90/r<",
            "+TT;>;)",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "observableSource is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr90/l1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr90/l1;-><init>(Lg90/r;Ljava/lang/Object;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/Object;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ls90/u;

    invoke-direct {v0, p0}, Ls90/u;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private U(JLjava/util/concurrent/TimeUnit;Lg90/u;Lg90/z;)Lg90/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg90/u;",
            "Lg90/z<",
            "+TT;>;)",
            "Lg90/v<",
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
    new-instance v0, Ls90/a0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ls90/a0;-><init>(Lg90/z;JLjava/util/concurrent/TimeUnit;Lg90/u;Lg90/z;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public static V(JLjava/util/concurrent/TimeUnit;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lg90/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lg90/u;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lg90/v;->W(JLjava/util/concurrent/TimeUnit;Lg90/u;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method public static W(JLjava/util/concurrent/TimeUnit;Lg90/u;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg90/u;",
            ")",
            "Lg90/v<",
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
    new-instance v0, Ls90/b0;

    invoke-direct {v0, p0, p1, p2, p3}, Ls90/b0;-><init>(JLjava/util/concurrent/TimeUnit;Lg90/u;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static b0(Lg90/f;)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90/f<",
            "TT;>;)",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo90/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo90/c0;-><init>(Lg90/f;Ljava/lang/Object;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Lg90/z;)Lg90/v;
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

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lg90/v;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lg90/v;

    invoke-static {p0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ls90/t;

    invoke-direct {v0, p0}, Ls90/t;-><init>(Lg90/z;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Lg90/z;Lg90/z;Lg90/z;Lg90/z;Lg90/z;Lg90/z;Lj90/k;)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90/z<",
            "+TT1;>;",
            "Lg90/z<",
            "+TT2;>;",
            "Lg90/z<",
            "+TT3;>;",
            "Lg90/z<",
            "+TT4;>;",
            "Lg90/z<",
            "+TT5;>;",
            "Lg90/z<",
            "+TT6;>;",
            "Lj90/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lg90/v<",
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

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 5
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 6
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p6}, Lio/reactivex/internal/functions/a;->q(Lj90/k;)Lj90/l;

    move-result-object p6

    const/4 v0, 0x6

    new-array v0, v0, [Lg90/z;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {p6, v0}, Lg90/v;->k0(Lj90/l;[Lg90/z;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Lg90/z;Lg90/z;Lg90/z;Lg90/z;Lg90/z;Lj90/j;)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90/z<",
            "+TT1;>;",
            "Lg90/z<",
            "+TT2;>;",
            "Lg90/z<",
            "+TT3;>;",
            "Lg90/z<",
            "+TT4;>;",
            "Lg90/z<",
            "+TT5;>;",
            "Lj90/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lg90/v<",
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

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 5
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p5}, Lio/reactivex/internal/functions/a;->p(Lj90/j;)Lj90/l;

    move-result-object p5

    const/4 v0, 0x5

    new-array v0, v0, [Lg90/z;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {p5, v0}, Lg90/v;->k0(Lj90/l;[Lg90/z;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Lg90/z;Lg90/z;Lg90/z;Lg90/z;Lj90/i;)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90/z<",
            "+TT1;>;",
            "Lg90/z<",
            "+TT2;>;",
            "Lg90/z<",
            "+TT3;>;",
            "Lg90/z<",
            "+TT4;>;",
            "Lj90/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lg90/v<",
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

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Lio/reactivex/internal/functions/a;->o(Lj90/i;)Lj90/l;

    move-result-object p4

    const/4 v0, 0x4

    new-array v0, v0, [Lg90/z;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {p4, v0}, Lg90/v;->k0(Lj90/l;[Lg90/z;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lg90/y;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90/y<",
            "TT;>;)",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ls90/b;

    invoke-direct {v0, p0}, Ls90/b;-><init>(Lg90/y;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Lg90/z;Lg90/z;Lg90/z;Lj90/h;)Lg90/v;
    .locals 2
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
            "Lg90/z<",
            "+TT1;>;",
            "Lg90/z<",
            "+TT2;>;",
            "Lg90/z<",
            "+TT3;>;",
            "Lj90/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lg90/v<",
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

    const/4 v0, 0x3

    new-array v0, v0, [Lg90/z;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Lg90/v;->k0(Lj90/l;[Lg90/z;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/concurrent/Callable;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lg90/z<",
            "+TT;>;>;)",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "singleSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ls90/c;

    invoke-direct {v0, p0}, Ls90/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;
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
            "Lg90/z<",
            "+TT1;>;",
            "Lg90/z<",
            "+TT2;>;",
            "Lj90/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lg90/v<",
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

    new-array v0, v0, [Lg90/z;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lg90/v;->k0(Lj90/l;[Lg90/z;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Ljava/lang/Iterable;Lj90/l;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg90/z<",
            "+TT;>;>;",
            "Lj90/l<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lg90/v<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ls90/g0;

    invoke-direct {v0, p0, p1}, Ls90/g0;-><init>(Ljava/lang/Iterable;Lj90/l;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method public static varargs k0(Lj90/l;[Lg90/z;)Lg90/v;
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
            "Lg90/z<",
            "+TT;>;)",
            "Lg90/v<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    array-length v0, p1

    if-nez v0, :cond_0

    .line 4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p0}, Lg90/v;->u(Ljava/lang/Throwable;)Lg90/v;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ls90/f0;

    invoke-direct {v0, p1, p0}, Ls90/f0;-><init>([Lg90/z;Lj90/l;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/Throwable;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lg90/v;->v(Ljava/util/concurrent/Callable;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/util/concurrent/Callable;)Lg90/v;
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
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ls90/n;

    invoke-direct {v0, p0}, Ls90/n;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lj90/l;)Lg90/o;
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

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lq90/f;

    invoke-direct {v0, p0, p1}, Lq90/f;-><init>(Lg90/z;Lj90/l;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lj90/l;)Lg90/o;
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
    new-instance v0, Ls90/q;

    invoke-direct {v0, p0, p1}, Ls90/q;-><init>(Lg90/z;Lj90/l;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final E()Lg90/b;
    .locals 1

    .line 1
    new-instance v0, Ln90/k;

    invoke-direct {v0, p0}, Ln90/k;-><init>(Lg90/z;)V

    invoke-static {v0}, Lx90/a;->k(Lg90/b;)Lg90/b;

    move-result-object v0

    return-object v0
.end method

.method public final G(Lj90/l;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj90/l<",
            "-TT;+TR;>;)",
            "Lg90/v<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ls90/v;

    invoke-direct {v0, p0, p1}, Ls90/v;-><init>(Lg90/z;Lj90/l;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lg90/u;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/u;",
            ")",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ls90/w;

    invoke-direct {v0, p0, p1}, Ls90/w;-><init>(Lg90/z;Lg90/u;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lg90/v;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/v<",
            "+TT;>;)",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeSingleInCaseOfError is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->h(Ljava/lang/Object;)Lj90/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg90/v;->J(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lj90/l;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/l<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lg90/z<",
            "+TT;>;>;)",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunctionInCaseOfError is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ls90/y;

    invoke-direct {v0, p0, p1}, Ls90/y;-><init>(Lg90/z;Lj90/l;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lj90/l;)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/l<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ls90/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ls90/x;-><init>(Lg90/z;Lj90/l;Ljava/lang/Object;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/Object;)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ls90/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ls90/x;-><init>(Lg90/z;Lj90/l;Ljava/lang/Object;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lj90/l;)Lg90/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/l<",
            "-",
            "Lg90/f<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;)",
            "Lg90/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg90/v;->Y()Lg90/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg90/f;->H(Lj90/l;)Lg90/f;

    move-result-object p1

    return-object p1
.end method

.method public final N()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg90/v;->Y()Lg90/f;

    move-result-object v0

    invoke-virtual {v0}, Lg90/f;->I()Lg90/f;

    move-result-object v0

    invoke-static {v0}, Lg90/v;->b0(Lg90/f;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final O(Lj90/l;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/l<",
            "-",
            "Lg90/f<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;)",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg90/v;->Y()Lg90/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg90/f;->K(Lj90/l;)Lg90/f;

    move-result-object p1

    invoke-static {p1}, Lg90/v;->b0(Lg90/f;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lj90/g;)Li90/c;
    .locals 1
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

    invoke-virtual {p0, p1, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lj90/g;Lj90/g;)Li90/c;
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

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lm90/h;

    invoke-direct {v0, p1, p2}, Lm90/h;-><init>(Lj90/g;Lj90/g;)V

    .line 4
    invoke-virtual {p0, v0}, Lg90/v;->b(Lg90/x;)V

    return-object v0
.end method

.method protected abstract R(Lg90/x;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/x<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final S(Lg90/u;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/u;",
            ")",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ls90/z;

    invoke-direct {v0, p0, p1}, Ls90/z;-><init>(Lg90/z;Lg90/u;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final T(JLjava/util/concurrent/TimeUnit;)Lg90/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lg90/v<",
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

    invoke-direct/range {v0 .. v5}, Lg90/v;->U(JLjava/util/concurrent/TimeUnit;Lg90/u;Lg90/z;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final X()Lg90/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ln90/k;

    invoke-direct {v0, p0}, Ln90/k;-><init>(Lg90/z;)V

    invoke-static {v0}, Lx90/a;->k(Lg90/b;)Lg90/b;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Lg90/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ll90/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ll90/b;

    invoke-interface {v0}, Ll90/b;->d()Lg90/f;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ls90/c0;

    invoke-direct {v0, p0}, Ls90/c0;-><init>(Lg90/z;)V

    invoke-static {v0}, Lx90/a;->l(Lg90/f;)Lg90/f;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Lg90/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ll90/c;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ll90/c;

    invoke-interface {v0}, Ll90/c;->b()Lg90/k;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lp90/k;

    invoke-direct {v0, p0}, Lp90/k;-><init>(Lg90/z;)V

    invoke-static {v0}, Lx90/a;->m(Lg90/k;)Lg90/k;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Lg90/o;
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
    new-instance v0, Ls90/d0;

    invoke-direct {v0, p0}, Ls90/d0;-><init>(Lg90/z;)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lg90/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/x<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lx90/a;->A(Lg90/v;Lg90/x;)Lg90/x;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lg90/v;->R(Lg90/x;)V
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

.method public final c0(Lg90/u;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/u;",
            ")",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ls90/e0;

    invoke-direct {v0, p0, p1}, Ls90/e0;-><init>(Lg90/z;Lg90/u;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm90/f;

    invoke-direct {v0}, Lm90/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lg90/v;->b(Lg90/x;)V

    .line 3
    invoke-virtual {v0}, Lm90/f;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls90/a;

    invoke-direct {v0, p0}, Ls90/a;-><init>(Lg90/z;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lg90/a0;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90/a0<",
            "-TT;+TR;>;)",
            "Lg90/v<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transformer is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg90/a0;

    invoke-interface {p1, p0}, Lg90/a0;->a(Lg90/v;)Lg90/z;

    move-result-object p1

    invoke-static {p1}, Lg90/v;->d0(Lg90/z;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;)Lg90/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lg90/v<",
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

    invoke-virtual/range {v0 .. v5}, Lg90/v;->l(JLjava/util/concurrent/TimeUnit;Lg90/u;Z)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;Lg90/u;)Lg90/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg90/u;",
            ")",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lg90/v;->l(JLjava/util/concurrent/TimeUnit;Lg90/u;Z)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;Lg90/u;Z)Lg90/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg90/u;",
            "Z)",
            "Lg90/v<",
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
    new-instance v0, Ls90/d;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ls90/d;-><init>(Lg90/z;JLjava/util/concurrent/TimeUnit;Lg90/u;Z)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Lg90/z;Lj90/c;)Lg90/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90/z<",
            "TU;>;",
            "Lj90/c<",
            "-TT;-TU;+TR;>;)",
            "Lg90/v<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lj90/g;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/g<",
            "-TT;>;)",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ls90/f;

    invoke-direct {v0, p0, p1}, Ls90/f;-><init>(Lg90/z;Lj90/g;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lj90/a;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/a;",
            ")",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ls90/g;

    invoke-direct {v0, p0, p1}, Ls90/g;-><init>(Lg90/z;Lj90/a;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lj90/a;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/a;",
            ")",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onDispose is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ls90/h;

    invoke-direct {v0, p0, p1}, Ls90/h;-><init>(Lg90/z;Lj90/a;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lj90/g;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ls90/i;

    invoke-direct {v0, p0, p1}, Ls90/i;-><init>(Lg90/z;Lj90/g;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lj90/b;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onEvent is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ls90/j;

    invoke-direct {v0, p0, p1}, Ls90/j;-><init>(Lg90/z;Lj90/b;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lj90/g;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/g<",
            "-",
            "Li90/c;",
            ">;)",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ls90/k;

    invoke-direct {v0, p0, p1}, Ls90/k;-><init>(Lg90/z;Lj90/g;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lj90/g;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/g<",
            "-TT;>;)",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ls90/l;

    invoke-direct {v0, p0, p1}, Ls90/l;-><init>(Lg90/z;Lj90/g;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lj90/a;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/a;",
            ")",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ls90/m;

    invoke-direct {v0, p0, p1}, Ls90/m;-><init>(Lg90/z;Lj90/a;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lj90/n;)Lg90/k;
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
    new-instance v0, Lp90/g;

    invoke-direct {v0, p0, p1}, Lp90/g;-><init>(Lg90/z;Lj90/n;)V

    invoke-static {v0}, Lx90/a;->m(Lg90/k;)Lg90/k;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lj90/l;)Lg90/v;
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
    new-instance v0, Ls90/o;

    invoke-direct {v0, p0, p1}, Ls90/o;-><init>(Lg90/z;Lj90/l;)V

    invoke-static {v0}, Lx90/a;->o(Lg90/v;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lj90/l;)Lg90/b;
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

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ls90/p;

    invoke-direct {v0, p0, p1}, Ls90/p;-><init>(Lg90/z;Lj90/l;)V

    invoke-static {v0}, Lx90/a;->k(Lg90/b;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lj90/l;)Lg90/k;
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
    new-instance v0, Ls90/r;

    invoke-direct {v0, p0, p1}, Ls90/r;-><init>(Lg90/z;Lj90/l;)V

    invoke-static {v0}, Lx90/a;->m(Lg90/k;)Lg90/k;

    move-result-object p1

    return-object p1
.end method
