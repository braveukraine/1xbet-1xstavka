.class public final Lla0/e;
.super Ljava/lang/Object;
.source "RxConvert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/flow/f;",
        "Lkotlin/coroutines/g;",
        "context",
        "Lv80/o;",
        "b",
        "kotlinx-coroutines-rx2"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/coroutines/g;Lkotlinx/coroutines/flow/f;Lv80/p;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lla0/e;->d(Lkotlin/coroutines/g;Lkotlinx/coroutines/flow/f;Lv80/p;)V

    return-void
.end method

.method public static final b(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/g;)Lv80/o;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lkotlin/coroutines/g;",
            ")",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lla0/d;

    invoke-direct {v0, p1, p0}, Lla0/d;-><init>(Lkotlin/coroutines/g;Lkotlinx/coroutines/flow/f;)V

    invoke-static {v0}, Lv80/o;->A(Lv80/q;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/g;ILjava/lang/Object;)Lv80/o;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    :cond_0
    invoke-static {p0, p1}, Lla0/e;->b(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/g;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/coroutines/g;Lkotlinx/coroutines/flow/f;Lv80/p;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/k1;->a:Lkotlinx/coroutines/k1;

    invoke-static {}, Lkotlinx/coroutines/w0;->d()Lkotlinx/coroutines/e0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    sget-object v1, Lkotlinx/coroutines/k0;->ATOMIC:Lkotlinx/coroutines/k0;

    new-instance v2, Lla0/e$a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lla0/e$a;-><init>(Lkotlinx/coroutines/flow/f;Lv80/p;Lkotlin/coroutines/d;)V

    invoke-static {v0, p0, v1, v2}, Lkotlinx/coroutines/h;->a(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;)Lkotlinx/coroutines/r1;

    move-result-object p0

    .line 2
    new-instance p1, Lla0/b;

    invoke-direct {p1, p0}, Lla0/b;-><init>(Lkotlinx/coroutines/r1;)V

    invoke-interface {p2, p1}, Lv80/p;->f(Ly80/f;)V

    return-void
.end method
