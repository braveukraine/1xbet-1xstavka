.class final Lorg/xbet/casino/presentaion/CasinoPromoViewModel$loadBonusesAndFreeSpinsCounts$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CasinoPromoViewModel.kt"

# interfaces
.implements Lz90/q;


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
        "Lz90/q<",
        "Lkotlinx/coroutines/flow/g<",
        "-",
        "Lr90/r<",
        "+",
        "Lorg/xbet/casino/data/models/promo/CountModel;",
        "+",
        "Lorg/xbet/casino/data/models/promo/CountModel;",
        "+",
        "Lorg/xbet/casino/domain/models/promo/ActiveBonusSumModel;",
        ">;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u00020\u0006*\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/g;",
        "Lr90/r;",
        "Lorg/xbet/casino/data/models/promo/CountModel;",
        "Lorg/xbet/casino/domain/models/promo/ActiveBonusSumModel;",
        "",
        "throwable",
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
    c = "org.xbet.casino.presentaion.CasinoPromoViewModel$loadBonusesAndFreeSpinsCounts$2"
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
            "Lorg/xbet/casino/presentaion/CasinoPromoViewModel$loadBonusesAndFreeSpinsCounts$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$loadBonusesAndFreeSpinsCounts$2;->this$0:Lorg/xbet/casino/presentaion/CasinoPromoViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$loadBonusesAndFreeSpinsCounts$2;->invoke(Lkotlinx/coroutines/flow/g;Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/g;Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
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
            "Lkotlinx/coroutines/flow/g<",
            "-",
            "Lr90/r<",
            "Lorg/xbet/casino/data/models/promo/CountModel;",
            "Lorg/xbet/casino/data/models/promo/CountModel;",
            "Lorg/xbet/casino/domain/models/promo/ActiveBonusSumModel;",
            ">;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p1, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$loadBonusesAndFreeSpinsCounts$2;

    iget-object v0, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$loadBonusesAndFreeSpinsCounts$2;->this$0:Lorg/xbet/casino/presentaion/CasinoPromoViewModel;

    invoke-direct {p1, v0, p3}, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$loadBonusesAndFreeSpinsCounts$2;-><init>(Lorg/xbet/casino/presentaion/CasinoPromoViewModel;Lkotlin/coroutines/d;)V

    iput-object p2, p1, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$loadBonusesAndFreeSpinsCounts$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$loadBonusesAndFreeSpinsCounts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$loadBonusesAndFreeSpinsCounts$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$loadBonusesAndFreeSpinsCounts$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$loadBonusesAndFreeSpinsCounts$2;->this$0:Lorg/xbet/casino/presentaion/CasinoPromoViewModel;

    invoke-static {v0, p1}, Lorg/xbet/casino/presentaion/CasinoPromoViewModel;->access$handleError(Lorg/xbet/casino/presentaion/CasinoPromoViewModel;Ljava/lang/Throwable;)V

    .line 3
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
