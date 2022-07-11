.class final Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;
.super Ljava/lang/Object;
.source "DaggerShowcaseComponent.java"

# interfaces
.implements Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTopLineLiveComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ShowcaseTopLineLiveComponentImpl"
.end annotation


# instance fields
.field private baseBetMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;",
            ">;"
        }
    .end annotation
.end field

.field private betAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private betEventInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private betGroupZipToBetGroupZipModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private betZipToBetZipModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private cacheTrackInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private champItemMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/mappers/ChampItemMapper;",
            ">;"
        }
    .end annotation
.end field

.field private champsBySportsItemMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper;",
            ">;"
        }
    .end annotation
.end field

.field private childBetsToChildBetsModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/ChildBetsToChildBetsModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private coefViewPrefsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private dictionaryAppRepositoryImplProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private editCouponInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private gameSubscriptionSettingsModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/subscriptions/GameSubscriptionSettingsModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private gameZipModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private getLiveProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private googleServiceDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/GoogleServiceDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private lineLiveTopChampsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private longTapBetCoordinatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private longTapBetPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private longTapBetPresenterProvider:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter_Factory;

.field private makeBetRequestInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private makeBetRequestPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private makeBetRequestPresenterProvider:Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter_Factory;

.field private paramsMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;",
            ">;"
        }
    .end annotation
.end field

.field private periodSubscriptionSettingsModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private screenBalanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/m0;",
            ">;"
        }
    .end annotation
.end field

.field private screenBalanceRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly20/f;",
            ">;"
        }
    .end annotation
.end field

.field private final showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

.field private showcaseTopLineLiveChampsPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcaseTopLineLiveChampsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private showcaseTopLineLiveChampsPresenterProvider:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter_Factory;

.field private final showcaseTopLineLiveComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;

.field private showcaseTopLineLivePresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcaseTopLineLivePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private showcaseTopLineLivePresenterProvider:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter_Factory;

.field private subscriptionForBindedGameModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private subscriptionManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
            ">;"
        }
    .end annotation
.end field

.field private subscriptionsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private topMatchesInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private topMatchesRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private updateBetInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseLineLiveModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseTopLineLiveComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    .line 4
    invoke-direct {p0, p2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->initialize(Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseLineLiveModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseLineLiveModule;Lorg/xbet/client1/presentation/fragment/showcase/di/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;-><init>(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseLineLiveModule;)V

    return-void
.end method

.method private gameUtils()Lorg/xbet/client1/new_arch/xbet/GameUtils;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/GameUtils;

    iget-object v1, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->c(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    move-result-object v1

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexcore/utils/b;

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/GameUtils;-><init>(Lcom/xbet/onexcore/utils/b;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseLineLiveModule;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->m(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor_Factory;->create(Lz90/a;)Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->coefViewPrefsInteractorProvider:Lz90/a;

    .line 2
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->Q(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v1

    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->e(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl_Factory;

    move-result-object v3

    iput-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->dictionaryAppRepositoryImplProvider:Lz90/a;

    .line 3
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->j(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v4

    invoke-static {}, Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper_Factory;->create()Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper_Factory;

    move-result-object v5

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetInfoMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetInfoMapper_Factory;

    move-result-object v6

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->m(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v7

    invoke-static {}, Lorg/xbet/data/betting/feed/linelive/mappers/ChampZipMapper_Factory;->create()Lorg/xbet/data/betting/feed/linelive/mappers/ChampZipMapper_Factory;

    move-result-object v8

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->I(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v9

    invoke-static/range {v3 .. v9}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->baseBetMapperProvider:Lz90/a;

    .line 4
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->e(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v1

    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->m(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v3}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->F(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->paramsMapperProvider:Lz90/a;

    .line 5
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->q(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/GoogleServiceDataSource_Factory;->create(Lz90/a;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/GoogleServiceDataSource_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->googleServiceDataSourceProvider:Lz90/a;

    .line 6
    invoke-static {}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/EventSubscriptionSettingsMapper_Factory;->create()Lorg/xbet/client1/new_arch/data/mapper/subscriptions/EventSubscriptionSettingsMapper_Factory;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper_Factory;->create(Lz90/a;)Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->periodSubscriptionSettingsModelMapperProvider:Lz90/a;

    .line 7
    invoke-static {v1}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper_Factory;->create(Lz90/a;)Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->subscriptionForBindedGameModelMapperProvider:Lz90/a;

    .line 8
    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->periodSubscriptionSettingsModelMapperProvider:Lz90/a;

    invoke-static {v2, v1}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/GameSubscriptionSettingsModelMapper_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/data/mapper/subscriptions/GameSubscriptionSettingsModelMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->gameSubscriptionSettingsModelMapperProvider:Lz90/a;

    .line 9
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->h(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v1

    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->googleServiceDataSourceProvider:Lz90/a;

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v3}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->Y(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v3

    iget-object v4, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->gameSubscriptionSettingsModelMapperProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SportSubscriptionsModelMapper_Factory;->create()Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SportSubscriptionsModelMapper_Factory;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository_Factory;

    move-result-object v6

    iput-object v6, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->subscriptionsRepositoryProvider:Lz90/a;

    .line 10
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->g0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v7

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->o0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v8

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->f(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v9

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->R(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v10

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->e(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v11

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->U(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v12

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->g(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v13

    invoke-static/range {v6 .. v13}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->subscriptionManagerProvider:Lz90/a;

    .line 11
    invoke-static {}, Lorg/xbet/data/betting/sport_game/mappers/BetPlayerZipToBetPlayerZipModelMapper_Factory;->create()Lorg/xbet/data/betting/sport_game/mappers/BetPlayerZipToBetPlayerZipModelMapper_Factory;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper_Factory;->create(Lz90/a;)Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->betZipToBetZipModelMapperProvider:Lz90/a;

    .line 12
    invoke-static {v1}, Lorg/xbet/data/betting/sport_game/mappers/ChildBetsToChildBetsModelMapper_Factory;->create(Lz90/a;)Lorg/xbet/data/betting/sport_game/mappers/ChildBetsToChildBetsModelMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->childBetsToChildBetsModelMapperProvider:Lz90/a;

    .line 13
    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->betZipToBetZipModelMapperProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/data/betting/sport_game/mappers/BetViewTypeToBetViewTypeModelMapper_Factory;->create()Lorg/xbet/data/betting/sport_game/mappers/BetViewTypeToBetViewTypeModelMapper_Factory;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->betGroupZipToBetGroupZipModelMapperProvider:Lz90/a;

    .line 14
    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->betZipToBetZipModelMapperProvider:Lz90/a;

    invoke-static {v1, v2}, Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->gameZipModelMapperProvider:Lz90/a;

    .line 15
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->e0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v2

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->w(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v3

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->v(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v4

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->y(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v5

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->R(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v6

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->l0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v7

    iget-object v8, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->baseBetMapperProvider:Lz90/a;

    iget-object v9, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->paramsMapperProvider:Lz90/a;

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->j(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v10

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->n(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v11

    iget-object v12, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->subscriptionManagerProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper_Factory;->create()Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper_Factory;

    move-result-object v13

    invoke-static {}, Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper_Factory;->create()Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper_Factory;

    move-result-object v14

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->g(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v15

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->gameZipModelMapperProvider:Lz90/a;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->E(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v17

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->Y(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v18

    invoke-static/range {v2 .. v18}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->topMatchesRepositoryProvider:Lz90/a;

    .line 16
    invoke-static {v1}, Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor_Factory;->create(Lz90/a;)Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->topMatchesInteractorProvider:Lz90/a;

    .line 17
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->j(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v1

    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->o(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->cacheTrackInteractorProvider:Lz90/a;

    .line 18
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->g(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/domain/betting/interactors/BetEventInteractor_Factory;->create(Lz90/a;)Lorg/xbet/domain/betting/interactors/BetEventInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->betEventInteractorProvider:Lz90/a;

    .line 19
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->f(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v2

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->n0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v3

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->e(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v4

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->m(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v5

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->m0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v6

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->r(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/interactors/UpdateBetInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->updateBetInteractorProvider:Lz90/a;

    .line 20
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->X(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v1

    invoke-static {v1}, Ly20/g;->a(Lz90/a;)Ly20/g;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->screenBalanceRepositoryProvider:Lz90/a;

    .line 21
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->f(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v1

    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->n0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->screenBalanceRepositoryProvider:Lz90/a;

    invoke-static {v1, v2, v3}, Ly40/n0;->a(Lz90/a;Lz90/a;Lz90/a;)Ly40/n0;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->screenBalanceInteractorProvider:Lz90/a;

    .line 22
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->o0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v2

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->u(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v3

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->e(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v4

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->i(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v5

    iget-object v6, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->updateBetInteractorProvider:Lz90/a;

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->m(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v7

    iget-object v8, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->screenBalanceInteractorProvider:Lz90/a;

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->f(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v9

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->n0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v10

    invoke-static/range {v2 .. v10}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->editCouponInteractorProvider:Lz90/a;

    .line 23
    invoke-static/range {p1 .. p1}, Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseLineLiveModule_GetLiveFactory;->create(Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseLineLiveModule;)Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseLineLiveModule_GetLiveFactory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->getLiveProvider:Lz90/a;

    .line 24
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->x(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->coefViewPrefsInteractorProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->topMatchesInteractorProvider:Lz90/a;

    iget-object v5, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->cacheTrackInteractorProvider:Lz90/a;

    iget-object v6, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->betEventInteractorProvider:Lz90/a;

    iget-object v7, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->editCouponInteractorProvider:Lz90/a;

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->G(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v8

    iget-object v9, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->getLiveProvider:Lz90/a;

    invoke-static/range {v2 .. v9}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseTopLineLivePresenterProvider:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter_Factory;

    .line 25
    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent_ShowcaseTopLineLivePresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter_Factory;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseTopLineLivePresenterFactoryProvider:Lz90/a;

    .line 26
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->b(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/analytics/domain/scope/bet/BetAnalytics_Factory;->create(Lz90/a;)Lorg/xbet/analytics/domain/scope/bet/BetAnalytics_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->betAnalyticsProvider:Lz90/a;

    .line 27
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->g(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v2

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->r(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v3

    iget-object v4, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->coefViewPrefsInteractorProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/domain/betting/mappers/SingleBetGameMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/SingleBetGameMapper_Factory;

    move-result-object v5

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetInfoMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetInfoMapper_Factory;

    move-result-object v6

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->l(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v7

    iget-object v8, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->betAnalyticsProvider:Lz90/a;

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->E(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v9

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->J(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v10

    invoke-static/range {v2 .. v10}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->longTapBetCoordinatorProvider:Lz90/a;

    .line 28
    invoke-static {v1}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter_Factory;->create(Lz90/a;)Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->longTapBetPresenterProvider:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter_Factory;

    .line 29
    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter_Factory;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->longTapBetPresenterFactoryProvider:Lz90/a;

    .line 30
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->t(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v1

    invoke-static {}, Lorg/xbet/domain/betting/mappers/SingleBetGameMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/SingleBetGameMapper_Factory;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->coefViewPrefsInteractorProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetInfoMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetInfoMapper_Factory;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->makeBetRequestInteractorProvider:Lz90/a;

    .line 31
    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->d(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v3}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->J(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->makeBetRequestPresenterProvider:Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter_Factory;

    .line 32
    invoke-static {v1}, Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory_Impl;->create(Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter_Factory;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->makeBetRequestPresenterFactoryProvider:Lz90/a;

    .line 33
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->k0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v1

    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->n0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v3}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->R(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v3

    iget-object v4, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v4}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->A(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v4

    iget-object v5, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v5}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->e(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->lineLiveTopChampsInteractorProvider:Lz90/a;

    .line 34
    invoke-static {}, Lorg/xbet/client1/new_arch/presentation/mappers/SubChampItemMapper_Factory;->create()Lorg/xbet/client1/new_arch/presentation/mappers/SubChampItemMapper_Factory;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/client1/new_arch/presentation/mappers/ChampItemMapper_Factory;->create(Lz90/a;)Lorg/xbet/client1/new_arch/presentation/mappers/ChampItemMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->champItemMapperProvider:Lz90/a;

    .line 35
    invoke-static {v1}, Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper_Factory;->create(Lz90/a;)Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->champsBySportsItemMapperProvider:Lz90/a;

    .line 36
    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->lineLiveTopChampsInteractorProvider:Lz90/a;

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->getLiveProvider:Lz90/a;

    invoke-static {v2, v3, v1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseTopLineLiveChampsPresenterProvider:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter_Factory;

    .line 37
    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent_ShowcaseTopLineLiveChampsPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter_Factory;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseTopLineLiveChampsPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectShowcaseTopLineLiveChampsFragment(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveChampsFragment;)Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveChampsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v0}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->c(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveChampsFragment_MembersInjector;->injectIconsHelper(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveChampsFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseTopLineLiveChampsPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcaseTopLineLiveChampsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveChampsFragment_MembersInjector;->injectShowcaseTopLineLiveChampsPresenterFactory(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveChampsFragment;Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcaseTopLineLiveChampsPresenterFactory;)V

    return-object p1
.end method

.method private injectShowcaseTopLineLiveFragment(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;)Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->longTapBetUtil()Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;->injectLongTapBetUtil(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseTopLineLivePresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcaseTopLineLivePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;->injectShowcaseTopLineLivePresenterFactory(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcaseTopLineLivePresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->longTapBetPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;->injectLongTapBetPresenterFactory(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->makeBetRequestPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;->injectMakeBetRequestPresenterFactory(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v0}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->c(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->baseLineImageManager()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;->injectImageManager(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v0}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->c(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->gameUtilsProvider()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;->injectGameUtilsProvider(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;)V

    .line 7
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v0}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->c(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->makeBetDialogsManager()Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;->injectMakeBetDialogsManager(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;)V

    .line 8
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v0}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->c(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 9
    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->gameUtils()Lorg/xbet/client1/new_arch/xbet/GameUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;->injectGameUtils(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V

    return-object p1
.end method

.method private longTapBetUtil()Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    iget-object v1, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->c(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    move-result-object v1

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->hiddenBettingInteractor()Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;-><init>(Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;)V

    return-object v0
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveChampsFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->injectShowcaseTopLineLiveChampsFragment(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveChampsFragment;)Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveChampsFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->injectShowcaseTopLineLiveFragment(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;)Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;

    return-void
.end method
