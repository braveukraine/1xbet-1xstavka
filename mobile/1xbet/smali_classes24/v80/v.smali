.class public abstract Lv80/v;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lv80/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv80/z<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C(Ljava/util/concurrent/Callable;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lv80/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh90/s;

    invoke-direct {v0, p0}, Lh90/s;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lv80/r;)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv80/r<",
            "+TT;>;)",
            "Lv80/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "observableSource is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg90/l1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg90/l1;-><init>(Lv80/r;Ljava/lang/Object;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/Object;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lv80/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh90/u;

    invoke-direct {v0, p0}, Lh90/u;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private U(JLjava/util/concurrent/TimeUnit;Lv80/u;Lv80/z;)Lv80/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lv80/u;",
            "Lv80/z<",
            "+TT;>;)",
            "Lv80/v<",
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
    new-instance v0, Lh90/a0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lh90/a0;-><init>(Lv80/z;JLjava/util/concurrent/TimeUnit;Lv80/u;Lv80/z;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public static V(JLjava/util/concurrent/TimeUnit;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lv80/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lv80/u;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lv80/v;->W(JLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static W(JLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lv80/u;",
            ")",
            "Lv80/v<",
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
    new-instance v0, Lh90/b0;

    invoke-direct {v0, p0, p1, p2, p3}, Lh90/b0;-><init>(JLjava/util/concurrent/TimeUnit;Lv80/u;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static b0(Lv80/f;)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv80/f<",
            "TT;>;)",
            "Lv80/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld90/f0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld90/f0;-><init>(Lv80/f;Ljava/lang/Object;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Lv80/z;)Lv80/v;
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

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lv80/v;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lv80/v;

    invoke-static {p0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lh90/t;

    invoke-direct {v0, p0}, Lh90/t;-><init>(Lv80/z;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Ljava/lang/Iterable;Ly80/l;)Lv80/v;
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
            "Lv80/z<",
            "+TT;>;>;",
            "Ly80/l<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lv80/v<",
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
    new-instance v0, Lh90/g0;

    invoke-direct {v0, p0, p1}, Lh90/g0;-><init>(Ljava/lang/Iterable;Ly80/l;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Lv80/z;Lv80/z;Lv80/z;Lv80/z;Lv80/z;Lv80/z;Ly80/k;)Lv80/v;
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
            "Lv80/z<",
            "+TT1;>;",
            "Lv80/z<",
            "+TT2;>;",
            "Lv80/z<",
            "+TT3;>;",
            "Lv80/z<",
            "+TT4;>;",
            "Lv80/z<",
            "+TT5;>;",
            "Lv80/z<",
            "+TT6;>;",
            "Ly80/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lv80/v<",
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
    invoke-static {p6}, Lio/reactivex/internal/functions/a;->q(Ly80/k;)Ly80/l;

    move-result-object p6

    const/4 v0, 0x6

    new-array v0, v0, [Lv80/z;

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

    invoke-static {p6, v0}, Lv80/v;->k0(Ly80/l;[Lv80/z;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Lv80/z;Lv80/z;Lv80/z;Lv80/z;Lv80/z;Ly80/j;)Lv80/v;
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
            "Lv80/z<",
            "+TT1;>;",
            "Lv80/z<",
            "+TT2;>;",
            "Lv80/z<",
            "+TT3;>;",
            "Lv80/z<",
            "+TT4;>;",
            "Lv80/z<",
            "+TT5;>;",
            "Ly80/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lv80/v<",
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
    invoke-static {p5}, Lio/reactivex/internal/functions/a;->p(Ly80/j;)Ly80/l;

    move-result-object p5

    const/4 v0, 0x5

    new-array v0, v0, [Lv80/z;

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

    invoke-static {p5, v0}, Lv80/v;->k0(Ly80/l;[Lv80/z;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lv80/y;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv80/y<",
            "TT;>;)",
            "Lv80/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh90/b;

    invoke-direct {v0, p0}, Lh90/b;-><init>(Lv80/y;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Lv80/z;Lv80/z;Lv80/z;Lv80/z;Ly80/i;)Lv80/v;
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
            "Lv80/z<",
            "+TT1;>;",
            "Lv80/z<",
            "+TT2;>;",
            "Lv80/z<",
            "+TT3;>;",
            "Lv80/z<",
            "+TT4;>;",
            "Ly80/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lv80/v<",
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
    invoke-static {p4}, Lio/reactivex/internal/functions/a;->o(Ly80/i;)Ly80/l;

    move-result-object p4

    const/4 v0, 0x4

    new-array v0, v0, [Lv80/z;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {p4, v0}, Lv80/v;->k0(Ly80/l;[Lv80/z;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/concurrent/Callable;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lv80/z<",
            "+TT;>;>;)",
            "Lv80/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "singleSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh90/c;

    invoke-direct {v0, p0}, Lh90/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Lv80/z;Lv80/z;Lv80/z;Ly80/h;)Lv80/v;
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
            "Lv80/z<",
            "+TT1;>;",
            "Lv80/z<",
            "+TT2;>;",
            "Lv80/z<",
            "+TT3;>;",
            "Ly80/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lv80/v<",
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

    const/4 v0, 0x3

    new-array v0, v0, [Lv80/z;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Lv80/v;->k0(Ly80/l;[Lv80/z;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Lv80/z;Lv80/z;Ly80/c;)Lv80/v;
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
            "Lv80/z<",
            "+TT1;>;",
            "Lv80/z<",
            "+TT2;>;",
            "Ly80/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lv80/v<",
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

    const/4 v0, 0x2

    new-array v0, v0, [Lv80/z;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lv80/v;->k0(Ly80/l;[Lv80/z;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static varargs k0(Ly80/l;[Lv80/z;)Lv80/v;
    .locals 1
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
            "+TR;>;[",
            "Lv80/z<",
            "+TT;>;)",
            "Lv80/v<",
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

    invoke-static {p0}, Lv80/v;->u(Ljava/lang/Throwable;)Lv80/v;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lh90/f0;

    invoke-direct {v0, p1, p0}, Lh90/f0;-><init>([Lv80/z;Ly80/l;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/Throwable;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lv80/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lv80/v;->v(Ljava/util/concurrent/Callable;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/util/concurrent/Callable;)Lv80/v;
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
            "Lv80/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh90/n;

    invoke-direct {v0, p0}, Lh90/n;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ly80/l;)Lv80/o;
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

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf90/f;

    invoke-direct {v0, p0, p1}, Lf90/f;-><init>(Lv80/z;Ly80/l;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ly80/l;)Lv80/o;
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
    new-instance v0, Lh90/q;

    invoke-direct {v0, p0, p1}, Lh90/q;-><init>(Lv80/z;Ly80/l;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final E()Lv80/b;
    .locals 1

    new-instance v0, Lc90/k;

    invoke-direct {v0, p0}, Lc90/k;-><init>(Lv80/z;)V

    invoke-static {v0}, Lm90/a;->l(Lv80/b;)Lv80/b;

    move-result-object v0

    return-object v0
.end method

.method public final G(Ly80/l;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly80/l<",
            "-TT;+TR;>;)",
            "Lv80/v<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh90/v;

    invoke-direct {v0, p0, p1}, Lh90/v;-><init>(Lv80/z;Ly80/l;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lv80/u;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/u;",
            ")",
            "Lv80/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh90/w;

    invoke-direct {v0, p0, p1}, Lh90/w;-><init>(Lv80/z;Lv80/u;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lv80/v;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/v<",
            "+TT;>;)",
            "Lv80/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeSingleInCaseOfError is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->h(Ljava/lang/Object;)Ly80/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv80/v;->J(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final J(Ly80/l;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/l<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lv80/z<",
            "+TT;>;>;)",
            "Lv80/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunctionInCaseOfError is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh90/y;

    invoke-direct {v0, p0, p1}, Lh90/y;-><init>(Lv80/z;Ly80/l;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final K(Ly80/l;)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/l<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lv80/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh90/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh90/x;-><init>(Lv80/z;Ly80/l;Ljava/lang/Object;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/Object;)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lv80/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh90/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lh90/x;-><init>(Lv80/z;Ly80/l;Ljava/lang/Object;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ly80/l;)Lv80/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/l<",
            "-",
            "Lv80/f<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;)",
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lv80/v;->Y()Lv80/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv80/f;->O(Ly80/l;)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method public final N()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lv80/v;->Y()Lv80/f;

    move-result-object v0

    invoke-virtual {v0}, Lv80/f;->P()Lv80/f;

    move-result-object v0

    invoke-static {v0}, Lv80/v;->b0(Lv80/f;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final O(Ly80/l;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/l<",
            "-",
            "Lv80/f<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;)",
            "Lv80/v<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lv80/v;->Y()Lv80/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv80/f;->R(Ly80/l;)Lv80/f;

    move-result-object p1

    invoke-static {p1}, Lv80/v;->b0(Lv80/f;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final P(Ly80/g;)Lx80/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/g<",
            "-TT;>;)",
            "Lx80/c;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->f:Ly80/g;

    invoke-virtual {p0, p1, v0}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ly80/g;Ly80/g;)Lx80/c;
    .locals 1
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

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lb90/h;

    invoke-direct {v0, p1, p2}, Lb90/h;-><init>(Ly80/g;Ly80/g;)V

    .line 4
    invoke-virtual {p0, v0}, Lv80/v;->b(Lv80/x;)V

    return-object v0
.end method

.method protected abstract R(Lv80/x;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/x<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final S(Lv80/u;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/u;",
            ")",
            "Lv80/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh90/z;

    invoke-direct {v0, p0, p1}, Lh90/z;-><init>(Lv80/z;Lv80/u;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final T(JLjava/util/concurrent/TimeUnit;)Lv80/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lv80/v<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lv80/u;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lv80/v;->U(JLjava/util/concurrent/TimeUnit;Lv80/u;Lv80/z;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final X()Lv80/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lc90/k;

    invoke-direct {v0, p0}, Lc90/k;-><init>(Lv80/z;)V

    invoke-static {v0}, Lm90/a;->l(Lv80/b;)Lv80/b;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Lv80/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, La90/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, La90/b;

    invoke-interface {v0}, La90/b;->d()Lv80/f;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lh90/c0;

    invoke-direct {v0, p0}, Lh90/c0;-><init>(Lv80/z;)V

    invoke-static {v0}, Lm90/a;->m(Lv80/f;)Lv80/f;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Lv80/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, La90/c;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, La90/c;

    invoke-interface {v0}, La90/c;->a()Lv80/k;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Le90/k;

    invoke-direct {v0, p0}, Le90/k;-><init>(Lv80/z;)V

    invoke-static {v0}, Lm90/a;->n(Lv80/k;)Lv80/k;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    new-instance v0, Lh90/d0;

    invoke-direct {v0, p0}, Lh90/d0;-><init>(Lv80/z;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lv80/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/x<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lm90/a;->B(Lv80/v;Lv80/x;)Lv80/x;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lv80/v;->R(Lv80/x;)V
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

.method public final c0(Lv80/u;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/u;",
            ")",
            "Lv80/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh90/e0;

    invoke-direct {v0, p0, p1}, Lh90/e0;-><init>(Lv80/z;Lv80/u;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

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
    new-instance v0, Lb90/f;

    invoke-direct {v0}, Lb90/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lv80/v;->b(Lv80/x;)V

    .line 3
    invoke-virtual {v0}, Lb90/f;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh90/a;

    invoke-direct {v0, p0}, Lh90/a;-><init>(Lv80/z;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lv80/a0;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lv80/a0<",
            "-TT;+TR;>;)",
            "Lv80/v<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transformer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv80/a0;

    invoke-interface {p1, p0}, Lv80/a0;->a(Lv80/v;)Lv80/z;

    move-result-object p1

    invoke-static {p1}, Lv80/v;->d0(Lv80/z;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;)Lv80/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lv80/v<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lv80/u;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lv80/v;->l(JLjava/util/concurrent/TimeUnit;Lv80/u;Z)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lv80/u;",
            ")",
            "Lv80/v<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lv80/v;->l(JLjava/util/concurrent/TimeUnit;Lv80/u;Z)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;Lv80/u;Z)Lv80/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lv80/u;",
            "Z)",
            "Lv80/v<",
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
    new-instance v0, Lh90/d;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lh90/d;-><init>(Lv80/z;JLjava/util/concurrent/TimeUnit;Lv80/u;Z)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Lv80/z;Ly80/c;)Lv80/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lv80/z<",
            "TU;>;",
            "Ly80/c<",
            "-TT;-TU;+TR;>;)",
            "Lv80/v<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lv80/v;->j0(Lv80/z;Lv80/z;Ly80/c;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ly80/g;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/g<",
            "-TT;>;)",
            "Lv80/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh90/f;

    invoke-direct {v0, p0, p1}, Lh90/f;-><init>(Lv80/z;Ly80/g;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ly80/a;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/a;",
            ")",
            "Lv80/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh90/g;

    invoke-direct {v0, p0, p1}, Lh90/g;-><init>(Lv80/z;Ly80/a;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ly80/a;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/a;",
            ")",
            "Lv80/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onDispose is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh90/h;

    invoke-direct {v0, p0, p1}, Lh90/h;-><init>(Lv80/z;Ly80/a;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ly80/g;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lv80/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh90/i;

    invoke-direct {v0, p0, p1}, Lh90/i;-><init>(Lv80/z;Ly80/g;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ly80/b;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lv80/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onEvent is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh90/j;

    invoke-direct {v0, p0, p1}, Lh90/j;-><init>(Lv80/z;Ly80/b;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ly80/g;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/g<",
            "-",
            "Lx80/c;",
            ">;)",
            "Lv80/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh90/k;

    invoke-direct {v0, p0, p1}, Lh90/k;-><init>(Lv80/z;Ly80/g;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ly80/g;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/g<",
            "-TT;>;)",
            "Lv80/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh90/l;

    invoke-direct {v0, p0, p1}, Lh90/l;-><init>(Lv80/z;Ly80/g;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ly80/a;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/a;",
            ")",
            "Lv80/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh90/m;

    invoke-direct {v0, p0, p1}, Lh90/m;-><init>(Lv80/z;Ly80/a;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ly80/n;)Lv80/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/n<",
            "-TT;>;)",
            "Lv80/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le90/g;

    invoke-direct {v0, p0, p1}, Le90/g;-><init>(Lv80/z;Ly80/n;)V

    invoke-static {v0}, Lm90/a;->n(Lv80/k;)Lv80/k;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ly80/l;)Lv80/v;
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
            "Lv80/v<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh90/o;

    invoke-direct {v0, p0, p1}, Lh90/o;-><init>(Lv80/z;Ly80/l;)V

    invoke-static {v0}, Lm90/a;->p(Lv80/v;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ly80/l;)Lv80/b;
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

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh90/p;

    invoke-direct {v0, p0, p1}, Lh90/p;-><init>(Lv80/z;Ly80/l;)V

    invoke-static {v0}, Lm90/a;->l(Lv80/b;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ly80/l;)Lv80/k;
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
            "Lv80/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh90/r;

    invoke-direct {v0, p0, p1}, Lh90/r;-><init>(Lv80/z;Ly80/l;)V

    invoke-static {v0}, Lm90/a;->n(Lv80/k;)Lv80/k;

    move-result-object p1

    return-object p1
.end method
