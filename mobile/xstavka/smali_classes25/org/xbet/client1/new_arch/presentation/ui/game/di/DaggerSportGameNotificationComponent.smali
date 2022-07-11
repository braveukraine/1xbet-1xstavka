.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;
.super Ljava/lang/Object;
.source "DaggerSportGameNotificationComponent.java"

# interfaces
.implements Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameNotificationComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_analyticsTracker;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_settingsPrefsRepository;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_logManager;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_betEventRepository;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_pushTokenRepository;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_geoRepository;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_profileLocalDataSource;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_profileNetworkApi;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_prefsManager;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_userRepository;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_userCurrencyInteractor;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_appSettingsManager;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_balanceNetworkApi;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_balanceLocalDataSource;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_userManager;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_subscriptionLocalDataSource;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_serviceGenerator;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_context;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_betSubscriptionDataSource;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$Builder;
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

.field private contextProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private gameNotificationPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameNotificationComponent$GameNotificationPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private gameNotificationPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;

.field private gameSubscriptionSettingsModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/subscriptions/GameSubscriptionSettingsModelMapper;",
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

.field private geoRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/h;",
            ">;"
        }
    .end annotation
.end field

.field private getContainerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;",
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

.field private logManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private notificationAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/NotificationAnalytics;",
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

.field private serviceGeneratorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/j;",
            ">;"
        }
    .end annotation
.end field

.field private settingsPrefsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final sportGameNotificationComponent:Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;

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
.method private constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/di/NotificationModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->sportGameNotificationComponent:Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->initialize(Lorg/xbet/client1/new_arch/presentation/ui/game/di/NotificationModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/di/NotificationModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;Lorg/xbet/client1/new_arch/presentation/ui/game/di/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/di/NotificationModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method public static builder()Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$Builder;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/di/g;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/client1/new_arch/presentation/ui/game/di/NotificationModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/NotificationModule_GetContainerFactory;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/di/NotificationModule;)Lorg/xbet/client1/new_arch/presentation/ui/game/di/NotificationModule_GetContainerFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->getContainerProvider:Lz90/a;

    .line 2
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_betSubscriptionDataSource;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_betSubscriptionDataSource;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->betSubscriptionDataSourceProvider:Lz90/a;

    .line 3
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_context;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_context;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->contextProvider:Lz90/a;

    .line 4
    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/GoogleServiceDataSource_Factory;->create(Lz90/a;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/GoogleServiceDataSource_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->googleServiceDataSourceProvider:Lz90/a;

    .line 5
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_serviceGenerator;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_serviceGenerator;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->serviceGeneratorProvider:Lz90/a;

    .line 6
    invoke-static {}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/EventSubscriptionSettingsMapper_Factory;->create()Lorg/xbet/client1/new_arch/data/mapper/subscriptions/EventSubscriptionSettingsMapper_Factory;

    move-result-object p1

    invoke-static {p1}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper_Factory;->create(Lz90/a;)Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->periodSubscriptionSettingsModelMapperProvider:Lz90/a;

    .line 7
    invoke-static {p1}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper_Factory;->create(Lz90/a;)Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->subscriptionForBindedGameModelMapperProvider:Lz90/a;

    .line 8
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->periodSubscriptionSettingsModelMapperProvider:Lz90/a;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/GameSubscriptionSettingsModelMapper_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/data/mapper/subscriptions/GameSubscriptionSettingsModelMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->gameSubscriptionSettingsModelMapperProvider:Lz90/a;

    .line 9
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->betSubscriptionDataSourceProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->googleServiceDataSourceProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->serviceGeneratorProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SportSubscriptionsModelMapper_Factory;->create()Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SportSubscriptionsModelMapper_Factory;

    move-result-object v3

    invoke-static {v0, v1, v2, p1, v3}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->subscriptionsRepositoryProvider:Lz90/a;

    .line 10
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_subscriptionLocalDataSource;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_subscriptionLocalDataSource;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->subscriptionLocalDataSourceProvider:Lz90/a;

    .line 11
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_userManager;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_userManager;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->userManagerProvider:Lz90/a;

    .line 12
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_balanceLocalDataSource;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_balanceLocalDataSource;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->balanceLocalDataSourceProvider:Lz90/a;

    .line 13
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_balanceNetworkApi;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_balanceNetworkApi;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->balanceNetworkApiProvider:Lz90/a;

    .line 14
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_appSettingsManager;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_appSettingsManager;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->appSettingsManagerProvider:Lz90/a;

    .line 15
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->balanceNetworkApiProvider:Lz90/a;

    invoke-static {}, La30/b;->a()La30/b;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lz20/e;->a(Lz90/a;Lz90/a;Lz90/a;)Lz20/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->balanceRemoteDataSourceProvider:Lz90/a;

    .line 16
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_userCurrencyInteractor;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_userCurrencyInteractor;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->userCurrencyInteractorProvider:Lz90/a;

    .line 17
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->balanceLocalDataSourceProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->balanceRemoteDataSourceProvider:Lz90/a;

    invoke-static {}, La30/d;->a()La30/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Ly20/e;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ly20/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->balanceRepositoryProvider:Lz90/a;

    .line 18
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_userRepository;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_userRepository;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->userRepositoryProvider:Lz90/a;

    .line 19
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->userManagerProvider:Lz90/a;

    invoke-static {p1, v0}, Lcom/xbet/onexuser/domain/user/e;->a(Lz90/a;Lz90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->userInteractorProvider:Lz90/a;

    .line 20
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_prefsManager;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_prefsManager;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->prefsManagerProvider:Lz90/a;

    .line 21
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->balanceRepositoryProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->userManagerProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->userInteractorProvider:Lz90/a;

    invoke-static {v0, v1, v2, p1}, Ly40/u;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ly40/u;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->balanceInteractorProvider:Lz90/a;

    .line 22
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_profileNetworkApi;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_profileNetworkApi;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->profileNetworkApiProvider:Lz90/a;

    .line 23
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->appSettingsManagerProvider:Lz90/a;

    invoke-static {p1, v0}, Lq40/d;->a(Lz90/a;Lz90/a;)Lq40/d;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->profileRemoteDataSourceProvider:Lz90/a;

    .line 24
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_profileLocalDataSource;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_profileLocalDataSource;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->profileLocalDataSourceProvider:Lz90/a;

    .line 25
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->profileRemoteDataSourceProvider:Lz90/a;

    invoke-static {v0, p1}, Lp40/d;->a(Lz90/a;Lz90/a;)Lp40/d;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->profileRepositoryProvider:Lz90/a;

    .line 26
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_geoRepository;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_geoRepository;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->geoRepositoryProvider:Lz90/a;

    .line 27
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->profileRepositoryProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->userInteractorProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->userManagerProvider:Lz90/a;

    invoke-static {v0, v1, p1, v2}, Ln50/h;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ln50/h;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->profileInteractorProvider:Lz90/a;

    .line 28
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_pushTokenRepository;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_pushTokenRepository;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->pushTokenRepositoryProvider:Lz90/a;

    .line 29
    new-instance v7, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_betEventRepository;

    invoke-direct {v7, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_betEventRepository;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v7, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->betEventRepositoryProvider:Lz90/a;

    .line 30
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->subscriptionsRepositoryProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->subscriptionLocalDataSourceProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->userManagerProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->balanceInteractorProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->profileInteractorProvider:Lz90/a;

    iget-object v5, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->appSettingsManagerProvider:Lz90/a;

    iget-object v6, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->pushTokenRepositoryProvider:Lz90/a;

    invoke-static/range {v0 .. v7}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->subscriptionManagerProvider:Lz90/a;

    .line 31
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_logManager;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_logManager;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->logManagerProvider:Lz90/a;

    .line 32
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_settingsPrefsRepository;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_settingsPrefsRepository;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->settingsPrefsRepositoryProvider:Lz90/a;

    .line 33
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_analyticsTracker;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent$org_xbet_client1_new_arch_di_video_AppDependencies_analyticsTracker;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->analyticsTrackerProvider:Lz90/a;

    .line 34
    invoke-static {p1}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics_Factory;->create(Lz90/a;)Lorg/xbet/analytics/domain/scope/games/GamesAnalytics_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->gamesAnalyticsProvider:Lz90/a;

    .line 35
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->analyticsTrackerProvider:Lz90/a;

    invoke-static {p1}, Lorg/xbet/analytics/domain/scope/NotificationAnalytics_Factory;->create(Lz90/a;)Lorg/xbet/analytics/domain/scope/NotificationAnalytics_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->notificationAnalyticsProvider:Lz90/a;

    .line 36
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->getContainerProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->subscriptionManagerProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper_Factory;->create()Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper_Factory;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->logManagerProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->settingsPrefsRepositoryProvider:Lz90/a;

    iget-object v5, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->gamesAnalyticsProvider:Lz90/a;

    iget-object v6, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->notificationAnalyticsProvider:Lz90/a;

    invoke-static/range {v0 .. v6}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->gameNotificationPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;

    .line 37
    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameNotificationComponent_GameNotificationPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->gameNotificationPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectGameNotificationFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameNotificationFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameNotificationFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->gameNotificationPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameNotificationComponent$GameNotificationPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameNotificationFragment_MembersInjector;->injectGameNotificationPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/GameNotificationFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameNotificationComponent$GameNotificationPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameNotificationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameNotificationComponent;->injectGameNotificationFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameNotificationFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameNotificationFragment;

    return-void
.end method
