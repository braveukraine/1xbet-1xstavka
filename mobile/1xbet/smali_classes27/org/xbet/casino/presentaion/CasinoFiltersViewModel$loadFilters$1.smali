.class final Lorg/xbet/casino/presentaion/CasinoFiltersViewModel$loadFilters$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CasinoFiltersViewModel.kt"

# interfaces
.implements Lz90/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/casino/presentaion/CasinoFiltersViewModel;->loadFilters(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/q<",
        "Lorg/xbet/casino/domain/CasinoProvidersFiltersModel;",
        "Ljava/util/List<",
        "+",
        "Lorg/xbet/casino/domain/FilterCategoryModel;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "Lorg/xbet/casino/domain/CasinoProvidersFiltersModel;",
        "fromRemote",
        "",
        "Lorg/xbet/casino/domain/FilterCategoryModel;",
        "fromLocal",
        "Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;",
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
    c = "org.xbet.casino.presentaion.CasinoFiltersViewModel$loadFilters$1"
    f = "CasinoFiltersViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/xbet/casino/presentaion/CasinoFiltersViewModel;


# direct methods
.method constructor <init>(Lorg/xbet/casino/presentaion/CasinoFiltersViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/casino/presentaion/CasinoFiltersViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/xbet/casino/presentaion/CasinoFiltersViewModel$loadFilters$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/casino/presentaion/CasinoFiltersViewModel$loadFilters$1;->this$0:Lorg/xbet/casino/presentaion/CasinoFiltersViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/xbet/casino/domain/CasinoProvidersFiltersModel;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/casino/presentaion/CasinoFiltersViewModel$loadFilters$1;->invoke(Lorg/xbet/casino/domain/CasinoProvidersFiltersModel;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/xbet/casino/domain/CasinoProvidersFiltersModel;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/xbet/casino/domain/CasinoProvidersFiltersModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/casino/domain/CasinoProvidersFiltersModel;",
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/FilterCategoryModel;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lorg/xbet/casino/presentaion/CasinoFiltersViewModel$loadFilters$1;

    iget-object v1, p0, Lorg/xbet/casino/presentaion/CasinoFiltersViewModel$loadFilters$1;->this$0:Lorg/xbet/casino/presentaion/CasinoFiltersViewModel;

    invoke-direct {v0, v1, p3}, Lorg/xbet/casino/presentaion/CasinoFiltersViewModel$loadFilters$1;-><init>(Lorg/xbet/casino/presentaion/CasinoFiltersViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lorg/xbet/casino/presentaion/CasinoFiltersViewModel$loadFilters$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lorg/xbet/casino/presentaion/CasinoFiltersViewModel$loadFilters$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lr90/x;->a:Lr90/x;

    invoke-virtual {v0, p1}, Lorg/xbet/casino/presentaion/CasinoFiltersViewModel$loadFilters$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lorg/xbet/casino/presentaion/CasinoFiltersViewModel$loadFilters$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/xbet/casino/presentaion/CasinoFiltersViewModel$loadFilters$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/xbet/casino/domain/CasinoProvidersFiltersModel;

    iget-object v0, p0, Lorg/xbet/casino/presentaion/CasinoFiltersViewModel$loadFilters$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 2
    iget-object v1, p0, Lorg/xbet/casino/presentaion/CasinoFiltersViewModel$loadFilters$1;->this$0:Lorg/xbet/casino/presentaion/CasinoFiltersViewModel;

    invoke-static {v1}, Lorg/xbet/casino/presentaion/CasinoFiltersViewModel;->access$getCasinoFiltersUiMapper$p(Lorg/xbet/casino/presentaion/CasinoFiltersViewModel;)Lorg/xbet/casino/presentaion/CasinoFiltersUiMapper;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lorg/xbet/casino/presentaion/CasinoFiltersUiMapper;->invoke(Lorg/xbet/casino/domain/CasinoProvidersFiltersModel;Ljava/util/List;)Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
