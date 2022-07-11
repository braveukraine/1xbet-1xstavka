.class public abstract Lg90/f;
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

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lg90/f;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Y(JLjava/util/concurrent/TimeUnit;)Lg90/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lg90/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lg90/u;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lg90/f;->Z(JLjava/util/concurrent/TimeUnit;Lg90/u;)Lg90/f;

    move-result-object p0

    return-object p0
.end method

.method public static Z(JLjava/util/concurrent/TimeUnit;Lg90/u;)Lg90/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg90/u;",
            ")",
            "Lg90/f<",
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
    new-instance v0, Lo90/i0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lo90/i0;-><init>(JLjava/util/concurrent/TimeUnit;Lg90/u;)V

    invoke-static {v0}, Lx90/a;->l(Lg90/f;)Lg90/f;

    move-result-object p0

    return-object p0
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, Lg90/f;->a:I

    return v0
.end method

.method public static d(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lg90/f;
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
            "Lg90/f<",
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
    invoke-static {v0}, Lg90/f;->e([Lorg/reactivestreams/Publisher;)Lg90/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e([Lorg/reactivestreams/Publisher;)Lg90/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lg90/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lg90/f;->p()Lg90/f;

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

    invoke-static {p0}, Lg90/f;->v(Lorg/reactivestreams/Publisher;)Lg90/f;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lo90/b;

    invoke-direct {v0, p0, v2}, Lo90/b;-><init>([Lorg/reactivestreams/Publisher;Z)V

    invoke-static {v0}, Lx90/a;->l(Lg90/f;)Lg90/f;

    move-result-object p0

    return-object p0
.end method

.method private l(Lj90/g;Lj90/g;Lj90/a;Lj90/a;)Lg90/f;
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
            "Lg90/f<",
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
    new-instance v0, Lo90/g;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo90/g;-><init>(Lg90/f;Lj90/g;Lj90/g;Lj90/a;Lj90/a;)V

    invoke-static {v0}, Lx90/a;->l(Lg90/f;)Lg90/f;

    move-result-object p1

    return-object p1
.end method

.method public static p()Lg90/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lg90/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo90/i;->b:Lg90/f;

    invoke-static {v0}, Lx90/a;->l(Lg90/f;)Lg90/f;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/lang/Throwable;)Lg90/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lg90/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "throwable is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lg90/f;->r(Ljava/util/concurrent/Callable;)Lg90/f;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/util/concurrent/Callable;)Lg90/f;
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
            "Lg90/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lo90/j;

    invoke-direct {v0, p0}, Lo90/j;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lx90/a;->l(Lg90/f;)Lg90/f;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lorg/reactivestreams/Publisher;)Lg90/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lg90/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lg90/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lg90/f;

    invoke-static {p0}, Lx90/a;->l(Lg90/f;)Lg90/f;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "source is null"

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lo90/n;

    invoke-direct {v0, p0}, Lo90/n;-><init>(Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lx90/a;->l(Lg90/f;)Lg90/f;

    move-result-object p0

    return-object p0
.end method

.method public static w(JJLjava/util/concurrent/TimeUnit;)Lg90/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lg90/f<",
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

    invoke-static/range {v0 .. v5}, Lg90/f;->x(JJLjava/util/concurrent/TimeUnit;Lg90/u;)Lg90/f;

    move-result-object p0

    return-object p0
.end method

.method public static x(JJLjava/util/concurrent/TimeUnit;Lg90/u;)Lg90/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg90/u;",
            ")",
            "Lg90/f<",
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
    new-instance v0, Lo90/p;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lo90/p;-><init>(JJLjava/util/concurrent/TimeUnit;Lg90/u;)V

    invoke-static {v0}, Lx90/a;->l(Lg90/f;)Lg90/f;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/Object;)Lg90/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lg90/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lo90/q;

    invoke-direct {v0, p0}, Lo90/q;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lx90/a;->l(Lg90/f;)Lg90/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lg90/u;)Lg90/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/u;",
            ")",
            "Lg90/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg90/f;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lg90/f;->B(Lg90/u;ZI)Lg90/f;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lg90/u;ZI)Lg90/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/u;",
            "ZI)",
            "Lg90/f<",
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
    new-instance v0, Lo90/s;

    invoke-direct {v0, p0, p1, p2, p3}, Lo90/s;-><init>(Lg90/f;Lg90/u;ZI)V

    invoke-static {v0}, Lx90/a;->l(Lg90/f;)Lg90/f;

    move-result-object p1

    return-object p1
.end method

.method public final C()Lg90/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg90/f;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lg90/f;->E(IZZ)Lg90/f;

    move-result-object v0

    return-object v0
.end method

.method public final D(I)Lg90/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg90/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lg90/f;->E(IZZ)Lg90/f;

    move-result-object p1

    return-object p1
.end method

.method public final E(IZZ)Lg90/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lg90/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "capacity"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lo90/t;

    sget-object v6, Lio/reactivex/internal/functions/a;->c:Lj90/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lo90/t;-><init>(Lg90/f;IZZLj90/a;)V

    invoke-static {v0}, Lx90/a;->l(Lg90/f;)Lg90/f;

    move-result-object p1

    return-object p1
.end method

.method public final F()Lg90/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo90/u;

    invoke-direct {v0, p0}, Lo90/u;-><init>(Lg90/f;)V

    invoke-static {v0}, Lx90/a;->l(Lg90/f;)Lg90/f;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lg90/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo90/w;

    invoke-direct {v0, p0}, Lo90/w;-><init>(Lg90/f;)V

    invoke-static {v0}, Lx90/a;->l(Lg90/f;)Lg90/f;

    move-result-object v0

    return-object v0
.end method

.method public final H(Lj90/l;)Lg90/f;
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

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lo90/x;

    invoke-direct {v0, p0, p1}, Lo90/x;-><init>(Lg90/f;Lj90/l;)V

    invoke-static {v0}, Lx90/a;->l(Lg90/f;)Lg90/f;

    move-result-object p1

    return-object p1
.end method

.method public final I()Lg90/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->b()Lj90/n;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Lg90/f;->J(JLj90/n;)Lg90/f;

    move-result-object v0

    return-object v0
.end method

.method public final J(JLj90/n;)Lg90/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj90/n<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lg90/f<",
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
    new-instance v0, Lo90/y;

    invoke-direct {v0, p0, p1, p2, p3}, Lo90/y;-><init>(Lg90/f;JLj90/n;)V

    invoke-static {v0}, Lx90/a;->l(Lg90/f;)Lg90/f;

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

.method public final K(Lj90/l;)Lg90/f;
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
            "Lg90/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lo90/z;

    invoke-direct {v0, p0, p1}, Lo90/z;-><init>(Lg90/f;Lj90/l;)V

    invoke-static {v0}, Lx90/a;->l(Lg90/f;)Lg90/f;

    move-result-object p1

    return-object p1
.end method

.method public final L(J)Lg90/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/f<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-static {p0}, Lx90/a;->l(Lg90/f;)Lg90/f;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lo90/d0;

    invoke-direct {v0, p0, p1, p2}, Lo90/d0;-><init>(Lg90/f;J)V

    invoke-static {v0}, Lx90/a;->l(Lg90/f;)Lg90/f;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lj90/g;Lj90/g;)Li90/c;
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

    sget-object v1, Lo90/o;->INSTANCE:Lo90/o;

    invoke-virtual {p0, p1, p2, v0, v1}, Lg90/f;->N(Lj90/g;Lj90/g;Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lj90/g;Lj90/g;Lj90/a;Lj90/g;)Li90/c;
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
            "Lorg/reactivestreams/Subscription;",
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
    new-instance v0, Lt90/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lt90/c;-><init>(Lj90/g;Lj90/g;Lj90/a;Lj90/g;)V

    .line 6
    invoke-virtual {p0, v0}, Lg90/f;->O(Lg90/i;)V

    return-object v0
.end method

.method public final O(Lg90/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/i<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lx90/a;->B(Lg90/f;Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lg90/f;->P(Lorg/reactivestreams/Subscriber;)V
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

.method protected abstract P(Lorg/reactivestreams/Subscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final Q(Lg90/u;)Lg90/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/u;",
            ")",
            "Lg90/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lo90/c;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lg90/f;->R(Lg90/u;Z)Lg90/f;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lg90/u;Z)Lg90/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/u;",
            "Z)",
            "Lg90/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lo90/e0;

    invoke-direct {v0, p0, p1, p2}, Lo90/e0;-><init>(Lg90/f;Lg90/u;Z)V

    invoke-static {v0}, Lx90/a;->l(Lg90/f;)Lg90/f;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lj90/l;)Lg90/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj90/l<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;)",
            "Lg90/f<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg90/f;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lg90/f;->T(Lj90/l;I)Lg90/f;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lj90/l;I)Lg90/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj90/l<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;I)",
            "Lg90/f<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lg90/f;->U(Lj90/l;IZ)Lg90/f;

    move-result-object p1

    return-object p1
.end method

.method U(Lj90/l;IZ)Lg90/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj90/l<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;IZ)",
            "Lg90/f<",
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
    invoke-static {}, Lg90/f;->p()Lg90/f;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p2, p1}, Lo90/a0;->a(Ljava/lang/Object;Lj90/l;)Lg90/f;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lo90/f0;

    invoke-direct {v0, p0, p1, p2, p3}, Lo90/f0;-><init>(Lg90/f;Lj90/l;IZ)V

    invoke-static {v0}, Lx90/a;->l(Lg90/f;)Lg90/f;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lj90/l;)Lg90/f;
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
            "Lg90/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lq90/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq90/b;-><init>(Lg90/f;Lj90/l;Z)V

    invoke-static {v0}, Lx90/a;->l(Lg90/f;)Lg90/f;

    move-result-object p1

    return-object p1
.end method

.method public final W(J)Lg90/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/f<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Lo90/g0;

    invoke-direct {v0, p0, p1, p2}, Lo90/g0;-><init>(Lg90/f;J)V

    invoke-static {v0}, Lx90/a;->l(Lg90/f;)Lg90/f;

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

.method public final X(Lj90/n;)Lg90/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/n<",
            "-TT;>;)",
            "Lg90/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stopPredicate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lo90/h0;

    invoke-direct {v0, p0, p1}, Lo90/h0;-><init>(Lg90/f;Lj90/n;)V

    invoke-static {v0}, Lx90/a;->l(Lg90/f;)Lg90/f;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Lg90/u;)Lg90/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/u;",
            ")",
            "Lg90/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lo90/j0;

    invoke-direct {v0, p0, p1}, Lo90/j0;-><init>(Lg90/f;Lg90/u;)V

    invoke-static {v0}, Lx90/a;->l(Lg90/f;)Lg90/f;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lg90/j;)Lg90/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90/j<",
            "-TT;+TR;>;)",
            "Lg90/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg90/j;

    invoke-interface {p1, p0}, Lg90/j;->a(Lg90/f;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    invoke-static {p1}, Lg90/f;->v(Lorg/reactivestreams/Publisher;)Lg90/f;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lorg/reactivestreams/Publisher;)Lg90/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lg90/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lg90/f;->d(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lg90/f;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lg90/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lg90/f<",
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

    invoke-virtual/range {v0 .. v5}, Lg90/f;->h(JLjava/util/concurrent/TimeUnit;Lg90/u;Z)Lg90/f;

    move-result-object p1

    return-object p1
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;Lg90/u;Z)Lg90/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg90/u;",
            "Z)",
            "Lg90/f<",
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
    new-instance v0, Lo90/d;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lo90/d;-><init>(Lg90/f;JLjava/util/concurrent/TimeUnit;Lg90/u;Z)V

    invoke-static {v0}, Lx90/a;->l(Lg90/f;)Lg90/f;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lj90/g;)Lg90/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/g<",
            "-TT;>;)",
            "Lg90/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lo90/e;

    invoke-direct {v0, p0, p1}, Lo90/e;-><init>(Lg90/f;Lj90/g;)V

    invoke-static {v0}, Lx90/a;->l(Lg90/f;)Lg90/f;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lj90/a;)Lg90/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/a;",
            ")",
            "Lg90/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lo90/f;

    invoke-direct {v0, p0, p1}, Lo90/f;-><init>(Lg90/f;Lj90/a;)V

    invoke-static {v0}, Lx90/a;->l(Lg90/f;)Lg90/f;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lj90/g;)Lg90/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/g<",
            "-",
            "Lg90/n<",
            "TT;>;>;)",
            "Lg90/f<",
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
    invoke-direct {p0, v0, v1, p1, v2}, Lg90/f;->l(Lj90/g;Lj90/g;Lj90/a;Lj90/a;)Lg90/f;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lj90/g;Lj90/m;Lj90/a;)Lg90/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/g<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Lj90/m;",
            "Lj90/a;",
            ")",
            "Lg90/f<",
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
    new-instance v0, Lo90/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lo90/h;-><init>(Lg90/f;Lj90/g;Lj90/m;Lj90/a;)V

    invoke-static {v0}, Lx90/a;->l(Lg90/f;)Lg90/f;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lj90/g;)Lg90/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/g<",
            "-TT;>;)",
            "Lg90/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->e()Lj90/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lj90/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lg90/f;->l(Lj90/g;Lj90/g;Lj90/a;Lj90/a;)Lg90/f;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lj90/g;)Lg90/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/g<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;)",
            "Lg90/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->g:Lj90/m;

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lj90/a;

    invoke-virtual {p0, p1, v0, v1}, Lg90/f;->m(Lj90/g;Lj90/m;Lj90/a;)Lg90/f;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lj90/n;)Lg90/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/n<",
            "-TT;>;)",
            "Lg90/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lo90/k;

    invoke-direct {v0, p0, p1}, Lo90/k;-><init>(Lg90/f;Lj90/n;)V

    invoke-static {v0}, Lx90/a;->l(Lg90/f;)Lg90/f;

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
    instance-of v0, p1, Lg90/i;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lg90/i;

    invoke-virtual {p0, p1}, Lg90/f;->O(Lg90/i;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lt90/d;

    invoke-direct {v0, p1}, Lt90/d;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {p0, v0}, Lg90/f;->O(Lg90/i;)V

    :goto_0
    return-void
.end method

.method public final t(Lj90/l;)Lg90/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj90/l<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;)",
            "Lg90/f<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg90/f;->a()I

    move-result v0

    invoke-static {}, Lg90/f;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lg90/f;->u(Lj90/l;ZII)Lg90/f;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lj90/l;ZII)Lg90/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj90/l<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;ZII)",
            "Lg90/f<",
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
    invoke-static {}, Lg90/f;->p()Lg90/f;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lo90/a0;->a(Ljava/lang/Object;Lj90/l;)Lg90/f;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v6, Lo90/l;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo90/l;-><init>(Lg90/f;Lj90/l;ZII)V

    invoke-static {v6}, Lx90/a;->l(Lg90/f;)Lg90/f;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lj90/l;)Lg90/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj90/l<",
            "-TT;+TR;>;)",
            "Lg90/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lo90/r;

    invoke-direct {v0, p0, p1}, Lo90/r;-><init>(Lg90/f;Lj90/l;)V

    invoke-static {v0}, Lx90/a;->l(Lg90/f;)Lg90/f;

    move-result-object p1

    return-object p1
.end method
