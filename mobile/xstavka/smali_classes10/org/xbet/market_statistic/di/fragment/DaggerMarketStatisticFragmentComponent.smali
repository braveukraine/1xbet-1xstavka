.class public final Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;
.super Ljava/lang/Object;
.source "DaggerMarketStatisticFragmentComponent.java"

# interfaces
.implements Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$org_xbet_ui_common_coroutine_api_di_CoroutinesLib_getCoroutineDispatchers;,
        Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$Factory;
    }
.end annotation


# instance fields
.field private analyticsTrackerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            ">;"
        }
    .end annotation
.end field

.field private appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final coefCouponHelper:Lorg/xbet/ui_common/coupon/CoefCouponHelper;

.field private coefViewPrefsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private coefViewPrefsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private eventRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
            ">;"
        }
    .end annotation
.end field

.field private gameContainerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/zip/model/zip/game/GameContainer;",
            ">;"
        }
    .end annotation
.end field

.field private gamesAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private getCoroutineDispatchersProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;",
            ">;"
        }
    .end annotation
.end field

.field private final marketStatisticFragmentComponent:Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;

.field private marketStatisticInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private marketStatisticNetworkDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticNetworkDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private marketStatisticObserveResultMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/market_statistic/data/mapper/MarketStatisticObserveResultMapper;",
            ">;"
        }
    .end annotation
.end field

.field private marketStatisticRepositoryImplProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private marketStatisticViewModelFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/market_statistic/di/fragment/MarketStatisticViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field private marketStatisticViewModelProvider:Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel_Factory;

.field private profileInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field

.field private serviceGeneratorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Ln50/g;Lzi/j;Lorg/xbet/analytics/domain/AnalyticsTracker;Lej/b;Lorg/xbet/ui_common/coupon/CoefCouponHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;->marketStatisticFragmentComponent:Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;

    .line 3
    iput-object p9, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;->coefCouponHelper:Lorg/xbet/ui_common/coupon/CoefCouponHelper;

    .line 4
    invoke-direct/range {p0 .. p9}, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;->initialize(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Ln50/g;Lzi/j;Lorg/xbet/analytics/domain/AnalyticsTracker;Lej/b;Lorg/xbet/ui_common/coupon/CoefCouponHelper;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Ln50/g;Lzi/j;Lorg/xbet/analytics/domain/AnalyticsTracker;Lej/b;Lorg/xbet/ui_common/coupon/CoefCouponHelper;Lorg/xbet/market_statistic/di/fragment/b;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;-><init>(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Ln50/g;Lzi/j;Lorg/xbet/analytics/domain/AnalyticsTracker;Lej/b;Lorg/xbet/ui_common/coupon/CoefCouponHelper;)V

    return-void
.end method

.method public static factory()Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$Factory;-><init>(Lorg/xbet/market_statistic/di/fragment/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Ln50/g;Lzi/j;Lorg/xbet/analytics/domain/AnalyticsTracker;Lej/b;Lorg/xbet/ui_common/coupon/CoefCouponHelper;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;->gameContainerProvider:Lz90/a;

    .line 2
    invoke-static {p5}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;->profileInteractorProvider:Lz90/a;

    .line 3
    invoke-static {p3}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;->eventRepositoryProvider:Lz90/a;

    .line 4
    invoke-static {p8}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;->appSettingsManagerProvider:Lz90/a;

    .line 5
    invoke-static {p6}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;->serviceGeneratorProvider:Lz90/a;

    .line 6
    invoke-static {p2}, Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticNetworkDataSource_Factory;->create(Lz90/a;)Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticNetworkDataSource_Factory;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;->marketStatisticNetworkDataSourceProvider:Lz90/a;

    .line 7
    invoke-static {}, Lorg/xbet/market_statistic/data/mapper/MarketStatisticGraphsMapper_Factory;->create()Lorg/xbet/market_statistic/data/mapper/MarketStatisticGraphsMapper_Factory;

    move-result-object p2

    invoke-static {p2}, Lorg/xbet/market_statistic/data/mapper/MarketStatisticObserveResultMapper_Factory;->create(Lz90/a;)Lorg/xbet/market_statistic/data/mapper/MarketStatisticObserveResultMapper_Factory;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;->marketStatisticObserveResultMapperProvider:Lz90/a;

    .line 8
    iget-object p3, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;->marketStatisticNetworkDataSourceProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/market_statistic/data/mapper/MarketStatisticQueryParamsMapper_Factory;->create()Lorg/xbet/market_statistic/data/mapper/MarketStatisticQueryParamsMapper_Factory;

    move-result-object p5

    invoke-static {p3, p2, p5}, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl_Factory;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;->marketStatisticRepositoryImplProvider:Lz90/a;

    .line 9
    iget-object p3, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;->profileInteractorProvider:Lz90/a;

    iget-object p5, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;->eventRepositoryProvider:Lz90/a;

    iget-object p6, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;->appSettingsManagerProvider:Lz90/a;

    invoke-static {p3, p5, p6, p2}, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor_Factory;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;->marketStatisticInteractorProvider:Lz90/a;

    .line 10
    invoke-static {p4}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;->coefViewPrefsRepositoryProvider:Lz90/a;

    .line 11
    invoke-static {p2}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor_Factory;->create(Lz90/a;)Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor_Factory;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;->coefViewPrefsInteractorProvider:Lz90/a;

    .line 12
    invoke-static {p7}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;->analyticsTrackerProvider:Lz90/a;

    .line 13
    invoke-static {p2}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics_Factory;->create(Lz90/a;)Lorg/xbet/analytics/domain/scope/games/GamesAnalytics_Factory;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;->gamesAnalyticsProvider:Lz90/a;

    .line 14
    new-instance p2, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$org_xbet_ui_common_coroutine_api_di_CoroutinesLib_getCoroutineDispatchers;

    invoke-direct {p2, p1}, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$org_xbet_ui_common_coroutine_api_di_CoroutinesLib_getCoroutineDispatchers;-><init>(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;)V

    iput-object p2, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;->getCoroutineDispatchersProvider:Lz90/a;

    .line 15
    invoke-static {}, Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticScreenStateMapper_Factory;->create()Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticScreenStateMapper_Factory;

    move-result-object p3

    invoke-static {}, Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticButtonsStateMapper_Factory;->create()Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticButtonsStateMapper_Factory;

    move-result-object p4

    iget-object p5, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;->gameContainerProvider:Lz90/a;

    iget-object p6, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;->marketStatisticInteractorProvider:Lz90/a;

    iget-object p7, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;->coefViewPrefsInteractorProvider:Lz90/a;

    iget-object p8, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;->gamesAnalyticsProvider:Lz90/a;

    iget-object p9, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;->getCoroutineDispatchersProvider:Lz90/a;

    invoke-static/range {p3 .. p9}, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;->marketStatisticViewModelProvider:Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel_Factory;

    .line 16
    invoke-static {p1}, Lorg/xbet/market_statistic/di/fragment/MarketStatisticViewModelFactory_Impl;->create(Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;->marketStatisticViewModelFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectMarketsStatisticFragment(Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;)Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;->marketStatisticViewModelFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/market_statistic/di/fragment/MarketStatisticViewModelFactory;

    invoke-static {p1, v0}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment_MembersInjector;->injectMarketStatisticViewModelFactory(Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;Lorg/xbet/market_statistic/di/fragment/MarketStatisticViewModelFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;->coefCouponHelper:Lorg/xbet/ui_common/coupon/CoefCouponHelper;

    invoke-static {p1, v0}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment_MembersInjector;->injectCoefCouponHelper(Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;Lorg/xbet/ui_common/coupon/CoefCouponHelper;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;->injectMarketsStatisticFragment(Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;)Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;

    return-void
.end method
