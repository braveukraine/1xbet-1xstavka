.class public final Lhj/i;
.super Ljava/lang/Object;
.source "RxExtension2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aV\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u001a\u0008\u0002\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u00060\nj\u0002`\u000b0\t0\u0008H\u0007\u001aV\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u001a\u0008\u0002\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u00060\nj\u0002`\u000b0\t0\u0008H\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "T",
        "Lg90/v;",
        "",
        "from",
        "",
        "count",
        "",
        "delayInSec",
        "",
        "Ljava/lang/Class;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "listOfSkipException",
        "h",
        "Lg90/o;",
        "g",
        "onexcore"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lkotlin/jvm/internal/f0;JLjava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lhj/i;->m(Ljava/lang/String;Lkotlin/jvm/internal/f0;JLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;IJLjava/lang/String;Lg90/o;)Lg90/r;
    .locals 0

    invoke-static/range {p0 .. p5}, Lhj/i;->n(Ljava/util/List;IJLjava/lang/String;Lg90/o;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lkotlin/jvm/internal/f0;JLjava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lhj/i;->p(Ljava/lang/String;Lkotlin/jvm/internal/f0;JLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;IJLjava/lang/String;Lg90/f;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-static/range {p0 .. p5}, Lhj/i;->k(Ljava/util/List;IJLjava/lang/String;Lg90/f;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Lkotlin/jvm/internal/f0;IJLjava/lang/String;Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-static/range {p0 .. p6}, Lhj/i;->l(Ljava/util/List;Lkotlin/jvm/internal/f0;IJLjava/lang/String;Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;Lkotlin/jvm/internal/f0;IJLjava/lang/String;Ljava/lang/Throwable;)Lg90/r;
    .locals 0

    invoke-static/range {p0 .. p6}, Lhj/i;->o(Ljava/util/List;Lkotlin/jvm/internal/f0;IJLjava/lang/String;Ljava/lang/Throwable;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lg90/o;Ljava/lang/String;IJLjava/util/List;)Lg90/o;
    .locals 7
    .param p0    # Lg90/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90/o<",
            "TT;>;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;>;)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lhj/f;

    move-object v0, v6

    move-object v1, p5

    move v2, p2

    move-wide v3, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lhj/f;-><init>(Ljava/util/List;IJLjava/lang/String;)V

    invoke-virtual {p0, v6}, Lg90/o;->W0(Lj90/l;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lg90/v;Ljava/lang/String;IJLjava/util/List;)Lg90/v;
    .locals 7
    .param p0    # Lg90/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90/v<",
            "TT;>;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;>;)",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lhj/e;

    move-object v0, v6

    move-object v1, p5

    move v2, p2

    move-wide v3, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lhj/e;-><init>(Ljava/util/List;IJLjava/lang/String;)V

    invoke-virtual {p0, v6}, Lg90/v;->O(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lg90/o;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lg90/o;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const p2, 0x7fffffff

    const v2, 0x7fffffff

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p3, 0x3

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lhj/i;->g(Lg90/o;Ljava/lang/String;IJLjava/util/List;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lg90/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lg90/v;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const p2, 0x7fffffff

    const v2, 0x7fffffff

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p3, 0x3

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lhj/i;->h(Lg90/v;Ljava/lang/String;IJLjava/util/List;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Ljava/util/List;IJLjava/lang/String;Lg90/f;)Lorg/reactivestreams/Publisher;
    .locals 8

    .line 1
    new-instance v2, Lkotlin/jvm/internal/f0;

    invoke-direct {v2}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 2
    new-instance v7, Lhj/g;

    move-object v0, v7

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lhj/g;-><init>(Ljava/util/List;Lkotlin/jvm/internal/f0;IJLjava/lang/String;)V

    invoke-virtual {p5, v7}, Lg90/f;->t(Lj90/l;)Lg90/f;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ljava/util/List;Lkotlin/jvm/internal/f0;IJLjava/lang/String;Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 2
    :goto_1
    iget v0, p1, Lkotlin/jvm/internal/f0;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lkotlin/jvm/internal/f0;->a:I

    if-gt v0, p2, :cond_3

    if-nez p0, :cond_3

    .line 3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, p4, p0}, Lg90/f;->Y(JLjava/util/concurrent/TimeUnit;)Lg90/f;

    move-result-object p0

    .line 4
    new-instance p2, Lhj/c;

    invoke-direct {p2, p5, p1, p3, p4}, Lhj/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f0;J)V

    invoke-virtual {p0, p2}, Lg90/f;->n(Lj90/g;)Lg90/f;

    move-result-object p0

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {p6}, Lg90/f;->q(Ljava/lang/Throwable;)Lg90/f;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private static final m(Ljava/lang/String;Lkotlin/jvm/internal/f0;JLjava/lang/Long;)V
    .locals 1

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ALARM1 from "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " // "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lkotlin/jvm/internal/f0;->a:I

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " retry // delay "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " sec"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method private static final n(Ljava/util/List;IJLjava/lang/String;Lg90/o;)Lg90/r;
    .locals 8

    .line 1
    new-instance v2, Lkotlin/jvm/internal/f0;

    invoke-direct {v2}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 2
    new-instance v7, Lhj/h;

    move-object v0, v7

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lhj/h;-><init>(Ljava/util/List;Lkotlin/jvm/internal/f0;IJLjava/lang/String;)V

    invoke-virtual {p5, v7}, Lg90/o;->i0(Lj90/l;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Ljava/util/List;Lkotlin/jvm/internal/f0;IJLjava/lang/String;Ljava/lang/Throwable;)Lg90/r;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 2
    :goto_1
    iget v0, p1, Lkotlin/jvm/internal/f0;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lkotlin/jvm/internal/f0;->a:I

    if-gt v0, p2, :cond_3

    if-nez p0, :cond_3

    .line 3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, p4, p0}, Lg90/o;->C1(JLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object p0

    .line 4
    new-instance p2, Lhj/d;

    invoke-direct {p2, p5, p1, p3, p4}, Lhj/d;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f0;J)V

    invoke-virtual {p0, p2}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object p0

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {p6}, Lg90/o;->d0(Ljava/lang/Throwable;)Lg90/o;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private static final p(Ljava/lang/String;Lkotlin/jvm/internal/f0;JLjava/lang/Long;)V
    .locals 1

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ALARM1 from "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " // "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lkotlin/jvm/internal/f0;->a:I

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " retry // delay "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " sec"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
