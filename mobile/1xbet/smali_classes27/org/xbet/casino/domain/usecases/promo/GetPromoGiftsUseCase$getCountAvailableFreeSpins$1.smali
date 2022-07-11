.class final Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$getCountAvailableFreeSpins$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "GetPromoGiftsUseCase.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;->getCountAvailableFreeSpins(Ljava/lang/String;J)Lkotlinx/coroutines/flow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/p<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlinx/coroutines/flow/f<",
        "+",
        "Lorg/xbet/casino/data/models/promo/CountModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "countryId",
        "Lkotlinx/coroutines/flow/f;",
        "Lorg/xbet/casino/data/models/promo/CountModel;",
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
    c = "org.xbet.casino.domain.usecases.promo.GetPromoGiftsUseCase$getCountAvailableFreeSpins$1"
    f = "GetPromoGiftsUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $accountId:J

.field final synthetic $token:Ljava/lang/String;

.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;


# direct methods
.method constructor <init>(Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;Ljava/lang/String;JLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$getCountAvailableFreeSpins$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$getCountAvailableFreeSpins$1;->this$0:Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;

    iput-object p2, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$getCountAvailableFreeSpins$1;->$token:Ljava/lang/String;

    iput-wide p3, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$getCountAvailableFreeSpins$1;->$accountId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$getCountAvailableFreeSpins$1;

    iget-object v1, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$getCountAvailableFreeSpins$1;->this$0:Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;

    iget-object v2, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$getCountAvailableFreeSpins$1;->$token:Ljava/lang/String;

    iget-wide v3, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$getCountAvailableFreeSpins$1;->$accountId:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$getCountAvailableFreeSpins$1;-><init>(Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;Ljava/lang/String;JLkotlin/coroutines/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v6, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$getCountAvailableFreeSpins$1;->I$0:I

    return-object v6
.end method

.method public final invoke(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/f<",
            "Lorg/xbet/casino/data/models/promo/CountModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$getCountAvailableFreeSpins$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$getCountAvailableFreeSpins$1;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$getCountAvailableFreeSpins$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$getCountAvailableFreeSpins$1;->invoke(ILkotlin/coroutines/d;)Ljava/lang/Object;

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
    iget v0, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$getCountAvailableFreeSpins$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    iget p1, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$getCountAvailableFreeSpins$1;->I$0:I

    .line 2
    iget-object v0, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$getCountAvailableFreeSpins$1;->this$0:Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;

    invoke-static {v0}, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;->access$getPromoRepository$p(Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;)Lorg/xbet/casino/domain/CasinoPromoRepository;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$getCountAvailableFreeSpins$1;->$token:Ljava/lang/String;

    .line 4
    iget-wide v2, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$getCountAvailableFreeSpins$1;->$accountId:J

    .line 5
    invoke-interface {v0, v1, v2, v3, p1}, Lorg/xbet/casino/domain/CasinoPromoRepository;->getCountAvailableFreeSpins(Ljava/lang/String;JI)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
