.class public final Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;
.super Ljava/lang/Object;
.source "CasinoPromoRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/casino/domain/CasinoPromoRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008\'\u0010(J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0002J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J&\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;",
        "Lorg/xbet/casino/domain/CasinoPromoRepository;",
        "",
        "Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;",
        "getLocalAvailableBonuses",
        "Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;",
        "getLocalAvailableFreeSpins",
        "activeBonus",
        "Lkotlinx/coroutines/flow/f;",
        "Lorg/xbet/casino/domain/models/promo/ActiveBonusSumModel;",
        "generateActiveBonusLocalFlow",
        "",
        "token",
        "",
        "accountId",
        "getActiveUserBonusRemoteFlow",
        "Lorg/xbet/casino/data/models/promo/CountModel;",
        "getCountAvailableBonuses",
        "",
        "country",
        "getCountAvailableFreeSpins",
        "getActiveUserBonus",
        "Lr90/x;",
        "clearLocalGifts",
        "Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;",
        "promoLocalDataSource",
        "Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;",
        "Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;",
        "promoRemoteDataSource",
        "Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;",
        "Lorg/xbet/casino/data/mappers/promo/ActiveBonusSumResultMapper;",
        "activeBonusSumResultMapper",
        "Lorg/xbet/casino/data/mappers/promo/ActiveBonusSumResultMapper;",
        "Lorg/xbet/casino/data/mappers/promo/CountResultMapper;",
        "countResultMapper",
        "Lorg/xbet/casino/data/mappers/promo/CountResultMapper;",
        "Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;",
        "dispatchers",
        "Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;",
        "<init>",
        "(Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;Lorg/xbet/casino/data/mappers/promo/ActiveBonusSumResultMapper;Lorg/xbet/casino/data/mappers/promo/CountResultMapper;Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;)V",
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
.field private final activeBonusSumResultMapper:Lorg/xbet/casino/data/mappers/promo/ActiveBonusSumResultMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final countResultMapper:Lorg/xbet/casino/data/mappers/promo/CountResultMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatchers:Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final promoLocalDataSource:Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final promoRemoteDataSource:Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;Lorg/xbet/casino/data/mappers/promo/ActiveBonusSumResultMapper;Lorg/xbet/casino/data/mappers/promo/CountResultMapper;Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;)V
    .locals 0
    .param p1    # Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/casino/data/mappers/promo/ActiveBonusSumResultMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/casino/data/mappers/promo/CountResultMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;->promoLocalDataSource:Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;->promoRemoteDataSource:Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;

    .line 4
    iput-object p3, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;->activeBonusSumResultMapper:Lorg/xbet/casino/data/mappers/promo/ActiveBonusSumResultMapper;

    .line 5
    iput-object p4, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;->countResultMapper:Lorg/xbet/casino/data/mappers/promo/CountResultMapper;

    .line 6
    iput-object p5, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;->dispatchers:Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;

    return-void
.end method

.method public static final synthetic access$getPromoRemoteDataSource$p(Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;)Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;
    .locals 0

    iget-object p0, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;->promoRemoteDataSource:Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;

    return-object p0
.end method

.method private final generateActiveBonusLocalFlow(Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;)Lkotlinx/coroutines/flow/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;",
            ")",
            "Lkotlinx/coroutines/flow/f<",
            "Lorg/xbet/casino/domain/models/promo/ActiveBonusSumModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/casino/domain/models/promo/ActiveBonusSumModel;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->getId()I

    move-result v0

    int-to-long v1, v0

    .line 3
    invoke-virtual {p1}, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->getAmount()D

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->getCurrency()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lorg/xbet/casino/domain/models/promo/ActiveBonusSumModel;-><init>(JDLjava/lang/String;)V

    .line 6
    invoke-static {v6}, Lkotlinx/coroutines/flow/h;->q(Ljava/lang/Object;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    return-object p1
.end method

.method private final getActiveUserBonusRemoteFlow(Ljava/lang/String;J)Lkotlinx/coroutines/flow/f;
    .locals 7
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

    .line 1
    new-instance v6, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getActiveUserBonusRemoteFlow$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getActiveUserBonusRemoteFlow$1;-><init>(Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;Ljava/lang/String;JLkotlin/coroutines/d;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/h;->p(Lz90/p;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;->activeBonusSumResultMapper:Lorg/xbet/casino/data/mappers/promo/ActiveBonusSumResultMapper;

    .line 3
    new-instance p3, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getActiveUserBonusRemoteFlow$$inlined$map$1;

    invoke-direct {p3, p1, p2}, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getActiveUserBonusRemoteFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/f;Lorg/xbet/casino/data/mappers/promo/ActiveBonusSumResultMapper;)V

    return-object p3
.end method

.method private final getLocalAvailableBonuses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;->promoLocalDataSource:Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;

    invoke-virtual {v0}, Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;->getBonusesList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getLocalAvailableFreeSpins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;->promoLocalDataSource:Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;

    invoke-virtual {v0}, Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;->getFreeSpinsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearLocalGifts()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;->promoLocalDataSource:Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;

    invoke-virtual {v0}, Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;->clearLocalGifts()V

    return-void
.end method

.method public getActiveUserBonus(Ljava/lang/String;J)Lkotlinx/coroutines/flow/f;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;->getLocalAvailableBonuses()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;

    .line 3
    invoke-virtual {v2}, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->getStatus()Lorg/xbet/casino/domain/models/promo/StatusResult;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/casino/domain/models/promo/StatusResult;->getId()Lorg/xbet/casino/domain/models/promo/StatusBonus;

    move-result-object v2

    sget-object v3, Lorg/xbet/casino/domain/models/promo/StatusBonus;->ACTIVE:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;

    if-eqz v1, :cond_3

    .line 4
    invoke-direct {p0, v1}, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;->generateActiveBonusLocalFlow(Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;->getActiveUserBonusRemoteFlow(Ljava/lang/String;J)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    .line 5
    :cond_4
    iget-object p1, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;->dispatchers:Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;

    invoke-interface {p1}, Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;->getIo()Lkotlinx/coroutines/e0;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/h;->r(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    return-object p1
.end method

.method public getCountAvailableBonuses(Ljava/lang/String;J)Lkotlinx/coroutines/flow/f;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;->getLocalAvailableBonuses()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableBonuses$1$1;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableBonuses$1$1;-><init>(Ljava/util/List;Lkotlin/coroutines/d;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->p(Lz90/p;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v6, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableBonuses$1$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableBonuses$1$2;-><init>(Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;Ljava/lang/String;JLkotlin/coroutines/d;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/h;->p(Lz90/p;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;->countResultMapper:Lorg/xbet/casino/data/mappers/promo/CountResultMapper;

    .line 6
    new-instance p3, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableBonuses$lambda-0$$inlined$map$1;

    invoke-direct {p3, p1, p2}, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableBonuses$lambda-0$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/f;Lorg/xbet/casino/data/mappers/promo/CountResultMapper;)V

    move-object p1, p3

    .line 7
    :goto_0
    iget-object p2, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;->dispatchers:Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;

    invoke-interface {p2}, Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;->getIo()Lkotlinx/coroutines/e0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/h;->r(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    return-object p1
.end method

.method public getCountAvailableFreeSpins(Ljava/lang/String;JI)Lkotlinx/coroutines/flow/f;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Lkotlinx/coroutines/flow/f<",
            "Lorg/xbet/casino/data/models/promo/CountModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;->getLocalAvailableFreeSpins()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lorg/xbet/casino/data/models/promo/CountModel;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Lorg/xbet/casino/data/models/promo/CountModel;-><init>(I)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->q(Ljava/lang/Object;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v7, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableFreeSpins$1$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableFreeSpins$1$1;-><init>(Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;Ljava/lang/String;JILkotlin/coroutines/d;)V

    invoke-static {v7}, Lkotlinx/coroutines/flow/h;->p(Lz90/p;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    .line 5
    new-instance p2, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableFreeSpins$lambda-2$$inlined$map$1;

    invoke-direct {p2, p1}, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableFreeSpins$lambda-2$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/f;)V

    move-object p1, p2

    .line 6
    :goto_0
    iget-object p2, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;->dispatchers:Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;

    invoke-interface {p2}, Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;->getIo()Lkotlinx/coroutines/e0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/h;->r(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    return-object p1
.end method
