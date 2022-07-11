.class final synthetic Lkotlinx/coroutines/i;
.super Ljava/lang/Object;
.source "Builders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001aQ\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "T",
        "Lkotlin/coroutines/g;",
        "context",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d;",
        "",
        "block",
        "a",
        "(Lkotlin/coroutines/g;Lka0/p;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/BuildersKt"
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/g;Lka0/p;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/g;",
            "Lka0/p<",
            "-",
            "Lkotlinx/coroutines/l0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlin/coroutines/e;->b0:Lkotlin/coroutines/e$b;

    invoke-interface {p0, v1}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/e;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lkotlinx/coroutines/s2;->a:Lkotlinx/coroutines/s2;

    invoke-virtual {v1}, Lkotlinx/coroutines/s2;->b()Lkotlinx/coroutines/f1;

    move-result-object v1

    .line 4
    sget-object v2, Lkotlinx/coroutines/o1;->a:Lkotlinx/coroutines/o1;

    invoke-interface {p0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlinx/coroutines/e0;->e(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    goto :goto_3

    .line 5
    :cond_0
    instance-of v2, v1, Lkotlinx/coroutines/f1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lkotlinx/coroutines/f1;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/f1;->Z()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v3, v1

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 6
    sget-object v1, Lkotlinx/coroutines/s2;->a:Lkotlinx/coroutines/s2;

    invoke-virtual {v1}, Lkotlinx/coroutines/s2;->a()Lkotlinx/coroutines/f1;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 7
    :goto_2
    sget-object v2, Lkotlinx/coroutines/o1;->a:Lkotlinx/coroutines/o1;

    invoke-static {v2, p0}, Lkotlinx/coroutines/e0;->e(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    .line 8
    :goto_3
    new-instance v2, Lkotlinx/coroutines/f;

    invoke-direct {v2, p0, v0, v1}, Lkotlinx/coroutines/f;-><init>(Lkotlin/coroutines/g;Ljava/lang/Thread;Lkotlinx/coroutines/f1;)V

    .line 9
    sget-object p0, Lkotlinx/coroutines/n0;->DEFAULT:Lkotlinx/coroutines/n0;

    invoke-virtual {v2, p0, v2, p1}, Lkotlinx/coroutines/a;->J0(Lkotlinx/coroutines/n0;Ljava/lang/Object;Lka0/p;)V

    .line 10
    invoke-virtual {v2}, Lkotlinx/coroutines/f;->K0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/coroutines/g;Lka0/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p0, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/h;->c(Lkotlin/coroutines/g;Lka0/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
