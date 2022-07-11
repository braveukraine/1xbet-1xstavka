.class public final Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;
.super Ljava/lang/Object;
.source "TestMainDispatcherJvm.kt"

# interfaces
.implements Lkotlinx/coroutines/internal/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;",
        "Lkotlinx/coroutines/internal/v;",
        "",
        "allFactories",
        "Lkotlinx/coroutines/b2;",
        "createDispatcher",
        "",
        "getLoadPriority",
        "()I",
        "loadPriority",
        "<init>",
        "()V",
        "kotlinx-coroutines-test"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/b2;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/v;",
            ">;)",
            "Lkotlinx/coroutines/b2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/internal/v;

    if-eq v2, p0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    .line 6
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    :goto_2
    move-object p1, v1

    goto :goto_3

    .line 8
    :cond_4
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/internal/v;

    .line 9
    invoke-interface {v2}, Lkotlinx/coroutines/internal/v;->getLoadPriority()I

    move-result v2

    .line 10
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/internal/v;

    .line 12
    invoke-interface {v4}, Lkotlinx/coroutines/internal/v;->getLoadPriority()I

    move-result v4

    if-ge v2, v4, :cond_6

    move-object v1, v3

    move v2, v4

    .line 13
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    .line 14
    :goto_3
    check-cast p1, Lkotlinx/coroutines/internal/v;

    if-nez p1, :cond_7

    sget-object p1, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/z;

    .line 15
    :cond_7
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/x;->e(Lkotlinx/coroutines/internal/v;Ljava/util/List;)Lkotlinx/coroutines/b2;

    move-result-object p1

    .line 16
    new-instance v0, Lma0/a;

    invoke-direct {v0, p1}, Lma0/a;-><init>(Lkotlinx/coroutines/e0;)V

    return-object v0
.end method

.method public getLoadPriority()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public hintOnError()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/internal/v$a;->a(Lkotlinx/coroutines/internal/v;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
