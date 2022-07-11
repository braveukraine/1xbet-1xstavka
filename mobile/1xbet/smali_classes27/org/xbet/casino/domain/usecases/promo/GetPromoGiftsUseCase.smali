.class public final Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;
.super Ljava/lang/Object;
.source "GetPromoGiftsUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\"\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004H\u0002J\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0002J&\u0010\u0012\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f0\u00110\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;",
        "",
        "",
        "currentAccountId",
        "Lkotlinx/coroutines/flow/f;",
        "Lr90/m;",
        "",
        "getTokenAndAccountId",
        "token",
        "accountId",
        "Lorg/xbet/casino/data/models/promo/CountModel;",
        "getCountAvailableBonuses",
        "getCountAvailableFreeSpins",
        "",
        "getCountryId",
        "Lorg/xbet/casino/domain/models/promo/ActiveBonusSumModel;",
        "getActiveUserBonus",
        "Lr90/r;",
        "loadGiftsCountsCounts",
        "Lorg/xbet/casino/domain/CasinoPromoRepository;",
        "promoRepository",
        "Lorg/xbet/casino/domain/CasinoPromoRepository;",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;",
        "dispatchers",
        "Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;",
        "Lg50/c;",
        "geoInteractorProvider",
        "<init>",
        "(Lorg/xbet/casino/domain/CasinoPromoRepository;Lcom/xbet/onexuser/domain/managers/k0;Lg50/c;Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;)V",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final dispatchers:Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geoInteractorProvider:Lg50/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final promoRepository:Lorg/xbet/casino/domain/CasinoPromoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/casino/domain/CasinoPromoRepository;Lcom/xbet/onexuser/domain/managers/k0;Lg50/c;Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;)V
    .locals 0
    .param p1    # Lorg/xbet/casino/domain/CasinoPromoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lg50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;->promoRepository:Lorg/xbet/casino/domain/CasinoPromoRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 4
    iput-object p3, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;->geoInteractorProvider:Lg50/c;

    .line 5
    iput-object p4, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;->dispatchers:Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;

    return-void
.end method

.method public static final synthetic access$getActiveUserBonus(Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;Ljava/lang/String;J)Lkotlinx/coroutines/flow/f;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;->getActiveUserBonus(Ljava/lang/String;J)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCountAvailableBonuses(Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;Ljava/lang/String;J)Lkotlinx/coroutines/flow/f;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;->getCountAvailableBonuses(Ljava/lang/String;J)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCountAvailableFreeSpins(Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;Ljava/lang/String;J)Lkotlinx/coroutines/flow/f;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;->getCountAvailableFreeSpins(Ljava/lang/String;J)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGeoInteractorProvider$p(Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;)Lg50/c;
    .locals 0

    iget-object p0, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;->geoInteractorProvider:Lg50/c;

    return-object p0
.end method

.method public static final synthetic access$getPromoRepository$p(Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;)Lorg/xbet/casino/domain/CasinoPromoRepository;
    .locals 0

    iget-object p0, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;->promoRepository:Lorg/xbet/casino/domain/CasinoPromoRepository;

    return-object p0
.end method

.method public static final synthetic access$getUserManager$p(Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;)Lcom/xbet/onexuser/domain/managers/k0;
    .locals 0

    iget-object p0, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    return-object p0
.end method

.method private final getActiveUserBonus(Ljava/lang/String;J)Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lkotlinx/coroutines/flow/f<",
            "Lorg/xbet/casino/domain/models/promo/ActiveBonusSumModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;->promoRepository:Lorg/xbet/casino/domain/CasinoPromoRepository;

    invoke-interface {v0, p1, p2, p3}, Lorg/xbet/casino/domain/CasinoPromoRepository;->getActiveUserBonus(Ljava/lang/String;J)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    return-object p1
.end method

.method private final getCountAvailableBonuses(Ljava/lang/String;J)Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lkotlinx/coroutines/flow/f<",
            "Lorg/xbet/casino/data/models/promo/CountModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;->promoRepository:Lorg/xbet/casino/domain/CasinoPromoRepository;

    invoke-interface {v0, p1, p2, p3}, Lorg/xbet/casino/domain/CasinoPromoRepository;->getCountAvailableBonuses(Ljava/lang/String;J)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    return-object p1
.end method

.method private final getCountAvailableFreeSpins(Ljava/lang/String;J)Lkotlinx/coroutines/flow/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lkotlinx/coroutines/flow/f<",
            "Lorg/xbet/casino/data/models/promo/CountModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;->getCountryId()Lkotlinx/coroutines/flow/f;

    move-result-object v0

    .line 2
    new-instance v7, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$getCountAvailableFreeSpins$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$getCountAvailableFreeSpins$1;-><init>(Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;Ljava/lang/String;JLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {v0, p1, v7, p2, p3}, Lkotlinx/coroutines/flow/h;->m(Lkotlinx/coroutines/flow/f;ILz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    return-object p1
.end method

.method private final getCountryId()Lkotlinx/coroutines/flow/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$getCountryId$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$getCountryId$1;-><init>(Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;Lkotlin/coroutines/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->p(Lz90/p;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;->dispatchers:Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;

    invoke-interface {v1}, Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;->getIo()Lkotlinx/coroutines/e0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/h;->r(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    return-object v0
.end method

.method private final getTokenAndAccountId(J)Lkotlinx/coroutines/flow/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/f<",
            "Lr90/m<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$getTokenAndAccountId$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$getTokenAndAccountId$1;-><init>(Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;JLkotlin/coroutines/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->p(Lz90/p;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;->dispatchers:Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;

    invoke-interface {p2}, Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;->getIo()Lkotlinx/coroutines/e0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/h;->r(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final loadGiftsCountsCounts(J)Lkotlinx/coroutines/flow/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/f<",
            "Lr90/r<",
            "Lorg/xbet/casino/data/models/promo/CountModel;",
            "Lorg/xbet/casino/data/models/promo/CountModel;",
            "Lorg/xbet/casino/domain/models/promo/ActiveBonusSumModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;->getTokenAndAccountId(J)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$loadGiftsCountsCounts$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase$loadGiftsCountsCounts$1;-><init>(Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, p2, v2, v0}, Lkotlinx/coroutines/flow/h;->m(Lkotlinx/coroutines/flow/f;ILz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    return-object p1
.end method
