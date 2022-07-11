.class final Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl;
.super Ljava/lang/Object;
.source "DaggerMarketStatisticFragmentComponent.java"

# interfaces
.implements Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MarketStatisticFragmentComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl$GetCoroutineDispatchersProvider;
    }
.end annotation


# instance fields
.field private appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final coefCouponHelper:Lorg/xbet/ui_common/coupon/CoefCouponHelper;

.field private coefViewPrefsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private coefViewPrefsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private eventRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
            ">;"
        }
    .end annotation
.end field

.field private gameContainerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/zip/model/zip/game/GameContainer;",
            ">;"
        }
    .end annotation
.end field

.field private getCoroutineDispatchersProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;",
            ">;"
        }
    .end annotation
.end field

.field private final marketStatisticFragmentComponentImpl:Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl;

.field private marketStatisticInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private marketStatisticNetworkDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticNetworkDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private marketStatisticObserveResultMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/market_statistic/data/mapper/MarketStatisticObserveResultMapper;",
            ">;"
        }
    .end annotation
.end field

.field private marketStatisticRepositoryImplProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private marketStatisticViewModelFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/market_statistic/di/fragment/MarketStatisticViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field private marketStatisticViewModelProvider:Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel_Factory;

.field private profileInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private serviceGeneratorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lc50/g;Lui/j;Lorg/xbet/analytics/domain/AnalyticsTracker;Lzi/b;Lorg/xbet/ui_common/coupon/CoefCouponHelper;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl;->marketStatisticFragmentComponentImpl:Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl;

    .line 3
    iput-object p9, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl;->coefCouponHelper:Lorg/xbet/ui_common/coupon/CoefCouponHelper;

    .line 4
    invoke-direct/range {p0 .. p10}, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl;->initialize(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lc50/g;Lui/j;Lorg/xbet/analytics/domain/AnalyticsTracker;Lzi/b;Lorg/xbet/ui_common/coupon/CoefCouponHelper;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lc50/g;Lui/j;Lorg/xbet/analytics/domain/AnalyticsTracker;Lzi/b;Lorg/xbet/ui_common/coupon/CoefCouponHelper;Lorg/xbet/ui_common/utils/ErrorHandler;Lorg/xbet/market_statistic/di/fragment/b;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl;-><init>(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lc50/g;Lui/j;Lorg/xbet/analytics/domain/AnalyticsTracker;Lzi/b;Lorg/xbet/ui_common/coupon/CoefCouponHelper;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-void
.end method

.method private initialize(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lc50/g;Lui/j;Lorg/xbet/analytics/domain/AnalyticsTracker;Lzi/b;Lorg/xbet/ui_common/coupon/CoefCouponHelper;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl;->gameContainerProvider:Lo90/a;

    .line 2
    invoke-static {p5}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl;->profileInteractorProvider:Lo90/a;

    .line 3
    invoke-static {p3}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl;->eventRepositoryProvider:Lo90/a;

    .line 4
    invoke-static {p8}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 5
    invoke-static {p6}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl;->serviceGeneratorProvider:Lo90/a;

    .line 6
    invoke-static {p2}, Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticNetworkDataSource_Factory;->create(Lo90/a;)Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticNetworkDataSource_Factory;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl;->marketStatisticNetworkDataSourceProvider:Lo90/a;

    .line 7
    invoke-static {}, Lorg/xbet/market_statistic/data/mapper/MarketStatisticGraphsMapper_Factory;->create()Lorg/xbet/market_statistic/data/mapper/MarketStatisticGraphsMapper_Factory;

    move-result-object p2

    invoke-static {p2}, Lorg/xbet/market_statistic/data/mapper/MarketStatisticObserveResultMapper_Factory;->create(Lo90/a;)Lorg/xbet/market_statistic/data/mapper/MarketStatisticObserveResultMapper_Factory;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl;->marketStatisticObserveResultMapperProvider:Lo90/a;

    .line 8
    iget-object p3, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl;->marketStatisticNetworkDataSourceProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/market_statistic/data/mapper/MarketStatisticQueryParamsMapper_Factory;->create()Lorg/xbet/market_statistic/data/mapper/MarketStatisticQueryParamsMapper_Factory;

    move-result-object p5

    invoke-static {p3, p2, p5}, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl_Factory;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl;->marketStatisticRepositoryImplProvider:Lo90/a;

    .line 9
    iget-object p3, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object p5, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl;->eventRepositoryProvider:Lo90/a;

    iget-object p6, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {p3, p5, p6, p2}, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor_Factory;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl;->marketStatisticInteractorProvider:Lo90/a;

    .line 10
    invoke-static {p4}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl;->coefViewPrefsRepositoryProvider:Lo90/a;

    .line 11
    invoke-static {p2}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor_Factory;->create(Lo90/a;)Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor_Factory;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl;->coefViewPrefsInteractorProvider:Lo90/a;

    .line 12
    new-instance p2, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl$GetCoroutineDispatchersProvider;

    invoke-direct {p2, p1}, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl$GetCoroutineDispatchersProvider;-><init>(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;)V

    iput-object p2, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl;->getCoroutineDispatchersProvider:Lo90/a;

    .line 13
    invoke-static {p10}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 14
    invoke-static {}, Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticScreenStateMapper_Factory;->create()Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticScreenStateMapper_Factory;

    move-result-object p2

    invoke-static {}, Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticButtonsStateMapper_Factory;->create()Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticButtonsStateMapper_Factory;

    move-result-object p3

    iget-object p4, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl;->gameContainerProvider:Lo90/a;

    iget-object p5, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl;->marketStatisticInteractorProvider:Lo90/a;

    iget-object p6, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl;->coefViewPrefsInteractorProvider:Lo90/a;

    iget-object p7, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl;->getCoroutineDispatchersProvider:Lo90/a;

    iget-object p8, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {p2 .. p8}, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl;->marketStatisticViewModelProvider:Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel_Factory;

    .line 15
    invoke-static {p1}, Lorg/xbet/market_statistic/di/fragment/MarketStatisticViewModelFactory_Impl;->create(Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl;->marketStatisticViewModelFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectMarketsStatisticFragment(Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;)Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl;->marketStatisticViewModelFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/market_statistic/di/fragment/MarketStatisticViewModelFactory;

    invoke-static {p1, v0}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment_MembersInjector;->injectMarketStatisticViewModelFactory(Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;Lorg/xbet/market_statistic/di/fragment/MarketStatisticViewModelFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl;->coefCouponHelper:Lorg/xbet/ui_common/coupon/CoefCouponHelper;

    invoke-static {p1, v0}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment_MembersInjector;->injectCoefCouponHelper(Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;Lorg/xbet/ui_common/coupon/CoefCouponHelper;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl;->injectMarketsStatisticFragment(Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;)Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;

    return-void
.end method
