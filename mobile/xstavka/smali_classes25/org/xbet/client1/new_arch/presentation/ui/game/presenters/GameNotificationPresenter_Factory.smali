.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;
.super Ljava/lang/Object;
.source "GameNotificationPresenter_Factory.java"


# instance fields
.field private final containerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final logManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private final mapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/NotificationAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsPrefsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/NotificationAnalytics;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;->containerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;->subscriptionManagerProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;->mapperProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;->logManagerProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;->settingsPrefsRepositoryProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;->gamesAnalyticsProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;->notificationAnalyticsProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/NotificationAnalytics;",
            ">;)",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v8
.end method

.method public static newInstance(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;Lcom/xbet/onexcore/utils/c;Lorg/xbet/domain/settings/SettingsPrefsRepository;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;Lorg/xbet/analytics/domain/scope/NotificationAnalytics;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;
    .locals 10

    .line 1
    new-instance v9, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;Lcom/xbet/onexcore/utils/c;Lorg/xbet/domain/settings/SettingsPrefsRepository;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;Lorg/xbet/analytics/domain/scope/NotificationAnalytics;)V

    return-object v9
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;->containerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;->subscriptionManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;->mapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;->logManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/xbet/onexcore/utils/c;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;->settingsPrefsRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/domain/settings/SettingsPrefsRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;->gamesAnalyticsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;->notificationAnalyticsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/analytics/domain/scope/NotificationAnalytics;

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;->newInstance(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;Lcom/xbet/onexcore/utils/c;Lorg/xbet/domain/settings/SettingsPrefsRepository;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;Lorg/xbet/analytics/domain/scope/NotificationAnalytics;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;

    move-result-object p1

    return-object p1
.end method
