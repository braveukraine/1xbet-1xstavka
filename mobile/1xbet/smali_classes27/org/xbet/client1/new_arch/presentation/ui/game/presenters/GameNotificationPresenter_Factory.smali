.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;
.super Ljava/lang/Object;
.source "GameNotificationPresenter_Factory.java"


# instance fields
.field private final containerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final logManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private final mapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/NotificationAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsPrefsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/NotificationAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;->containerProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;->subscriptionManagerProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;->mapperProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;->logManagerProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;->settingsPrefsRepositoryProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;->gamesAnalyticsProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;->notificationAnalyticsProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/NotificationAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;"
        }
    .end annotation

    new-instance v9, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v9
.end method

.method public static newInstance(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;Lcom/xbet/onexcore/utils/c;Lorg/xbet/domain/settings/SettingsPrefsRepository;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;Lorg/xbet/analytics/domain/scope/NotificationAnalytics;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;
    .locals 11

    new-instance v10, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;Lcom/xbet/onexcore/utils/c;Lorg/xbet/domain/settings/SettingsPrefsRepository;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;Lorg/xbet/analytics/domain/scope/NotificationAnalytics;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v10
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;
    .locals 10

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;->containerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;->subscriptionManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;->mapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;->logManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/xbet/onexcore/utils/c;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;->settingsPrefsRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/domain/settings/SettingsPrefsRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;->gamesAnalyticsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;->notificationAnalyticsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/analytics/domain/scope/NotificationAnalytics;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter_Factory;->newInstance(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;Lcom/xbet/onexcore/utils/c;Lorg/xbet/domain/settings/SettingsPrefsRepository;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;Lorg/xbet/analytics/domain/scope/NotificationAnalytics;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;

    move-result-object p1

    return-object p1
.end method
