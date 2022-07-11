.class public final Lkotlinx/coroutines/flow/d0;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/d0;",
        "T",
        "Lkotlinx/coroutines/flow/g;",
        "value",
        "Lca0/y;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "a",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;",
        "collector",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lca0/y;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lca0/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/flow/d0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/d0$a;

    iget v1, v0, Lkotlinx/coroutines/flow/d0$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/d0$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/d0$a;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/d0$a;-><init>(Lkotlinx/coroutines/flow/d0;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/d0$a;->c:Ljava/lang/Object;

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/d0$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/flow/d0$a;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/internal/n;

    iget-object v4, v0, Lkotlinx/coroutines/flow/d0$a;->a:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/d0;

    :try_start_0
    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lkotlinx/coroutines/flow/internal/n;

    iget-object p1, p0, Lkotlinx/coroutines/flow/d0;->a:Lkotlinx/coroutines/flow/g;

    .line 5
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v5

    .line 6
    invoke-direct {v2, p1, v5}, Lkotlinx/coroutines/flow/internal/n;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/g;)V

    .line 7
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/d0;->b:Lka0/p;

    iput-object p0, v0, Lkotlinx/coroutines/flow/d0$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/d0$a;->b:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/d0$a;->e:I

    invoke-interface {p1, v2, v0}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    .line 8
    :goto_1
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/internal/n;->releaseIntercepted()V

    .line 9
    iget-object p1, v4, Lkotlinx/coroutines/flow/d0;->a:Lkotlinx/coroutines/flow/g;

    instance-of v2, p1, Lkotlinx/coroutines/flow/d0;

    if-eqz v2, :cond_6

    check-cast p1, Lkotlinx/coroutines/flow/d0;

    const/4 v2, 0x0

    iput-object v2, v0, Lkotlinx/coroutines/flow/d0$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/d0$a;->b:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/d0$a;->e:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/d0;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 10
    :cond_5
    :goto_2
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1

    :cond_6
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/internal/n;->releaseIntercepted()V

    throw p1
.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lca0/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/d0;->a:Lkotlinx/coroutines/flow/g;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
