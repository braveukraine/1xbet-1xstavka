.class final Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$loadGiftsCountsCounts$1$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "GetPromoGiftsUseCase.kt"

# interfaces
.implements Lz90/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$loadGiftsCountsCounts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/q<",
        "Lr90/m<",
        "+",
        "Lorg/xbet/casino/data/models/promo/CountModel;",
        "+",
        "Lorg/xbet/casino/data/models/promo/CountModel;",
        ">;",
        "Lorg/xbet/casino/domain/models/promo/ActiveBonusSumModel;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lr90/r<",
        "+",
        "Lorg/xbet/casino/data/models/promo/CountModel;",
        "+",
        "Lorg/xbet/casino/data/models/promo/CountModel;",
        "+",
        "Lorg/xbet/casino/domain/models/promo/ActiveBonusSumModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00052\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "Lr90/m;",
        "Lorg/xbet/casino/data/models/promo/CountModel;",
        "<name for destructuring parameter 0>",
        "Lorg/xbet/casino/domain/models/promo/ActiveBonusSumModel;",
        "activeBonus",
        "Lr90/r;",
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
    c = "org.xbet.casino.domain.usecases.promo.GetPromoGiftsUseCase$loadGiftsCountsCounts$1$2"
    f = "GetPromoGiftsUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$loadGiftsCountsCounts$1$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr90/m;

    check-cast p2, Lorg/xbet/casino/domain/models/promo/ActiveBonusSumModel;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$loadGiftsCountsCounts$1$2;->invoke(Lr90/m;Lorg/xbet/casino/domain/models/promo/ActiveBonusSumModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr90/m;Lorg/xbet/casino/domain/models/promo/ActiveBonusSumModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lr90/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/casino/domain/models/promo/ActiveBonusSumModel;
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
            "Lr90/m<",
            "Lorg/xbet/casino/data/models/promo/CountModel;",
            "Lorg/xbet/casino/data/models/promo/CountModel;",
            ">;",
            "Lorg/xbet/casino/domain/models/promo/ActiveBonusSumModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/r<",
            "Lorg/xbet/casino/data/models/promo/CountModel;",
            "Lorg/xbet/casino/data/models/promo/CountModel;",
            "Lorg/xbet/casino/domain/models/promo/ActiveBonusSumModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$loadGiftsCountsCounts$1$2;

    invoke-direct {v0, p3}, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$loadGiftsCountsCounts$1$2;-><init>(Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$loadGiftsCountsCounts$1$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$loadGiftsCountsCounts$1$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lr90/x;->a:Lr90/x;

    invoke-virtual {v0, p1}, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$loadGiftsCountsCounts$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    iget v0, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$loadGiftsCountsCounts$1$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$loadGiftsCountsCounts$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lr90/m;

    iget-object v0, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$loadGiftsCountsCounts$1$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lorg/xbet/casino/domain/models/promo/ActiveBonusSumModel;

    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/casino/data/models/promo/CountModel;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/casino/data/models/promo/CountModel;

    new-instance v2, Lr90/r;

    invoke-direct {v2, v1, p1, v0}, Lr90/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
