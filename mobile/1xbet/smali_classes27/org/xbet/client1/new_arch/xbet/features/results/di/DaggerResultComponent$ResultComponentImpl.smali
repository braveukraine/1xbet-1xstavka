.class final Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;
.super Ljava/lang/Object;
.source "DaggerResultComponent.java"

# interfaces
.implements Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ResultComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$FavoriteGameRepositoryProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$GsonProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$FavoritesRepositoryProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$BetEventRepositoryProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$PushTokenRepositoryProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$PrefsManagerProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$UserCurrencyInteractorProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$BalanceNetworkApiProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$BalanceLocalDataSourceProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$SubscriptionLocalDataSourceProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$ContextProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$BetSubscriptionDataSourceProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$LanguageRepositoryProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$CoefViewPrefsRepositoryProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$GeoInteractorProviderProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$UserManagerProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$UserRepositoryProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$ProfileLocalDataSourceProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$ProfileNetworkApiProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$ServiceGeneratorProvider;
    }
.end annotation


# instance fields
.field private final appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

.field private appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private balanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
            ">;"
        }
    .end annotation
.end field

.field private balanceLocalDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lo20/a;",
            ">;"
        }
    .end annotation
.end field

.field private balanceNetworkApiProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;",
            ">;"
        }
    .end annotation
.end field

.field private balanceRemoteDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lo20/d;",
            ">;"
        }
    .end annotation
.end field

.field private balanceRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln20/d;",
            ">;"
        }
    .end annotation
.end field

.field private betEventRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
            ">;"
        }
    .end annotation
.end field

.field private betSubscriptionDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lpg/a;",
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

.field private contextProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Landroid/content/Context;",
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

.field private favoriteGameRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;"
        }
    .end annotation
.end field

.field private favoritesRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
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

.field private geoInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/c;",
            ">;"
        }
    .end annotation
.end field

.field private getResultsInitDataProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;",
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

.field private gsonProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private languageRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/onexlocalization/LanguageRepository;",
            ">;"
        }
    .end annotation
.end field

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

.field private prefsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/l;",
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

.field private profileLocalDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lf40/a;",
            ">;"
        }
    .end annotation
.end field

.field private profileNetworkApiProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;",
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

.field private pushTokenRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final resultComponentImpl:Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;

.field private resultPartiallyRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;",
            ">;"
        }
    .end annotation
.end field

.field private resultsEventsPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsEventsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private resultsEventsPresenterProvider:Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter_Factory;

.field private resultsLiveEventsPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsLiveEventsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private resultsLiveEventsPresenterProvider:Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter_Factory;

.field private resultsRawResponseMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/results/mappers/ResultsRawResponseMapper;",
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

.field private subscriptionForBindedGameModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private subscriptionLocalDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionLocalDataSource;",
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

.field private userCurrencyInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/o;",
            ">;"
        }
    .end annotation
.end field

.field private userInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private userManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private userRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lj40/j;",
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
    iput-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->resultComponentImpl:Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->initialize(Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;Lorg/xbet/client1/new_arch/xbet/features/results/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method private gameUtils()Lorg/xbet/client1/new_arch/xbet/GameUtils;
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/GameUtils;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

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

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->getResultsInitDataProvider:Lo90/a;

    .line 2
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$ServiceGeneratorProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$ServiceGeneratorProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->serviceGeneratorProvider:Lo90/a;

    .line 3
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$AppSettingsManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 4
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$ProfileNetworkApiProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$ProfileNetworkApiProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->profileNetworkApiProvider:Lo90/a;

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {p1, v0}, Lf40/d;->a(Lo90/a;Lo90/a;)Lf40/d;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->profileRemoteDataSourceProvider:Lo90/a;

    .line 6
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$ProfileLocalDataSourceProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$ProfileLocalDataSourceProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->profileLocalDataSourceProvider:Lo90/a;

    .line 7
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->profileRemoteDataSourceProvider:Lo90/a;

    invoke-static {v0, p1}, Le40/d;->a(Lo90/a;Lo90/a;)Le40/d;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->profileRepositoryProvider:Lo90/a;

    .line 8
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$UserRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$UserRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->userRepositoryProvider:Lo90/a;

    .line 9
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$UserManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->userManagerProvider:Lo90/a;

    .line 10
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->userRepositoryProvider:Lo90/a;

    invoke-static {v0, p1}, Lcom/xbet/onexuser/domain/user/e;->a(Lo90/a;Lo90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->userInteractorProvider:Lo90/a;

    .line 11
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$GeoInteractorProviderProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$GeoInteractorProviderProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->geoInteractorProvider:Lo90/a;

    .line 12
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->profileRepositoryProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {v0, v1, p1, v2}, Lc50/h;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lc50/h;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->profileInteractorProvider:Lo90/a;

    .line 13
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$CoefViewPrefsRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$CoefViewPrefsRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->coefViewPrefsRepositoryProvider:Lo90/a;

    .line 14
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$LanguageRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$LanguageRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->languageRepositoryProvider:Lo90/a;

    .line 15
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->coefViewPrefsRepositoryProvider:Lo90/a;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->paramsMapperProvider:Lo90/a;

    .line 16
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$BetSubscriptionDataSourceProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$BetSubscriptionDataSourceProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->betSubscriptionDataSourceProvider:Lo90/a;

    .line 17
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$ContextProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$ContextProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->contextProvider:Lo90/a;

    .line 18
    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/GoogleServiceDataSource_Factory;->create(Lo90/a;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/GoogleServiceDataSource_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->googleServiceDataSourceProvider:Lo90/a;

    .line 19
    invoke-static {}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/EventSubscriptionSettingsMapper_Factory;->create()Lorg/xbet/client1/new_arch/data/mapper/subscriptions/EventSubscriptionSettingsMapper_Factory;

    move-result-object p1

    invoke-static {p1}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper_Factory;->create(Lo90/a;)Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->periodSubscriptionSettingsModelMapperProvider:Lo90/a;

    .line 20
    invoke-static {p1}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper_Factory;->create(Lo90/a;)Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->subscriptionForBindedGameModelMapperProvider:Lo90/a;

    .line 21
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->periodSubscriptionSettingsModelMapperProvider:Lo90/a;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/GameSubscriptionSettingsModelMapper_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/data/mapper/subscriptions/GameSubscriptionSettingsModelMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->gameSubscriptionSettingsModelMapperProvider:Lo90/a;

    .line 22
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->betSubscriptionDataSourceProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->googleServiceDataSourceProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->serviceGeneratorProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SportSubscriptionsModelMapper_Factory;->create()Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SportSubscriptionsModelMapper_Factory;

    move-result-object v3

    invoke-static {v0, v1, v2, p1, v3}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->subscriptionsRepositoryProvider:Lo90/a;

    .line 23
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$SubscriptionLocalDataSourceProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$SubscriptionLocalDataSourceProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->subscriptionLocalDataSourceProvider:Lo90/a;

    .line 24
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$BalanceLocalDataSourceProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$BalanceLocalDataSourceProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->balanceLocalDataSourceProvider:Lo90/a;

    .line 25
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$BalanceNetworkApiProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$BalanceNetworkApiProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->balanceNetworkApiProvider:Lo90/a;

    .line 26
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {}, Lp20/b;->a()Lp20/b;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo20/e;->a(Lo90/a;Lo90/a;Lo90/a;)Lo20/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->balanceRemoteDataSourceProvider:Lo90/a;

    .line 27
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$UserCurrencyInteractorProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$UserCurrencyInteractorProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->userCurrencyInteractorProvider:Lo90/a;

    .line 28
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->balanceLocalDataSourceProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->balanceRemoteDataSourceProvider:Lo90/a;

    invoke-static {}, Lp20/d;->a()Lp20/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Ln20/e;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ln20/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->balanceRepositoryProvider:Lo90/a;

    .line 29
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$PrefsManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$PrefsManagerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->prefsManagerProvider:Lo90/a;

    .line 30
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->balanceRepositoryProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->userInteractorProvider:Lo90/a;

    invoke-static {v0, v1, v2, p1}, Ln40/u;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ln40/u;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->balanceInteractorProvider:Lo90/a;

    .line 31
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$PushTokenRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$PushTokenRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->pushTokenRepositoryProvider:Lo90/a;

    .line 32
    new-instance v7, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$BetEventRepositoryProvider;

    invoke-direct {v7, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$BetEventRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v7, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->betEventRepositoryProvider:Lo90/a;

    .line 33
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->subscriptionsRepositoryProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->subscriptionLocalDataSourceProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->balanceInteractorProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->pushTokenRepositoryProvider:Lo90/a;

    invoke-static/range {v0 .. v7}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->subscriptionManagerProvider:Lo90/a;

    .line 34
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$FavoritesRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$FavoritesRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->favoritesRepositoryProvider:Lo90/a;

    .line 35
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$GsonProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$GsonProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->gsonProvider:Lo90/a;

    .line 36
    invoke-static {}, Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper_Factory;->create()Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper_Factory;

    move-result-object v0

    invoke-static {}, Lorg/xbet/client1/new_arch/xbet/features/results/mappers/SubGameResultMapper_Factory;->create()Lorg/xbet/client1/new_arch/xbet/features/results/mappers/SubGameResultMapper_Factory;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/results/mappers/ResultsRawResponseMapper_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/features/results/mappers/ResultsRawResponseMapper_Factory;

    move-result-object v8

    iput-object v8, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->resultsRawResponseMapperProvider:Lo90/a;

    .line 37
    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->serviceGeneratorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->paramsMapperProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->subscriptionManagerProvider:Lo90/a;

    iget-object v7, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->favoritesRepositoryProvider:Lo90/a;

    invoke-static/range {v2 .. v8}, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->resultPartiallyRepositoryProvider:Lo90/a;

    .line 38
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$ErrorHandlerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 39
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->getResultsInitDataProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->resultPartiallyRepositoryProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/client1/new_arch/presentation/mappers/ChampResultItemMapper_Factory;->create()Lorg/xbet/client1/new_arch/presentation/mappers/ChampResultItemMapper_Factory;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p1, v0, v1, v2}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->resultsEventsPresenterProvider:Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter_Factory;

    .line 40
    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent_ResultsEventsPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->resultsEventsPresenterFactoryProvider:Lo90/a;

    .line 41
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$FavoriteGameRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl$FavoriteGameRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->favoriteGameRepositoryProvider:Lo90/a;

    .line 42
    iget-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->getResultsInitDataProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->resultPartiallyRepositoryProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p2, p1, v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->resultsLiveEventsPresenterProvider:Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter_Factory;

    .line 43
    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent_ResultsLiveEventsPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->resultsLiveEventsPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectResultsEventsFragment(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;)Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->resultsEventsPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsEventsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment_MembersInjector;->injectResultsEventsPresenterFactory(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsEventsPresenterFactory;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->resultScreenAnalytics()Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment_MembersInjector;->injectResultScreenAnalytics(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;)V

    return-object p1
.end method

.method private injectResultsLiveEventsFragment(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;)Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->gameUtils()Lorg/xbet/client1/new_arch/xbet/GameUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment_MembersInjector;->injectGameUtils(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->resultScreenAnalytics()Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment_MembersInjector;->injectResultScreenAnalytics(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->resultsLiveEventsPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsLiveEventsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment_MembersInjector;->injectResultsLiveEventsPresenterFactory(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsLiveEventsPresenterFactory;)V

    return-object p1
.end method

.method private resultScreenAnalytics()Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;
    .locals 2

    new-instance v0, Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->analyticsTracker()Lorg/xbet/analytics/domain/AnalyticsTracker;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-direct {v0, v1}, Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;-><init>(Lorg/xbet/analytics/domain/AnalyticsTracker;)V

    return-object v0
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->injectResultsEventsFragment(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;)Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;->injectResultsLiveEventsFragment(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;)Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;

    return-void
.end method
