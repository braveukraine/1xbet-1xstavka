.class public final Lkotlinx/coroutines/test/c;
.super Ljava/lang/Object;
.source "TestCoroutineDispatchers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/test/e;",
        "scheduler",
        "",
        "name",
        "Lkotlinx/coroutines/test/h;",
        "a",
        "kotlinx-coroutines-test"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/test/e;Ljava/lang/String;)Lkotlinx/coroutines/test/h;
    .locals 1
    .param p0    # Lkotlinx/coroutines/test/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/test/b;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lma0/a;->d:Lma0/a$a;

    invoke-virtual {p0}, Lma0/a$a;->b()Lkotlinx/coroutines/test/e;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Lkotlinx/coroutines/test/e;

    invoke-direct {p0}, Lkotlinx/coroutines/test/e;-><init>()V

    .line 3
    :cond_1
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/test/b;-><init>(Lkotlinx/coroutines/test/e;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/test/e;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/test/h;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/test/c;->a(Lkotlinx/coroutines/test/e;Ljava/lang/String;)Lkotlinx/coroutines/test/h;

    move-result-object p0

    return-object p0
.end method
