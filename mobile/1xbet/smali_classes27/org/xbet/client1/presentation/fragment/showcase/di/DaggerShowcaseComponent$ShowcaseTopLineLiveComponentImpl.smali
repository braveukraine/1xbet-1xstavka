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
.field private baseBetMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;",
            ">;"
        }
    .end annotation
.end field

.field private betAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private betEventInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private betGroupZipToBetGroupZipModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private betZipToBetZipModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private cacheTrackInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private champItemMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/mappers/ChampItemMapper;",
            ">;"
        }
    .end annotation
.end field

.field private champsBySportsItemMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper;",
            ">;"
        }
    .end annotation
.end field

.field private childBetsToChildBetsModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/ChildBetsToChildBetsModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private coefViewPrefsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private dictionaryAppRepositoryImplProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private editCouponInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private gameSubscriptionSettingsModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/subscriptions/GameSubscriptionSettingsModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private gameZipModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private getLiveProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private googleServiceDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/GoogleServiceDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private lineLiveTopChampsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private longTapBetCoordinatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private longTapBetPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private longTapBetPresenterProvider:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter_Factory;

.field private makeBetRequestInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private makeBetRequestPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private makeBetRequestPresenterProvider:Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter_Factory;

.field private paramsMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;",
            ">;"
        }
    .end annotation
.end field

.field private periodSubscriptionSettingsModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private profileInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private profileRemoteDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lf40/c;",
            ">;"
        }
    .end annotation
.end field

.field private profileRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le40/c;",
            ">;"
        }
    .end annotation
.end field

.field private screenBalanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/m0;",
            ">;"
        }
    .end annotation
.end field

.field private screenBalanceRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln20/f;",
            ">;"
        }
    .end annotation
.end field

.field private final showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

.field private showcaseTopLineLiveChampsPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcaseTopLineLiveChampsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private showcaseTopLineLiveChampsPresenterProvider:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter_Factory;

.field private final showcaseTopLineLiveComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;

.field private showcaseTopLineLivePresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcaseTopLineLivePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private showcaseTopLineLivePresenterProvider:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter_Factory;

.field private subscriptionForBindedGameModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private subscriptionManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
            ">;"
        }
    .end annotation
.end field

.field private subscriptionsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private topMatchesInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private topMatchesRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private updateBetInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseLineLiveModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseTopLineLiveComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    .line 4
    invoke-direct {p0, p2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->initialize(Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseLineLiveModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseLineLiveModule;Lorg/xbet/client1/presentation/fragment/showcase/di/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;-><init>(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseLineLiveModule;)V

    return-void
.end method

.method private gameUtils()Lorg/xbet/client1/new_arch/xbet/GameUtils;
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/GameUtils;

    iget-object v1, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->e(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    move-result-object v1

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexcore/utils/b;

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/GameUtils;-><init>(Lcom/xbet/onexcore/utils/b;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseLineLiveModule;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->X(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v1

    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->g(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v2

    invoke-static {v1, v2}, Lf40/d;->a(Lo90/a;Lo90/a;)Lf40/d;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->profileRemoteDataSourceProvider:Lo90/a;

    .line 2
    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->W(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v2

    invoke-static {v1, v2}, Le40/d;->a(Lo90/a;Lo90/a;)Le40/d;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->profileRepositoryProvider:Lo90/a;

    .line 3
    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->u0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v3}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->F(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object v4, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v4}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->v0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lc50/h;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lc50/h;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->profileInteractorProvider:Lo90/a;

    .line 4
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->V(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl_Factory;->create(Lo90/a;)Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->dictionaryAppRepositoryImplProvider:Lo90/a;

    .line 5
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->m(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v3

    invoke-static {}, Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper_Factory;->create()Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper_Factory;

    move-result-object v4

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetInfoMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetInfoMapper_Factory;

    move-result-object v5

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->q(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v6

    invoke-static {}, Lorg/xbet/data/betting/feed/linelive/mappers/ChampZipMapper_Factory;->create()Lorg/xbet/data/betting/feed/linelive/mappers/ChampZipMapper_Factory;

    move-result-object v7

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->N(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->baseBetMapperProvider:Lo90/a;

    .line 6
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->g(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v1

    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->q(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v3}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->J(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->paramsMapperProvider:Lo90/a;

    .line 7
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->u(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/GoogleServiceDataSource_Factory;->create(Lo90/a;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/GoogleServiceDataSource_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->googleServiceDataSourceProvider:Lo90/a;

    .line 8
    invoke-static {}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/EventSubscriptionSettingsMapper_Factory;->create()Lorg/xbet/client1/new_arch/data/mapper/subscriptions/EventSubscriptionSettingsMapper_Factory;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper_Factory;->create(Lo90/a;)Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->periodSubscriptionSettingsModelMapperProvider:Lo90/a;

    .line 9
    invoke-static {v1}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper_Factory;->create(Lo90/a;)Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->subscriptionForBindedGameModelMapperProvider:Lo90/a;

    .line 10
    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->periodSubscriptionSettingsModelMapperProvider:Lo90/a;

    invoke-static {v2, v1}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/GameSubscriptionSettingsModelMapper_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/data/mapper/subscriptions/GameSubscriptionSettingsModelMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->gameSubscriptionSettingsModelMapperProvider:Lo90/a;

    .line 11
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->k(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v1

    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->googleServiceDataSourceProvider:Lo90/a;

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v3}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->f0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object v4, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->gameSubscriptionSettingsModelMapperProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SportSubscriptionsModelMapper_Factory;->create()Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SportSubscriptionsModelMapper_Factory;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository_Factory;

    move-result-object v6

    iput-object v6, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->subscriptionsRepositoryProvider:Lo90/a;

    .line 12
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->n0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v7

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->v0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v8

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->h(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v9

    iget-object v10, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->g(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v11

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->b0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v12

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->j(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v13

    invoke-static/range {v6 .. v13}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->subscriptionManagerProvider:Lo90/a;

    .line 13
    invoke-static {}, Lorg/xbet/data/betting/sport_game/mappers/BetPlayerZipToBetPlayerZipModelMapper_Factory;->create()Lorg/xbet/data/betting/sport_game/mappers/BetPlayerZipToBetPlayerZipModelMapper_Factory;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper_Factory;->create(Lo90/a;)Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->betZipToBetZipModelMapperProvider:Lo90/a;

    .line 14
    invoke-static {v1}, Lorg/xbet/data/betting/sport_game/mappers/ChildBetsToChildBetsModelMapper_Factory;->create(Lo90/a;)Lorg/xbet/data/betting/sport_game/mappers/ChildBetsToChildBetsModelMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->childBetsToChildBetsModelMapperProvider:Lo90/a;

    .line 15
    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->betZipToBetZipModelMapperProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/data/betting/sport_game/mappers/BetViewTypeToBetViewTypeModelMapper_Factory;->create()Lorg/xbet/data/betting/sport_game/mappers/BetViewTypeToBetViewTypeModelMapper_Factory;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->betGroupZipToBetGroupZipModelMapperProvider:Lo90/a;

    .line 16
    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->betZipToBetZipModelMapperProvider:Lo90/a;

    invoke-static {v1, v2}, Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->gameZipModelMapperProvider:Lo90/a;

    .line 17
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->l0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->B(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->A(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v4

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->D(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v5

    iget-object v6, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->s0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v7

    iget-object v8, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->baseBetMapperProvider:Lo90/a;

    iget-object v9, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->paramsMapperProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->m(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v10

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->r(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v11

    iget-object v12, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->subscriptionManagerProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper_Factory;->create()Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper_Factory;

    move-result-object v13

    invoke-static {}, Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper_Factory;->create()Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper_Factory;

    move-result-object v14

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->j(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v15

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->gameZipModelMapperProvider:Lo90/a;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->I(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v17

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->f0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v18

    invoke-static/range {v2 .. v18}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->topMatchesRepositoryProvider:Lo90/a;

    .line 18
    invoke-static {v1}, Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor_Factory;->create(Lo90/a;)Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->topMatchesInteractorProvider:Lo90/a;

    .line 19
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->m(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v1

    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->s(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->cacheTrackInteractorProvider:Lo90/a;

    .line 20
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->j(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/domain/betting/interactors/BetEventInteractor_Factory;->create(Lo90/a;)Lorg/xbet/domain/betting/interactors/BetEventInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->betEventInteractorProvider:Lo90/a;

    .line 21
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->h(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->u0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->g(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v4

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->q(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v5

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->t0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v6

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->v(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/interactors/UpdateBetInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->updateBetInteractorProvider:Lo90/a;

    .line 22
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->e0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v1

    invoke-static {v1}, Ln20/g;->a(Lo90/a;)Ln20/g;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->screenBalanceRepositoryProvider:Lo90/a;

    .line 23
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->h(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v1

    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->u0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->screenBalanceRepositoryProvider:Lo90/a;

    invoke-static {v1, v2, v3}, Ln40/n0;->a(Lo90/a;Lo90/a;Lo90/a;)Ln40/n0;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->screenBalanceInteractorProvider:Lo90/a;

    .line 24
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->v0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->y(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->g(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v4

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->l(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v5

    iget-object v6, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->updateBetInteractorProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->q(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v7

    iget-object v8, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->screenBalanceInteractorProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->h(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v9

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->u0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v10

    invoke-static/range {v2 .. v10}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->editCouponInteractorProvider:Lo90/a;

    .line 25
    invoke-static/range {p1 .. p1}, Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseLineLiveModule_GetLiveFactory;->create(Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseLineLiveModule;)Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseLineLiveModule_GetLiveFactory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->getLiveProvider:Lo90/a;

    .line 26
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->q(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor_Factory;->create(Lo90/a;)Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->coefViewPrefsInteractorProvider:Lo90/a;

    .line 27
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->C(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->topMatchesInteractorProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->cacheTrackInteractorProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->betEventInteractorProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->editCouponInteractorProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->K(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v7

    iget-object v8, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->getLiveProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->a0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v9

    iget-object v10, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->coefViewPrefsInteractorProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->z(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v11

    invoke-static/range {v2 .. v11}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseTopLineLivePresenterProvider:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter_Factory;

    .line 28
    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent_ShowcaseTopLineLivePresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter_Factory;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseTopLineLivePresenterFactoryProvider:Lo90/a;

    .line 29
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->d(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/analytics/domain/scope/bet/BetAnalytics_Factory;->create(Lo90/a;)Lorg/xbet/analytics/domain/scope/bet/BetAnalytics_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->betAnalyticsProvider:Lo90/a;

    .line 30
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->j(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->v(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object v4, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->coefViewPrefsInteractorProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/domain/betting/mappers/SingleBetGameMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/SingleBetGameMapper_Factory;

    move-result-object v5

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetInfoMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetInfoMapper_Factory;

    move-result-object v6

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->p(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v7

    iget-object v8, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->betAnalyticsProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->I(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v9

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->O(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v10

    invoke-static/range {v2 .. v10}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->longTapBetCoordinatorProvider:Lo90/a;

    .line 31
    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->z(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->longTapBetPresenterProvider:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter_Factory;

    .line 32
    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter_Factory;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->longTapBetPresenterFactoryProvider:Lo90/a;

    .line 33
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->x(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v1

    invoke-static {}, Lorg/xbet/domain/betting/mappers/SingleBetGameMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/SingleBetGameMapper_Factory;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->coefViewPrefsInteractorProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetInfoMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetInfoMapper_Factory;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->makeBetRequestInteractorProvider:Lo90/a;

    .line 34
    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->f(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v3}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->O(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object v4, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v4}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->z(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->makeBetRequestPresenterProvider:Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter_Factory;

    .line 35
    invoke-static {v1}, Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory_Impl;->create(Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter_Factory;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->makeBetRequestPresenterFactoryProvider:Lo90/a;

    .line 36
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->r0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v1

    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->u0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v4}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->F(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v4

    iget-object v5, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v5}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->g(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->lineLiveTopChampsInteractorProvider:Lo90/a;

    .line 37
    invoke-static {}, Lorg/xbet/client1/new_arch/presentation/mappers/SubChampItemMapper_Factory;->create()Lorg/xbet/client1/new_arch/presentation/mappers/SubChampItemMapper_Factory;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/client1/new_arch/presentation/mappers/ChampItemMapper_Factory;->create(Lo90/a;)Lorg/xbet/client1/new_arch/presentation/mappers/ChampItemMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->champItemMapperProvider:Lo90/a;

    .line 38
    invoke-static {v1}, Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper_Factory;->create(Lo90/a;)Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->champsBySportsItemMapperProvider:Lo90/a;

    .line 39
    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->lineLiveTopChampsInteractorProvider:Lo90/a;

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->getLiveProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v4}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->z(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseTopLineLiveChampsPresenterProvider:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter_Factory;

    .line 40
    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent_ShowcaseTopLineLiveChampsPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter_Factory;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseTopLineLiveChampsPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectShowcaseTopLineLiveChampsFragment(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveChampsFragment;)Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveChampsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->e(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveChampsFragment_MembersInjector;->injectIconsHelper(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveChampsFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseTopLineLiveChampsPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

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
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseTopLineLivePresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcaseTopLineLivePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;->injectShowcaseTopLineLivePresenterFactory(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcaseTopLineLivePresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->longTapBetPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;->injectLongTapBetPresenterFactory(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->makeBetRequestPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;->injectMakeBetRequestPresenterFactory(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->e(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->baseLineImageManager()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;->injectImageManager(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->e(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->makeBetDialogsManager()Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;->injectMakeBetDialogsManager(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;)V

    .line 7
    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->gameUtils()Lorg/xbet/client1/new_arch/xbet/GameUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;->injectGameUtils(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V

    return-object p1
.end method

.method private longTapBetUtil()Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    iget-object v1, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->e(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    move-result-object v1

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->hiddenBettingInteractor()Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
