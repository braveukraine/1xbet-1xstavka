.class public final Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;
.super Ljava/lang/Object;
.source "DaggerResultComponent.java"

# interfaces
.implements Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_favoriteGameRepository;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_gson;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_favoritesRepository;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_betEventRepository;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_pushTokenRepository;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_prefsManager;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_userCurrencyInteractor;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_balanceNetworkApi;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_balanceLocalDataSource;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_subscriptionLocalDataSource;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_context;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_betSubscriptionDataSource;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_languageRepository;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_coefViewPrefsRepository;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_geoRepository;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_userManager;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_userRepository;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_profileLocalDataSource;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_profileNetworkApi;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_appSettingsManager;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_serviceGenerator;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$Builder;
    }
.end annotation


# instance fields
.field private final appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

.field private appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private balanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private balanceLocalDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lz20/a;",
            ">;"
        }
    .end annotation
.end field

.field private balanceNetworkApiProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;",
            ">;"
        }
    .end annotation
.end field

.field private balanceRemoteDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lz20/d;",
            ">;"
        }
    .end annotation
.end field

.field private balanceRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly20/d;",
            ">;"
        }
    .end annotation
.end field

.field private betEventRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
            ">;"
        }
    .end annotation
.end field

.field private betSubscriptionDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ltg/a;",
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

.field private contextProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private favoriteGameRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;"
        }
    .end annotation
.end field

.field private favoritesRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
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

.field private geoRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/h;",
            ">;"
        }
    .end annotation
.end field

.field private getResultsInitDataProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;",
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

.field private gsonProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private languageRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/onexlocalization/LanguageRepository;",
            ">;"
        }
    .end annotation
.end field

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

.field private prefsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/k;",
            ">;"
        }
    .end annotation
.end field

.field private profileInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field

.field private profileLocalDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lq40/a;",
            ">;"
        }
    .end annotation
.end field

.field private profileNetworkApiProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;",
            ">;"
        }
    .end annotation
.end field

.field private profileRemoteDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lq40/c;",
            ">;"
        }
    .end annotation
.end field

.field private profileRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp40/c;",
            ">;"
        }
    .end annotation
.end field

.field private pushTokenRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final resultComponent:Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;

.field private resultPartiallyRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;",
            ">;"
        }
    .end annotation
.end field

.field private resultsEventsPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsEventsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private resultsEventsPresenterProvider:Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter_Factory;

.field private resultsLiveEventsPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsLiveEventsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private resultsLiveEventsPresenterProvider:Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter_Factory;

.field private resultsRawResponseMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/results/mappers/ResultsRawResponseMapper;",
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

.field private subscriptionForBindedGameModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private subscriptionLocalDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionLocalDataSource;",
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

.field private userCurrencyInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/n;",
            ">;"
        }
    .end annotation
.end field

.field private userInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private userManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private userRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lu40/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->resultComponent:Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->initialize(Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;Lorg/xbet/client1/new_arch/xbet/features/results/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method public static builder()Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$Builder;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/di/a;)V

    return-object v0
.end method

.method private gameUtils()Lorg/xbet/client1/new_arch/xbet/GameUtils;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/GameUtils;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexcore/utils/b;

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/GameUtils;-><init>(Lcom/xbet/onexcore/utils/b;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule_GetResultsInitDataFactory;->create(Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule;)Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule_GetResultsInitDataFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->getResultsInitDataProvider:Lz90/a;

    .line 2
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_serviceGenerator;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_serviceGenerator;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->serviceGeneratorProvider:Lz90/a;

    .line 3
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_appSettingsManager;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_appSettingsManager;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->appSettingsManagerProvider:Lz90/a;

    .line 4
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_profileNetworkApi;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_profileNetworkApi;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->profileNetworkApiProvider:Lz90/a;

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->appSettingsManagerProvider:Lz90/a;

    invoke-static {p1, v0}, Lq40/d;->a(Lz90/a;Lz90/a;)Lq40/d;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->profileRemoteDataSourceProvider:Lz90/a;

    .line 6
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_profileLocalDataSource;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_profileLocalDataSource;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->profileLocalDataSourceProvider:Lz90/a;

    .line 7
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->profileRemoteDataSourceProvider:Lz90/a;

    invoke-static {v0, p1}, Lp40/d;->a(Lz90/a;Lz90/a;)Lp40/d;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->profileRepositoryProvider:Lz90/a;

    .line 8
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_userRepository;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_userRepository;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->userRepositoryProvider:Lz90/a;

    .line 9
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_userManager;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_userManager;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->userManagerProvider:Lz90/a;

    .line 10
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->userRepositoryProvider:Lz90/a;

    invoke-static {v0, p1}, Lcom/xbet/onexuser/domain/user/e;->a(Lz90/a;Lz90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->userInteractorProvider:Lz90/a;

    .line 11
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_geoRepository;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_geoRepository;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->geoRepositoryProvider:Lz90/a;

    .line 12
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->profileRepositoryProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->userInteractorProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->userManagerProvider:Lz90/a;

    invoke-static {v0, v1, p1, v2}, Ln50/h;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ln50/h;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->profileInteractorProvider:Lz90/a;

    .line 13
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_coefViewPrefsRepository;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_coefViewPrefsRepository;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->coefViewPrefsRepositoryProvider:Lz90/a;

    .line 14
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_languageRepository;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_languageRepository;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->languageRepositoryProvider:Lz90/a;

    .line 15
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->appSettingsManagerProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->coefViewPrefsRepositoryProvider:Lz90/a;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->paramsMapperProvider:Lz90/a;

    .line 16
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_betSubscriptionDataSource;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_betSubscriptionDataSource;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->betSubscriptionDataSourceProvider:Lz90/a;

    .line 17
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_context;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_context;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->contextProvider:Lz90/a;

    .line 18
    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/GoogleServiceDataSource_Factory;->create(Lz90/a;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/GoogleServiceDataSource_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->googleServiceDataSourceProvider:Lz90/a;

    .line 19
    invoke-static {}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/EventSubscriptionSettingsMapper_Factory;->create()Lorg/xbet/client1/new_arch/data/mapper/subscriptions/EventSubscriptionSettingsMapper_Factory;

    move-result-object p1

    invoke-static {p1}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper_Factory;->create(Lz90/a;)Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->periodSubscriptionSettingsModelMapperProvider:Lz90/a;

    .line 20
    invoke-static {p1}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper_Factory;->create(Lz90/a;)Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->subscriptionForBindedGameModelMapperProvider:Lz90/a;

    .line 21
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->periodSubscriptionSettingsModelMapperProvider:Lz90/a;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/GameSubscriptionSettingsModelMapper_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/data/mapper/subscriptions/GameSubscriptionSettingsModelMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->gameSubscriptionSettingsModelMapperProvider:Lz90/a;

    .line 22
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->betSubscriptionDataSourceProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->googleServiceDataSourceProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->serviceGeneratorProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SportSubscriptionsModelMapper_Factory;->create()Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SportSubscriptionsModelMapper_Factory;

    move-result-object v3

    invoke-static {v0, v1, v2, p1, v3}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->subscriptionsRepositoryProvider:Lz90/a;

    .line 23
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_subscriptionLocalDataSource;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_subscriptionLocalDataSource;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->subscriptionLocalDataSourceProvider:Lz90/a;

    .line 24
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_balanceLocalDataSource;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_balanceLocalDataSource;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->balanceLocalDataSourceProvider:Lz90/a;

    .line 25
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_balanceNetworkApi;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_balanceNetworkApi;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->balanceNetworkApiProvider:Lz90/a;

    .line 26
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->appSettingsManagerProvider:Lz90/a;

    invoke-static {}, La30/b;->a()La30/b;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lz20/e;->a(Lz90/a;Lz90/a;Lz90/a;)Lz20/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->balanceRemoteDataSourceProvider:Lz90/a;

    .line 27
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_userCurrencyInteractor;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_userCurrencyInteractor;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->userCurrencyInteractorProvider:Lz90/a;

    .line 28
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->balanceLocalDataSourceProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->balanceRemoteDataSourceProvider:Lz90/a;

    invoke-static {}, La30/d;->a()La30/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Ly20/e;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ly20/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->balanceRepositoryProvider:Lz90/a;

    .line 29
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_prefsManager;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_prefsManager;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->prefsManagerProvider:Lz90/a;

    .line 30
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->balanceRepositoryProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->userManagerProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->userInteractorProvider:Lz90/a;

    invoke-static {v0, v1, v2, p1}, Ly40/u;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ly40/u;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->balanceInteractorProvider:Lz90/a;

    .line 31
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_pushTokenRepository;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_pushTokenRepository;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->pushTokenRepositoryProvider:Lz90/a;

    .line 32
    new-instance v7, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_betEventRepository;

    invoke-direct {v7, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_betEventRepository;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v7, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->betEventRepositoryProvider:Lz90/a;

    .line 33
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->subscriptionsRepositoryProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->subscriptionLocalDataSourceProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->userManagerProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->balanceInteractorProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->profileInteractorProvider:Lz90/a;

    iget-object v5, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->appSettingsManagerProvider:Lz90/a;

    iget-object v6, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->pushTokenRepositoryProvider:Lz90/a;

    invoke-static/range {v0 .. v7}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->subscriptionManagerProvider:Lz90/a;

    .line 34
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_favoritesRepository;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_favoritesRepository;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->favoritesRepositoryProvider:Lz90/a;

    .line 35
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_gson;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_gson;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->gsonProvider:Lz90/a;

    .line 36
    invoke-static {}, Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper_Factory;->create()Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper_Factory;

    move-result-object v0

    invoke-static {}, Lorg/xbet/client1/new_arch/xbet/features/results/mappers/SubGameResultMapper_Factory;->create()Lorg/xbet/client1/new_arch/xbet/features/results/mappers/SubGameResultMapper_Factory;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/results/mappers/ResultsRawResponseMapper_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/xbet/features/results/mappers/ResultsRawResponseMapper_Factory;

    move-result-object v8

    iput-object v8, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->resultsRawResponseMapperProvider:Lz90/a;

    .line 37
    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->serviceGeneratorProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->appSettingsManagerProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->profileInteractorProvider:Lz90/a;

    iget-object v5, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->paramsMapperProvider:Lz90/a;

    iget-object v6, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->subscriptionManagerProvider:Lz90/a;

    iget-object v7, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->favoritesRepositoryProvider:Lz90/a;

    invoke-static/range {v2 .. v8}, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->resultPartiallyRepositoryProvider:Lz90/a;

    .line 38
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->getResultsInitDataProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/client1/new_arch/presentation/mappers/ChampResultItemMapper_Factory;->create()Lorg/xbet/client1/new_arch/presentation/mappers/ChampResultItemMapper_Factory;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->resultsEventsPresenterProvider:Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter_Factory;

    .line 39
    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent_ResultsEventsPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->resultsEventsPresenterFactoryProvider:Lz90/a;

    .line 40
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_favoriteGameRepository;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$org_xbet_client1_new_arch_di_video_AppDependencies_favoriteGameRepository;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->favoriteGameRepositoryProvider:Lz90/a;

    .line 41
    iget-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->getResultsInitDataProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->resultPartiallyRepositoryProvider:Lz90/a;

    invoke-static {p2, p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->resultsLiveEventsPresenterProvider:Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter_Factory;

    .line 42
    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent_ResultsLiveEventsPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->resultsLiveEventsPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectResultsEventsFragment(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;)Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->resultsEventsPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsEventsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment_MembersInjector;->injectResultsEventsPresenterFactory(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsEventsPresenterFactory;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->resultScreenAnalytics()Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment_MembersInjector;->injectResultScreenAnalytics(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;)V

    return-object p1
.end method

.method private injectResultsLiveEventsFragment(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;)Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->gameUtils()Lorg/xbet/client1/new_arch/xbet/GameUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment_MembersInjector;->injectGameUtils(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->resultScreenAnalytics()Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment_MembersInjector;->injectResultScreenAnalytics(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->resultsLiveEventsPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsLiveEventsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment_MembersInjector;->injectResultsLiveEventsPresenterFactory(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsLiveEventsPresenterFactory;)V

    return-object p1
.end method

.method private resultScreenAnalytics()Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->analyticsTracker()Lorg/xbet/analytics/domain/AnalyticsTracker;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-direct {v0, v1}, Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;-><init>(Lorg/xbet/analytics/domain/AnalyticsTracker;)V

    return-object v0
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->injectResultsEventsFragment(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;)Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->injectResultsLiveEventsFragment(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;)Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;

    return-void
.end method
