.class final Landroidx/lifecycle/m$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FlowExt.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/m;->a(Lkotlinx/coroutines/flow/f;Landroidx/lifecycle/r;Landroidx/lifecycle/r$c;)Lkotlinx/coroutines/flow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lka0/p<",
        "Lua0/r<",
        "-TT;>;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lca0/y;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lua0/r;",
        "Lca0/y;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1"
    f = "FlowExt.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/lifecycle/r;

.field final synthetic d:Landroidx/lifecycle/r$c;

.field final synthetic e:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/r;Landroidx/lifecycle/r$c;Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r;",
            "Landroidx/lifecycle/r$c;",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/lifecycle/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/m$a;->c:Landroidx/lifecycle/r;

    iput-object p2, p0, Landroidx/lifecycle/m$a;->d:Landroidx/lifecycle/r$c;

    iput-object p3, p0, Landroidx/lifecycle/m$a;->e:Lkotlinx/coroutines/flow/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lua0/r;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lua0/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/r<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lca0/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/m$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/m$a;

    sget-object p2, Lca0/y;->a:Lca0/y;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/lifecycle/m$a;

    iget-object v1, p0, Landroidx/lifecycle/m$a;->c:Landroidx/lifecycle/r;

    iget-object v2, p0, Landroidx/lifecycle/m$a;->d:Landroidx/lifecycle/r$c;

    iget-object v3, p0, Landroidx/lifecycle/m$a;->e:Lkotlinx/coroutines/flow/f;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/m$a;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/r$c;Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/lifecycle/m$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua0/r;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/m$a;->a(Lua0/r;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/lifecycle/m$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/m$a;->b:Ljava/lang/Object;

    check-cast v0, Lua0/r;

    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/m$a;->b:Ljava/lang/Object;

    check-cast p1, Lua0/r;

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/m$a;->c:Landroidx/lifecycle/r;

    iget-object v4, p0, Landroidx/lifecycle/m$a;->d:Landroidx/lifecycle/r$c;

    new-instance v5, Landroidx/lifecycle/m$a$a;

    iget-object v6, p0, Landroidx/lifecycle/m$a;->e:Lkotlinx/coroutines/flow/f;

    invoke-direct {v5, v6, p1, v2}, Landroidx/lifecycle/m$a$a;-><init>(Lkotlinx/coroutines/flow/f;Lua0/r;Lkotlin/coroutines/d;)V

    iput-object p1, p0, Landroidx/lifecycle/m$a;->b:Ljava/lang/Object;

    iput v3, p0, Landroidx/lifecycle/m$a;->a:I

    invoke-static {v1, v4, v5, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->a(Landroidx/lifecycle/r;Landroidx/lifecycle/r$c;Lka0/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 5
    :goto_0
    invoke-static {v0, v2, v3, v2}, Lua0/x$a;->a(Lua0/x;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 6
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
