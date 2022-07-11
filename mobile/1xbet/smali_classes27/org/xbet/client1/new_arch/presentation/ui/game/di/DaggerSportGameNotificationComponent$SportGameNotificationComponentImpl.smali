.class final Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;
.super Ljava/lang/Object;
.source "DaggerSportGameNotificationComponent.java"

# interfaces
.implements Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameNotificationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SportGameNotificationComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$AnalyticsTrackerProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$SettingsPrefsRepositoryProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$LogManagerProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$BetEventRepositoryProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$PushTokenRepositoryProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$GeoInteractorProviderProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$ProfileLocalDataSourceProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$ProfileNetworkApiProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$PrefsManagerProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$UserRepositoryProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$UserCurrencyInteractorProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$BalanceNetworkApiProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$BalanceLocalDataSourceProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$UserManagerProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$SubscriptionLocalDataSourceProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$ServiceGeneratorProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$ContextProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$BetSubscriptionDataSourceProvider;
    }
.end annotation


# instance fields
.field private analyticsTrackerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            ">;"
        }
    .end annotation
.end field

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

.field private gameNotificationPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameNotificationComponent$GameNotificationPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private gameNotificationPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;

.field private gameSubscriptionSettingsModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/subscriptions/GameSubscriptionSettingsModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private gamesAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
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

.field private getContainerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;",
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

.field private logManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private notificationAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/NotificationAnalytics;",
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

.field private serviceGeneratorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
            ">;"
        }
    .end annotation
.end field

.field private settingsPrefsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final sportGameNotificationComponentImpl:Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;

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
.method private constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/di/NotificationModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->sportGameNotificationComponentImpl:Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->initialize(Lorg/xbet/client1/new_arch/presentation/ui/game/di/NotificationModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/di/NotificationModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;Lorg/xbet/client1/new_arch/presentation/ui/game/di/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/di/NotificationModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/client1/new_arch/presentation/ui/game/di/NotificationModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/NotificationModule_GetContainerFactory;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/di/NotificationModule;)Lorg/xbet/client1/new_arch/presentation/ui/game/di/NotificationModule_GetContainerFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->getContainerProvider:Lo90/a;

    .line 2
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$BetSubscriptionDataSourceProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$BetSubscriptionDataSourceProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->betSubscriptionDataSourceProvider:Lo90/a;

    .line 3
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$ContextProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$ContextProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->contextProvider:Lo90/a;

    .line 4
    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/GoogleServiceDataSource_Factory;->create(Lo90/a;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/GoogleServiceDataSource_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->googleServiceDataSourceProvider:Lo90/a;

    .line 5
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$ServiceGeneratorProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$ServiceGeneratorProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->serviceGeneratorProvider:Lo90/a;

    .line 6
    invoke-static {}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/EventSubscriptionSettingsMapper_Factory;->create()Lorg/xbet/client1/new_arch/data/mapper/subscriptions/EventSubscriptionSettingsMapper_Factory;

    move-result-object p1

    invoke-static {p1}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper_Factory;->create(Lo90/a;)Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->periodSubscriptionSettingsModelMapperProvider:Lo90/a;

    .line 7
    invoke-static {p1}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper_Factory;->create(Lo90/a;)Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->subscriptionForBindedGameModelMapperProvider:Lo90/a;

    .line 8
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->periodSubscriptionSettingsModelMapperProvider:Lo90/a;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/GameSubscriptionSettingsModelMapper_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/data/mapper/subscriptions/GameSubscriptionSettingsModelMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->gameSubscriptionSettingsModelMapperProvider:Lo90/a;

    .line 9
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->betSubscriptionDataSourceProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->googleServiceDataSourceProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->serviceGeneratorProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SportSubscriptionsModelMapper_Factory;->create()Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SportSubscriptionsModelMapper_Factory;

    move-result-object v3

    invoke-static {v0, v1, v2, p1, v3}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->subscriptionsRepositoryProvider:Lo90/a;

    .line 10
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$SubscriptionLocalDataSourceProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$SubscriptionLocalDataSourceProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->subscriptionLocalDataSourceProvider:Lo90/a;

    .line 11
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$UserManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->userManagerProvider:Lo90/a;

    .line 12
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$BalanceLocalDataSourceProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$BalanceLocalDataSourceProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->balanceLocalDataSourceProvider:Lo90/a;

    .line 13
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$BalanceNetworkApiProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$BalanceNetworkApiProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->balanceNetworkApiProvider:Lo90/a;

    .line 14
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$AppSettingsManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 15
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->balanceNetworkApiProvider:Lo90/a;

    invoke-static {}, Lp20/b;->a()Lp20/b;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo20/e;->a(Lo90/a;Lo90/a;Lo90/a;)Lo20/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->balanceRemoteDataSourceProvider:Lo90/a;

    .line 16
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$UserCurrencyInteractorProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$UserCurrencyInteractorProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->userCurrencyInteractorProvider:Lo90/a;

    .line 17
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->balanceLocalDataSourceProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->balanceRemoteDataSourceProvider:Lo90/a;

    invoke-static {}, Lp20/d;->a()Lp20/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Ln20/e;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ln20/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->balanceRepositoryProvider:Lo90/a;

    .line 18
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$UserRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$UserRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->userRepositoryProvider:Lo90/a;

    .line 19
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {p1, v0}, Lcom/xbet/onexuser/domain/user/e;->a(Lo90/a;Lo90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->userInteractorProvider:Lo90/a;

    .line 20
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$PrefsManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$PrefsManagerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->prefsManagerProvider:Lo90/a;

    .line 21
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->balanceRepositoryProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->userInteractorProvider:Lo90/a;

    invoke-static {v0, v1, v2, p1}, Ln40/u;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ln40/u;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->balanceInteractorProvider:Lo90/a;

    .line 22
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$ProfileNetworkApiProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$ProfileNetworkApiProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->profileNetworkApiProvider:Lo90/a;

    .line 23
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {p1, v0}, Lf40/d;->a(Lo90/a;Lo90/a;)Lf40/d;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->profileRemoteDataSourceProvider:Lo90/a;

    .line 24
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$ProfileLocalDataSourceProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$ProfileLocalDataSourceProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->profileLocalDataSourceProvider:Lo90/a;

    .line 25
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->profileRemoteDataSourceProvider:Lo90/a;

    invoke-static {v0, p1}, Le40/d;->a(Lo90/a;Lo90/a;)Le40/d;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->profileRepositoryProvider:Lo90/a;

    .line 26
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$GeoInteractorProviderProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$GeoInteractorProviderProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->geoInteractorProvider:Lo90/a;

    .line 27
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->profileRepositoryProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {v0, v1, p1, v2}, Lc50/h;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lc50/h;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->profileInteractorProvider:Lo90/a;

    .line 28
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$PushTokenRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$PushTokenRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->pushTokenRepositoryProvider:Lo90/a;

    .line 29
    new-instance v7, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$BetEventRepositoryProvider;

    invoke-direct {v7, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$BetEventRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v7, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->betEventRepositoryProvider:Lo90/a;

    .line 30
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->subscriptionsRepositoryProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->subscriptionLocalDataSourceProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->balanceInteractorProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->pushTokenRepositoryProvider:Lo90/a;

    invoke-static/range {v0 .. v7}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->subscriptionManagerProvider:Lo90/a;

    .line 31
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$LogManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$LogManagerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->logManagerProvider:Lo90/a;

    .line 32
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$SettingsPrefsRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$SettingsPrefsRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->settingsPrefsRepositoryProvider:Lo90/a;

    .line 33
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$AnalyticsTrackerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$AnalyticsTrackerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->analyticsTrackerProvider:Lo90/a;

    .line 34
    invoke-static {p1}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics_Factory;->create(Lo90/a;)Lorg/xbet/analytics/domain/scope/games/GamesAnalytics_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->gamesAnalyticsProvider:Lo90/a;

    .line 35
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->analyticsTrackerProvider:Lo90/a;

    invoke-static {p1}, Lorg/xbet/analytics/domain/scope/NotificationAnalytics_Factory;->create(Lo90/a;)Lorg/xbet/analytics/domain/scope/NotificationAnalytics_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->notificationAnalyticsProvider:Lo90/a;

    .line 36
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$ErrorHandlerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 37
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->getContainerProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->subscriptionManagerProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper_Factory;->create()Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper_Factory;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->logManagerProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->settingsPrefsRepositoryProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->gamesAnalyticsProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->notificationAnalyticsProvider:Lo90/a;

    iget-object v7, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v0 .. v7}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->gameNotificationPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;

    .line 38
    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameNotificationComponent_GameNotificationPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->gameNotificationPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectGameNotificationFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameNotificationFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameNotificationFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->gameNotificationPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameNotificationComponent$GameNotificationPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameNotificationFragment_MembersInjector;->injectGameNotificationPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/GameNotificationFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameNotificationComponent$GameNotificationPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameNotificationFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$SportGameNotificationComponentImpl;->injectGameNotificationFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameNotificationFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameNotificationFragment;

    return-void
.end method
