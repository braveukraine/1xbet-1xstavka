.class final Lorg/xbet/casino/presentaion/CasinoPromoViewModel$loadBonusesAndFreeSpinsCounts$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CasinoPromoViewModel.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/casino/presentaion/CasinoPromoViewModel;->loadBonusesAndFreeSpinsCounts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/p<",
        "Lr90/r<",
        "+",
        "Lorg/xbet/casino/data/models/promo/CountModel;",
        "+",
        "Lorg/xbet/casino/data/models/promo/CountModel;",
        "+",
        "Lorg/xbet/casino/domain/models/promo/ActiveBonusSumModel;",
        ">;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lr90/r;",
        "Lorg/xbet/casino/data/models/promo/CountModel;",
        "Lorg/xbet/casino/domain/models/promo/ActiveBonusSumModel;",
        "<name for destructuring parameter 0>",
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
    c = "org.xbet.casino.presentaion.CasinoPromoViewModel$loadBonusesAndFreeSpinsCounts$1"
    f = "CasinoPromoViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/xbet/casino/presentaion/CasinoPromoViewModel;


# direct methods
.method constructor <init>(Lorg/xbet/casino/presentaion/CasinoPromoViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/casino/presentaion/CasinoPromoViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/xbet/casino/presentaion/CasinoPromoViewModel$loadBonusesAndFreeSpinsCounts$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$loadBonusesAndFreeSpinsCounts$1;->this$0:Lorg/xbet/casino/presentaion/CasinoPromoViewModel;

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

    new-instance v0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$loadBonusesAndFreeSpinsCounts$1;

    iget-object v1, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$loadBonusesAndFreeSpinsCounts$1;->this$0:Lorg/xbet/casino/presentaion/CasinoPromoViewModel;

    invoke-direct {v0, v1, p2}, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$loadBonusesAndFreeSpinsCounts$1;-><init>(Lorg/xbet/casino/presentaion/CasinoPromoViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$loadBonusesAndFreeSpinsCounts$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr90/r;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$loadBonusesAndFreeSpinsCounts$1;->invoke(Lr90/r;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr90/r;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lr90/r;
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
            "Lr90/r<",
            "Lorg/xbet/casino/data/models/promo/CountModel;",
            "Lorg/xbet/casino/data/models/promo/CountModel;",
            "Lorg/xbet/casino/domain/models/promo/ActiveBonusSumModel;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$loadBonusesAndFreeSpinsCounts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$loadBonusesAndFreeSpinsCounts$1;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$loadBonusesAndFreeSpinsCounts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$loadBonusesAndFreeSpinsCounts$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$loadBonusesAndFreeSpinsCounts$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lr90/r;

    invoke-virtual {p1}, Lr90/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/casino/data/models/promo/CountModel;

    invoke-virtual {p1}, Lr90/r;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/casino/data/models/promo/CountModel;

    invoke-virtual {p1}, Lr90/r;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/casino/domain/models/promo/ActiveBonusSumModel;

    .line 2
    iget-object v2, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$loadBonusesAndFreeSpinsCounts$1;->this$0:Lorg/xbet/casino/presentaion/CasinoPromoViewModel;

    invoke-virtual {v0}, Lorg/xbet/casino/data/models/promo/CountModel;->getCount()I

    move-result v3

    invoke-static {v2, v3}, Lorg/xbet/casino/presentaion/CasinoPromoViewModel;->access$setBonusesCount$p(Lorg/xbet/casino/presentaion/CasinoPromoViewModel;I)V

    .line 3
    iget-object v2, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$loadBonusesAndFreeSpinsCounts$1;->this$0:Lorg/xbet/casino/presentaion/CasinoPromoViewModel;

    invoke-virtual {v1}, Lorg/xbet/casino/data/models/promo/CountModel;->getCount()I

    move-result v3

    invoke-static {v2, v3}, Lorg/xbet/casino/presentaion/CasinoPromoViewModel;->access$setFreeSpinsCount$p(Lorg/xbet/casino/presentaion/CasinoPromoViewModel;I)V

    .line 4
    invoke-virtual {v0}, Lorg/xbet/casino/data/models/promo/CountModel;->getCount()I

    move-result v0

    invoke-virtual {v1}, Lorg/xbet/casino/data/models/promo/CountModel;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 5
    iget-object p1, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$loadBonusesAndFreeSpinsCounts$1;->this$0:Lorg/xbet/casino/presentaion/CasinoPromoViewModel;

    invoke-static {p1}, Lorg/xbet/casino/presentaion/CasinoPromoViewModel;->access$getGiftsCountFlow$p(Lorg/xbet/casino/presentaion/CasinoPromoViewModel;)Lkotlinx/coroutines/flow/v;

    move-result-object p1

    new-instance v1, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$GiftsCountState$GiftsCount;

    invoke-direct {v1, v0}, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$GiftsCountState$GiftsCount;-><init>(I)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/v;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$loadBonusesAndFreeSpinsCounts$1;->this$0:Lorg/xbet/casino/presentaion/CasinoPromoViewModel;

    invoke-static {v0}, Lorg/xbet/casino/presentaion/CasinoPromoViewModel;->access$getActiveBonusSumFlow$p(Lorg/xbet/casino/presentaion/CasinoPromoViewModel;)Lkotlinx/coroutines/flow/v;

    move-result-object v0

    new-instance v1, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$ActiveBonusSumState$ActiveBonusSum;

    invoke-virtual {p1}, Lorg/xbet/casino/domain/models/promo/ActiveBonusSumModel;->getAmount()D

    move-result-wide v2

    invoke-virtual {p1}, Lorg/xbet/casino/domain/models/promo/ActiveBonusSumModel;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$ActiveBonusSumState$ActiveBonusSum;-><init>(DLjava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v;->setValue(Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$loadBonusesAndFreeSpinsCounts$1;->this$0:Lorg/xbet/casino/presentaion/CasinoPromoViewModel;

    invoke-static {p1}, Lorg/xbet/casino/presentaion/CasinoPromoViewModel;->access$getGiftsClickableFlow$p(Lorg/xbet/casino/presentaion/CasinoPromoViewModel;)Lkotlinx/coroutines/flow/v;

    move-result-object p1

    new-instance v0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$GiftsClickableState$GiftsClickable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$GiftsClickableState$GiftsClickable;-><init>(Z)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/v;->setValue(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
