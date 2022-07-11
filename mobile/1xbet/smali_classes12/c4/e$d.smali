.class final Lc4/e$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CaseGoRepositoryImpl.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/e;->d()Lkotlinx/coroutines/flow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/p<",
        "Lkotlinx/coroutines/flow/g<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lr90/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/g;",
        "",
        "",
        "Lr90/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.onex.data.info.case_go.repositories.CaseGoRepositoryImpl$getCaseGoStars$1"
    f = "CaseGoRepositoryImpl.kt"
    l = {
        0x79,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lc4/e;


# direct methods
.method constructor <init>(Lc4/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lc4/e$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc4/e$d;->c:Lc4/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lc4/e$d;

    iget-object v1, p0, Lc4/e$d;->c:Lc4/e;

    invoke-direct {v0, v1, p2}, Lc4/e$d;-><init>(Lc4/e;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lc4/e$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lc4/e$d;->invoke(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/g;
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
            "Lkotlinx/coroutines/flow/g<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc4/e$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lc4/e$d;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lc4/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lc4/e$d;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc4/e$d;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/g;

    .line 4
    iget-object v1, p0, Lc4/e$d;->c:Lc4/e;

    invoke-static {v1}, Lc4/e;->o(Lc4/e;)Lz3/a;

    move-result-object v1

    invoke-virtual {v1}, Lz3/a;->c()Ll5/d;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ll5/d;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    iput v3, p0, Lc4/e$d;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_3
    invoke-virtual {v1}, Ll5/d;->h()Ljava/util/List;

    move-result-object v1

    iput v2, p0, Lc4/e$d;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
