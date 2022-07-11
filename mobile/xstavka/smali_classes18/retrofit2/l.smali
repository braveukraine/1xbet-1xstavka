.class public final Lretrofit2/l;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u001a\'\u0010\u0003\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a+\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a)\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0004\u001a\u001b\u0010\u000b\u001a\u00020\n*\u00060\u0008j\u0002`\tH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "",
        "T",
        "Lretrofit2/b;",
        "a",
        "(Lretrofit2/b;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "b",
        "Lretrofit2/s;",
        "c",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "d",
        "(Ljava/lang/Exception;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "retrofit"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lretrofit2/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lretrofit2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/b<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    invoke-static {p1}, Lea0/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/d;I)V

    .line 2
    new-instance v1, Lretrofit2/l$a;

    invoke-direct {v1, p0}, Lretrofit2/l$a;-><init>(Lretrofit2/b;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/n;->m(Lka0/l;)V

    .line 3
    new-instance v1, Lretrofit2/l$c;

    invoke-direct {v1, v0}, Lretrofit2/l$c;-><init>(Lkotlinx/coroutines/n;)V

    invoke-interface {p0, v1}, Lretrofit2/b;->V(Lretrofit2/d;)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->w()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_0
    return-object p0
.end method

.method public static final b(Lretrofit2/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lretrofit2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/b<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    invoke-static {p1}, Lea0/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/d;I)V

    .line 2
    new-instance v1, Lretrofit2/l$b;

    invoke-direct {v1, p0}, Lretrofit2/l$b;-><init>(Lretrofit2/b;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/n;->m(Lka0/l;)V

    .line 3
    new-instance v1, Lretrofit2/l$d;

    invoke-direct {v1, v0}, Lretrofit2/l$d;-><init>(Lkotlinx/coroutines/n;)V

    invoke-interface {p0, v1}, Lretrofit2/b;->V(Lretrofit2/d;)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->w()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Lretrofit2/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lretrofit2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/b<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lretrofit2/s<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    invoke-static {p1}, Lea0/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/d;I)V

    .line 2
    new-instance v1, Lretrofit2/l$e;

    invoke-direct {v1, p0}, Lretrofit2/l$e;-><init>(Lretrofit2/b;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/n;->m(Lka0/l;)V

    .line 3
    new-instance v1, Lretrofit2/l$f;

    invoke-direct {v1, v0}, Lretrofit2/l$f;-><init>(Lkotlinx/coroutines/n;)V

    invoke-interface {p0, v1}, Lretrofit2/b;->V(Lretrofit2/d;)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->w()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_0
    return-object p0
.end method

.method public static final d(Ljava/lang/Exception;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lretrofit2/l$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lretrofit2/l$h;

    iget v1, v0, Lretrofit2/l$h;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lretrofit2/l$h;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lretrofit2/l$h;

    invoke-direct {v0, p1}, Lretrofit2/l$h;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lretrofit2/l$h;->a:Ljava/lang/Object;

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lretrofit2/l$h;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lretrofit2/l$h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lretrofit2/l$h;->c:Ljava/lang/Object;

    iput v3, v0, Lretrofit2/l$h;->b:I

    .line 5
    invoke-static {}, Lkotlinx/coroutines/a1;->a()Lkotlinx/coroutines/f0;

    move-result-object p1

    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v2

    new-instance v3, Lretrofit2/l$g;

    invoke-direct {v3, v0, p0}, Lretrofit2/l$g;-><init>(Lkotlin/coroutines/d;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/f0;->l(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object p0

    .line 7
    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_1
    sget-object p0, Lca0/y;->a:Lca0/y;

    return-object p0
.end method
