.class final Lkotlinx/coroutines/flow/l$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Delay.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lka0/p<",
        "Lua0/j<",
        "+",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lua0/j;",
        "",
        "value",
        "Lca0/y;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$2"
    f = "Delay.kt"
    l = {
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlin/jvm/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/h0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/h0;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/h0<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/l$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/l$a$b;->d:Lkotlin/jvm/internal/h0;

    iput-object p2, p0, Lkotlinx/coroutines/flow/l$a$b;->e:Lkotlinx/coroutines/flow/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lca0/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p1}, Lua0/j;->b(Ljava/lang/Object;)Lua0/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/l$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/l$a$b;

    sget-object p2, Lca0/y;->a:Lca0/y;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/l$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lkotlinx/coroutines/flow/l$a$b;

    iget-object v1, p0, Lkotlinx/coroutines/flow/l$a$b;->d:Lkotlin/jvm/internal/h0;

    iget-object v2, p0, Lkotlinx/coroutines/flow/l$a$b;->e:Lkotlinx/coroutines/flow/g;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/l$a$b;-><init>(Lkotlin/jvm/internal/h0;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/l$a$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua0/j;

    invoke-virtual {p1}, Lua0/j;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/l$a$b;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/flow/l$a$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/flow/l$a$b;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/h0;

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

    iget-object p1, p0, Lkotlinx/coroutines/flow/l$a$b;->c:Ljava/lang/Object;

    check-cast p1, Lua0/j;

    invoke-virtual {p1}, Lua0/j;->j()Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/flow/l$a$b;->d:Lkotlin/jvm/internal/h0;

    .line 5
    instance-of v3, p1, Lua0/j$c;

    if-nez v3, :cond_2

    .line 6
    iput-object p1, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object v4, p0, Lkotlinx/coroutines/flow/l$a$b;->e:Lkotlinx/coroutines/flow/g;

    if-eqz v3, :cond_7

    .line 8
    invoke-static {p1}, Lua0/j;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_6

    .line 9
    iget-object v3, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    if-eqz v3, :cond_5

    sget-object v5, Lkotlinx/coroutines/flow/internal/m;->a:Lkotlinx/coroutines/internal/h0;

    if-ne v3, v5, :cond_3

    const/4 v3, 0x0

    :cond_3
    iput-object p1, p0, Lkotlinx/coroutines/flow/l$a$b;->c:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/l$a$b;->a:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/l$a$b;->b:I

    invoke-interface {v4, v3, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_0
    move-object v1, v0

    .line 10
    :cond_5
    sget-object p1, Lkotlinx/coroutines/flow/internal/m;->c:Lkotlinx/coroutines/internal/h0;

    iput-object p1, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_6
    throw v3

    .line 12
    :cond_7
    :goto_1
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
