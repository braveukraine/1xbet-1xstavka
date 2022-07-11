.class final Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$loadGiftsCountsCounts$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "GetPromoGiftsUseCase.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;->loadGiftsCountsCounts(J)Lkotlinx/coroutines/flow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/p<",
        "Lr90/m<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlinx/coroutines/flow/f<",
        "+",
        "Lr90/r<",
        "+",
        "Lorg/xbet/casino/data/models/promo/CountModel;",
        "+",
        "Lorg/xbet/casino/data/models/promo/CountModel;",
        "+",
        "Lorg/xbet/casino/domain/models/promo/ActiveBonusSumModel;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0008\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lr90/m;",
        "",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlinx/coroutines/flow/f;",
        "Lr90/r;",
        "Lorg/xbet/casino/data/models/promo/CountModel;",
        "Lorg/xbet/casino/domain/models/promo/ActiveBonusSumModel;",
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
    c = "org.xbet.casino.domain.usecases.promo.GetPromoGiftsUseCase$loadGiftsCountsCounts$1"
    f = "GetPromoGiftsUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;


# direct methods
.method constructor <init>(Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$loadGiftsCountsCounts$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$loadGiftsCountsCounts$1;->this$0:Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;

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

    new-instance v0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$loadGiftsCountsCounts$1;

    iget-object v1, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$loadGiftsCountsCounts$1;->this$0:Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;

    invoke-direct {v0, v1, p2}, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$loadGiftsCountsCounts$1;-><init>(Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$loadGiftsCountsCounts$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr90/m;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$loadGiftsCountsCounts$1;->invoke(Lr90/m;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr90/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lr90/m;
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
            "Lr90/m<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/f<",
            "Lr90/r<",
            "Lorg/xbet/casino/data/models/promo/CountModel;",
            "Lorg/xbet/casino/data/models/promo/CountModel;",
            "Lorg/xbet/casino/domain/models/promo/ActiveBonusSumModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$loadGiftsCountsCounts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$loadGiftsCountsCounts$1;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$loadGiftsCountsCounts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$loadGiftsCountsCounts$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$loadGiftsCountsCounts$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lr90/m;

    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 2
    iget-object p1, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$loadGiftsCountsCounts$1;->this$0:Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;

    invoke-static {p1, v0, v1, v2}, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;->access$getCountAvailableBonuses(Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;Ljava/lang/String;J)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    .line 3
    iget-object v3, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$loadGiftsCountsCounts$1;->this$0:Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;

    invoke-static {v3, v0, v1, v2}, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;->access$getCountAvailableFreeSpins(Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;Ljava/lang/String;J)Lkotlinx/coroutines/flow/f;

    move-result-object v3

    new-instance v4, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$loadGiftsCountsCounts$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$loadGiftsCountsCounts$1$1;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p1, v3, v4}, Lkotlinx/coroutines/flow/h;->w(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lz90/q;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    .line 4
    iget-object v3, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$loadGiftsCountsCounts$1;->this$0:Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;

    invoke-static {v3, v0, v1, v2}, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;->access$getActiveUserBonus(Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;Ljava/lang/String;J)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    new-instance v1, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$loadGiftsCountsCounts$1$2;

    invoke-direct {v1, v5}, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$loadGiftsCountsCounts$1$2;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/flow/h;->w(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lz90/q;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
