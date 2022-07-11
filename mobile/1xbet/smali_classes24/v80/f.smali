.class public abstract Lv80/f;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Lorg/reactivestreams/Publisher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Publisher<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lv80/f;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(JJLjava/util/concurrent/TimeUnit;)Lv80/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lv80/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lv80/u;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lv80/f;->C(JJLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/f;

    move-result-object p0

    return-object p0
.end method

.method public static C(JJLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lv80/u;",
            ")",
            "Lv80/f<",
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
    new-instance v0, Ld90/s;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ld90/s;-><init>(JJLjava/util/concurrent/TimeUnit;Lv80/u;)V

    invoke-static {v0}, Lm90/a;->m(Lv80/f;)Lv80/f;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/Object;)Lv80/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld90/t;

    invoke-direct {v0, p0}, Ld90/t;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lm90/a;->m(Lv80/f;)Lv80/f;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lv80/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lv80/f<",
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

    new-array v1, v0, [Lorg/reactivestreams/Publisher;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 3
    invoke-static {v1}, Lv80/f;->y([Ljava/lang/Object;)Lv80/f;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->f()Ly80/l;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lv80/f;->w(Ly80/l;ZI)Lv80/f;

    move-result-object p0

    return-object p0
.end method

.method public static a()I
    .locals 1

    sget v0, Lv80/f;->a:I

    return v0
.end method

.method public static d(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lv80/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lv80/f<",
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

    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Lv80/f;->e([Lorg/reactivestreams/Publisher;)Lv80/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e([Lorg/reactivestreams/Publisher;)Lv80/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lv80/f;->r()Lv80/f;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    aget-object p0, p0, v2

    invoke-static {p0}, Lv80/f;->z(Lorg/reactivestreams/Publisher;)Lv80/f;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ld90/b;

    invoke-direct {v0, p0, v2}, Ld90/b;-><init>([Lorg/reactivestreams/Publisher;Z)V

    invoke-static {v0}, Lm90/a;->m(Lv80/f;)Lv80/f;

    move-result-object p0

    return-object p0
.end method

.method public static f0(JLjava/util/concurrent/TimeUnit;)Lv80/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lv80/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lv80/u;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lv80/f;->g0(JLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/f;

    move-result-object p0

    return-object p0
.end method

.method public static g0(JLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lv80/u;",
            ")",
            "Lv80/f<",
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
    new-instance v0, Ld90/l0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Ld90/l0;-><init>(JLjava/util/concurrent/TimeUnit;Lv80/u;)V

    invoke-static {v0}, Lm90/a;->m(Lv80/f;)Lv80/f;

    move-result-object p0

    return-object p0
.end method

.method private n(Ly80/g;Ly80/g;Ly80/a;Ly80/a;)Lv80/f;
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
            "Lv80/f<",
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
    new-instance v0, Ld90/h;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld90/h;-><init>(Lv80/f;Ly80/g;Ly80/g;Ly80/a;Ly80/a;)V

    invoke-static {v0}, Lm90/a;->m(Lv80/f;)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method public static r()Lv80/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ld90/j;->b:Lv80/f;

    invoke-static {v0}, Lm90/a;->m(Lv80/f;)Lv80/f;

    move-result-object v0

    return-object v0
.end method

.method public static s(Ljava/lang/Throwable;)Lv80/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "throwable is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lv80/f;->t(Ljava/util/concurrent/Callable;)Lv80/f;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/concurrent/Callable;)Lv80/f;
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
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld90/k;

    invoke-direct {v0, p0}, Ld90/k;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lm90/a;->m(Lv80/f;)Lv80/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs y([Ljava/lang/Object;)Lv80/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lv80/f<",
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
    invoke-static {}, Lv80/f;->r()Lv80/f;

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

    invoke-static {p0}, Lv80/f;->D(Ljava/lang/Object;)Lv80/f;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Ld90/n;

    invoke-direct {v0, p0}, Ld90/n;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lm90/a;->m(Lv80/f;)Lv80/f;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lorg/reactivestreams/Publisher;)Lv80/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lv80/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lv80/f;

    invoke-static {p0}, Lm90/a;->m(Lv80/f;)Lv80/f;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "source is null"

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ld90/p;

    invoke-direct {v0, p0}, Ld90/p;-><init>(Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lm90/a;->m(Lv80/f;)Lv80/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lv80/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld90/q;

    invoke-direct {v0, p0}, Ld90/q;-><init>(Lv80/f;)V

    invoke-static {v0}, Lm90/a;->m(Lv80/f;)Lv80/f;

    move-result-object v0

    return-object v0
.end method

.method public final E(Ly80/l;)Lv80/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly80/l<",
            "-TT;+TR;>;)",
            "Lv80/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld90/u;

    invoke-direct {v0, p0, p1}, Ld90/u;-><init>(Lv80/f;Ly80/l;)V

    invoke-static {v0}, Lm90/a;->m(Lv80/f;)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lorg/reactivestreams/Publisher;)Lv80/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lv80/f;->F(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lv80/u;)Lv80/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/u;",
            ")",
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lv80/f;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lv80/f;->I(Lv80/u;ZI)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lv80/u;ZI)Lv80/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/u;",
            "ZI)",
            "Lv80/f<",
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
    new-instance v0, Ld90/v;

    invoke-direct {v0, p0, p1, p2, p3}, Ld90/v;-><init>(Lv80/f;Lv80/u;ZI)V

    invoke-static {v0}, Lm90/a;->m(Lv80/f;)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method public final J()Lv80/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lv80/f;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lv80/f;->L(IZZ)Lv80/f;

    move-result-object v0

    return-object v0
.end method

.method public final K(I)Lv80/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lv80/f;->L(IZZ)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method public final L(IZZ)Lv80/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "capacity"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(ILjava/lang/String;)I

    .line 2
    new-instance v0, Ld90/w;

    sget-object v6, Lio/reactivex/internal/functions/a;->c:Ly80/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Ld90/w;-><init>(Lv80/f;IZZLy80/a;)V

    invoke-static {v0}, Lm90/a;->m(Lv80/f;)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method public final M()Lv80/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld90/x;

    invoke-direct {v0, p0}, Ld90/x;-><init>(Lv80/f;)V

    invoke-static {v0}, Lm90/a;->m(Lv80/f;)Lv80/f;

    move-result-object v0

    return-object v0
.end method

.method public final N()Lv80/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld90/z;

    invoke-direct {v0, p0}, Ld90/z;-><init>(Lv80/f;)V

    invoke-static {v0}, Lm90/a;->m(Lv80/f;)Lv80/f;

    move-result-object v0

    return-object v0
.end method

.method public final O(Ly80/l;)Lv80/f;
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

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld90/a0;

    invoke-direct {v0, p0, p1}, Ld90/a0;-><init>(Lv80/f;Ly80/l;)V

    invoke-static {v0}, Lm90/a;->m(Lv80/f;)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method public final P()Lv80/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->b()Ly80/n;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Lv80/f;->Q(JLy80/n;)Lv80/f;

    move-result-object v0

    return-object v0
.end method

.method public final Q(JLy80/n;)Lv80/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ly80/n<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lv80/f<",
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
    new-instance v0, Ld90/b0;

    invoke-direct {v0, p0, p1, p2, p3}, Ld90/b0;-><init>(Lv80/f;JLy80/n;)V

    invoke-static {v0}, Lm90/a;->m(Lv80/f;)Lv80/f;

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

.method public final R(Ly80/l;)Lv80/f;
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
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld90/c0;

    invoke-direct {v0, p0, p1}, Ld90/c0;-><init>(Lv80/f;Ly80/l;)V

    invoke-static {v0}, Lm90/a;->m(Lv80/f;)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method public final S(J)Lv80/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-static {p0}, Lm90/a;->m(Lv80/f;)Lv80/f;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ld90/g0;

    invoke-direct {v0, p0, p1, p2}, Ld90/g0;-><init>(Lv80/f;J)V

    invoke-static {v0}, Lm90/a;->m(Lv80/f;)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ly80/g;Ly80/g;)Lx80/c;
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

    sget-object v1, Ld90/r;->INSTANCE:Ld90/r;

    invoke-virtual {p0, p1, p2, v0, v1}, Lv80/f;->U(Ly80/g;Ly80/g;Ly80/a;Ly80/g;)Lx80/c;

    move-result-object p1

    return-object p1
.end method

.method public final U(Ly80/g;Ly80/g;Ly80/a;Ly80/g;)Lx80/c;
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
            "Lorg/reactivestreams/Subscription;",
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
    new-instance v0, Li90/c;

    invoke-direct {v0, p1, p2, p3, p4}, Li90/c;-><init>(Ly80/g;Ly80/g;Ly80/a;Ly80/g;)V

    .line 6
    invoke-virtual {p0, v0}, Lv80/f;->V(Lv80/i;)V

    return-object v0
.end method

.method public final V(Lv80/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/i<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lm90/a;->x(Lv80/f;Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lv80/f;->W(Lorg/reactivestreams/Subscriber;)V
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

.method protected abstract W(Lorg/reactivestreams/Subscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final X(Lv80/u;)Lv80/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/u;",
            ")",
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ld90/c;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lv80/f;->Y(Lv80/u;Z)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lv80/u;Z)Lv80/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/u;",
            "Z)",
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld90/h0;

    invoke-direct {v0, p0, p1, p2}, Ld90/h0;-><init>(Lv80/f;Lv80/u;Z)V

    invoke-static {v0}, Lm90/a;->m(Lv80/f;)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Ly80/l;)Lv80/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly80/l<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;)",
            "Lv80/f<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lv80/f;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lv80/f;->a0(Ly80/l;I)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Ly80/l;I)Lv80/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly80/l<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;I)",
            "Lv80/f<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lv80/f;->b0(Ly80/l;IZ)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method b0(Ly80/l;IZ)Lv80/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly80/l<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;IZ)",
            "Lv80/f<",
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
    invoke-static {}, Lv80/f;->r()Lv80/f;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p2, p1}, Ld90/d0;->a(Ljava/lang/Object;Ly80/l;)Lv80/f;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Ld90/i0;

    invoke-direct {v0, p0, p1, p2, p3}, Ld90/i0;-><init>(Lv80/f;Ly80/l;IZ)V

    invoke-static {v0}, Lm90/a;->m(Lv80/f;)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lv80/j;)Lv80/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lv80/j<",
            "-TT;+TR;>;)",
            "Lv80/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv80/j;

    invoke-interface {p1, p0}, Lv80/j;->a(Lv80/f;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    invoke-static {p1}, Lv80/f;->z(Lorg/reactivestreams/Publisher;)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Ly80/l;)Lv80/f;
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
            "Lv80/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf90/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf90/b;-><init>(Lv80/f;Ly80/l;Z)V

    invoke-static {v0}, Lm90/a;->m(Lv80/f;)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method public final d0(J)Lv80/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Ld90/j0;

    invoke-direct {v0, p0, p1, p2}, Ld90/j0;-><init>(Lv80/f;J)V

    invoke-static {v0}, Lm90/a;->m(Lv80/f;)Lv80/f;

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

.method public final e0(Ly80/n;)Lv80/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/n<",
            "-TT;>;)",
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stopPredicate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld90/k0;

    invoke-direct {v0, p0, p1}, Ld90/k0;-><init>(Lv80/f;Ly80/n;)V

    invoke-static {v0}, Lm90/a;->m(Lv80/f;)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lorg/reactivestreams/Publisher;)Lv80/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lv80/f;->d(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lv80/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lv80/u;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lv80/f;->h(JLjava/util/concurrent/TimeUnit;Lv80/u;Z)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;Lv80/u;Z)Lv80/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lv80/u;",
            "Z)",
            "Lv80/f<",
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
    new-instance v0, Ld90/d;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ld90/d;-><init>(Lv80/f;JLjava/util/concurrent/TimeUnit;Lv80/u;Z)V

    invoke-static {v0}, Lm90/a;->m(Lv80/f;)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Lv80/u;)Lv80/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/u;",
            ")",
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld90/m0;

    invoke-direct {v0, p0, p1}, Ld90/m0;-><init>(Lv80/f;Lv80/u;)V

    invoke-static {v0}, Lm90/a;->m(Lv80/f;)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lv80/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->f()Ly80/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv80/f;->j(Ly80/l;)Lv80/f;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ly80/l;)Lv80/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ly80/l<",
            "-TT;TK;>;)",
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld90/e;

    invoke-static {}, Lio/reactivex/internal/functions/b;->d()Ly80/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Ld90/e;-><init>(Lv80/f;Ly80/l;Ly80/d;)V

    invoke-static {v0}, Lm90/a;->m(Lv80/f;)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ly80/g;)Lv80/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/g<",
            "-TT;>;)",
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld90/f;

    invoke-direct {v0, p0, p1}, Ld90/f;-><init>(Lv80/f;Ly80/g;)V

    invoke-static {v0}, Lm90/a;->m(Lv80/f;)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ly80/a;)Lv80/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/a;",
            ")",
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld90/g;

    invoke-direct {v0, p0, p1}, Ld90/g;-><init>(Lv80/f;Ly80/a;)V

    invoke-static {v0}, Lm90/a;->m(Lv80/f;)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ly80/g;)Lv80/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/g<",
            "-",
            "Lv80/n<",
            "TT;>;>;)",
            "Lv80/f<",
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
    invoke-direct {p0, v0, v1, p1, v2}, Lv80/f;->n(Ly80/g;Ly80/g;Ly80/a;Ly80/a;)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ly80/g;Ly80/m;Ly80/a;)Lv80/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/g<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Ly80/m;",
            "Ly80/a;",
            ")",
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onRequest is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCancel is null"

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ld90/i;

    invoke-direct {v0, p0, p1, p2, p3}, Ld90/i;-><init>(Lv80/f;Ly80/g;Ly80/m;Ly80/a;)V

    invoke-static {v0}, Lm90/a;->m(Lv80/f;)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ly80/g;)Lv80/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/g<",
            "-TT;>;)",
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Ly80/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Ly80/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lv80/f;->n(Ly80/g;Ly80/g;Ly80/a;Ly80/a;)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ly80/g;)Lv80/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/g<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;)",
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->g:Ly80/m;

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Ly80/a;

    invoke-virtual {p0, p1, v0, v1}, Lv80/f;->o(Ly80/g;Ly80/m;Ly80/a;)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lv80/i;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lv80/i;

    invoke-virtual {p0, p1}, Lv80/f;->V(Lv80/i;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Li90/d;

    invoke-direct {v0, p1}, Li90/d;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {p0, v0}, Lv80/f;->V(Lv80/i;)V

    :goto_0
    return-void
.end method

.method public final u(Ly80/n;)Lv80/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/n<",
            "-TT;>;)",
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld90/l;

    invoke-direct {v0, p0, p1}, Ld90/l;-><init>(Lv80/f;Ly80/n;)V

    invoke-static {v0}, Lm90/a;->m(Lv80/f;)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ly80/l;)Lv80/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly80/l<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;)",
            "Lv80/f<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lv80/f;->a()I

    move-result v0

    invoke-static {}, Lv80/f;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lv80/f;->x(Ly80/l;ZII)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ly80/l;ZI)Lv80/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly80/l<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;ZI)",
            "Lv80/f<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lv80/f;->a()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lv80/f;->x(Ly80/l;ZII)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ly80/l;ZII)Lv80/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly80/l<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;ZII)",
            "Lv80/f<",
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
    invoke-static {}, Lv80/f;->r()Lv80/f;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Ld90/d0;->a(Ljava/lang/Object;Ly80/l;)Lv80/f;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v6, Ld90/m;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ld90/m;-><init>(Lv80/f;Ly80/l;ZII)V

    invoke-static {v6}, Lm90/a;->m(Lv80/f;)Lv80/f;

    move-result-object p1

    return-object p1
.end method
