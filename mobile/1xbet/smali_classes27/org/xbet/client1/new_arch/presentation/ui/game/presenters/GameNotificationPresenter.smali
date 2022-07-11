.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "GameNotificationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameNotificationView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BS\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u0012\u0008\u0008\u0001\u0010\'\u001a\u00020&\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008?\u0010@J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J \u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\u0008\u0010\u0014\u001a\u00020\u0007H\u0002J\u0008\u0010\u0015\u001a\u00020\u0007H\u0014J\u001c\u0010\u0019\u001a\u00020\u00072\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00162\u0006\u0010\u0018\u001a\u00020\u0005J\u0006\u0010\u001a\u001a\u00020\u0007J\u0006\u0010\u001b\u001a\u00020\u0007J\u001e\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005J\u0006\u0010\u001d\u001a\u00020\u0007J\u000e\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0005J\u0006\u0010\u001f\u001a\u00020\u0007R\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010<R\u0016\u0010\u0010\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010;\u00a8\u0006A"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameNotificationView;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;",
        "info",
        "",
        "isChecked",
        "Lr90/x;",
        "checkEvents",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;",
        "gameSettings",
        "isLive",
        "updateGameSettings",
        "deleteGameSettings",
        "",
        "periodId",
        "checked",
        "checkAllEventsByPeriod",
        "eventId",
        "checkEvent",
        "updateNotificationItems",
        "onFirstViewAttach",
        "",
        "items",
        "systemNotificationEnabled",
        "checkPermissions",
        "saveInfo",
        "afterRequestNotificationPermission",
        "onNotificationClick",
        "onActivate",
        "checkAllEvents",
        "exit",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;",
        "container",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
        "subscriptionManager",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;",
        "mapper",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lcom/xbet/onexcore/utils/c;",
        "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
        "settingsPrefsRepository",
        "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
        "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
        "gamesAnalytics",
        "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
        "Lorg/xbet/analytics/domain/scope/NotificationAnalytics;",
        "notificationAnalytics",
        "Lorg/xbet/analytics/domain/scope/NotificationAnalytics;",
        "subscriptionsSettings",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;",
        "hasChange",
        "Z",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;Lcom/xbet/onexcore/utils/c;Lorg/xbet/domain/settings/SettingsPrefsRepository;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;Lorg/xbet/analytics/domain/scope/NotificationAnalytics;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# instance fields
.field private checked:Z

.field private final container:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasChange:Z

.field private info:Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final logManager:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mapper:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notificationAnalytics:Lorg/xbet/analytics/domain/scope/NotificationAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subscriptionsSettings:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;Lcom/xbet/onexcore/utils/c;Lorg/xbet/domain/settings/SettingsPrefsRepository;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;Lorg/xbet/analytics/domain/scope/NotificationAnalytics;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/settings/SettingsPrefsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/analytics/domain/scope/NotificationAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p9}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->container:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->mapper:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->notificationAnalytics:Lorg/xbet/analytics/domain/scope/NotificationAnalytics;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->updateGameSettings$lambda-6(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$getLogManager$p(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;)Lcom/xbet/onexcore/utils/c;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->onFirstViewAttach$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->deleteGameSettings$lambda-10(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final checkAllEventsByPeriod(JZ)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->hasChange:Z

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->subscriptionsSettings:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;->getPeriodsSettings()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;

    .line 5
    invoke-virtual {v4}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->getPeriod()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;->getId()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;

    .line 7
    invoke-virtual {p2, p3}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->setAllEventsChecked(Z)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->updateNotificationItems()V

    return-void
.end method

.method private final checkEvent(JJZ)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->hasChange:Z

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->subscriptionsSettings:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;->getPeriodsSettings()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;

    .line 4
    invoke-virtual {v5}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->getPeriod()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;->getId()J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-nez v7, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    check-cast v3, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;

    if-eqz v3, :cond_7

    .line 5
    invoke-virtual {v3}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->getEventsSettings()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;

    .line 7
    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;->getEvent()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;->getId()J

    move-result-wide v5

    cmp-long v1, v5, p3

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    move-object v2, p2

    :cond_6
    check-cast v2, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;

    if-eqz v2, :cond_7

    .line 8
    invoke-virtual {v2, p5}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;->setEnabled(Z)V

    .line 9
    :cond_7
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->updateNotificationItems()V

    return-void
.end method

.method private final checkEvents(Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;->getType()Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo$NotificationInfoType;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;->getPeriodId()J

    move-result-wide v3

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;->getEventId()J

    move-result-wide v5

    move-object v2, p0

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->checkEvent(JJZ)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;->getPeriodId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->checkAllEventsByPeriod(JZ)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->checkAllEvents(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->onFirstViewAttach$lambda-2(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final deleteGameSettings(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;)V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Long;

    .line 1
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;->getGame()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/GameSubscription;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/GameSubscription;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/n;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->subscriptionsSettings:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;->getBoundGames()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/GameSubscription;

    .line 4
    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/GameSubscription;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;->unsubscribeFromGame(Ljava/util/List;)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/i0;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/i0;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;)V

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/j0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/j0;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final deleteGameSettings$lambda-10(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter$deleteGameSettings$3$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter$deleteGameSettings$3$1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private static final deleteGameSettings$lambda-9(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameNotificationView;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameNotificationView;->onGameSettingsUpdated()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameNotificationView;->onDeleteGameError()V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->updateGameSettings$lambda-7(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->onFirstViewAttach$lambda-1(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->deleteGameSettings$lambda-9(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final onFirstViewAttach$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->subscriptionsSettings:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;

    return-void
.end method

.method private static final onFirstViewAttach$lambda-1(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->mapper:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;

    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->container:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->isLive()Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;->convert2NotificationInfoList(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final onFirstViewAttach$lambda-2(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;Ljava/lang/Throwable;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    instance-of v0, p1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/exceptions/SubscriptionUnsupportedSportException;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameNotificationView;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameNotificationView;->onUnsupportedSport()V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    .line 7
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v13, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x7f

    const/4 v12, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;-><init>(JLjava/lang/String;Ljava/lang/String;ZZLv20/e;JILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v13}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameNotificationView;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameNotificationView;->onGameSettingsReceiveError()V

    .line 9
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    .line 10
    :goto_0
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final updateGameSettings(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;->updateGameSettings(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;Z)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/h0;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/h0;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;)V

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/l0;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/l0;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;)V

    invoke-virtual {p1, p2, v0}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final updateGameSettings$lambda-6(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameNotificationView;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameNotificationView;->onGameSettingsUpdated()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameNotificationView;->onUpdatingSettingsError()V

    :goto_0
    return-void
.end method

.method private static final updateGameSettings$lambda-7(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameNotificationView;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameNotificationView;->onUpdatingSettingsError()V

    .line 3
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final updateNotificationItems()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->mapper:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->subscriptionsSettings:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->container:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;

    invoke-virtual {v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->isLive()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;->convert2NotificationInfoList(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;Z)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameNotificationView;

    invoke-interface {v1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameNotificationView;->updateNotificationItems(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final afterRequestNotificationPermission()V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->info:Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->checked:Z

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->onNotificationClick(Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;ZZ)V

    :cond_0
    return-void
.end method

.method public final checkAllEvents(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->hasChange:Z

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->subscriptionsSettings:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;->setAllPeriodsChecked(Z)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->updateNotificationItems()V

    return-void
.end method

.method public final checkPermissions(Ljava/util/List;Z)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;

    .line 3
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    if-nez p2, :cond_3

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameNotificationView;

    invoke-interface {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameNotificationView;->openSystemNotificationSettings()V

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {p1}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->getPushTracking()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameNotificationView;

    invoke-interface {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameNotificationView;->showEnablePushTrackingDialog()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final exit()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final onActivate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->info:Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->setPushTracking(Z)V

    .line 3
    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->checked:Z

    invoke-direct {p0, v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->checkEvents(Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;Z)V

    :cond_0
    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 8

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->container:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->getSportId()J

    move-result-wide v1

    iget-object v3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->container:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;

    invoke-virtual {v3}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->getMainId()J

    move-result-wide v3

    iget-object v5, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->container:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;

    invoke-virtual {v5}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->isLive()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;->gameSubscriptionSettings(JJZ)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/m0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/m0;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/o0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/o0;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter$onFirstViewAttach$3;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter$onFirstViewAttach$3;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameNotificationView;

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/n0;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/n0;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameNotificationView;)V

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/k0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/k0;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;)V

    invoke-virtual {v0, v2, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method public final onNotificationClick(Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;ZZ)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->info:Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;

    .line 2
    iput-boolean p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->checked:Z

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameNotificationView;

    invoke-interface {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameNotificationView;->openSystemNotificationSettings()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {p3}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->getPushTracking()Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameNotificationView;

    invoke-interface {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameNotificationView;->showEnablePushTrackingDialog()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->checkEvents(Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;Z)V

    :goto_0
    return-void
.end method

.method public final saveInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->hasChange:Z

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->remindersButtonsTap(Z)V

    .line 2
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->hasChange:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->exit()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->subscriptionsSettings:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;->isAnySettingEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->notificationAnalytics:Lorg/xbet/analytics/domain/scope/NotificationAnalytics;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->container:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;

    invoke-virtual {v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->isLive()Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/xbet/analytics/domain/scope/NotificationAnalytics;->logAddGamePush(Z)V

    .line 6
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->subscriptionsSettings:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->container:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->isLive()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->updateGameSettings(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;Z)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->notificationAnalytics:Lorg/xbet/analytics/domain/scope/NotificationAnalytics;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->container:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;

    invoke-virtual {v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->isLive()Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/xbet/analytics/domain/scope/NotificationAnalytics;->logDeleteGamePush(Z)V

    .line 8
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->subscriptionsSettings:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-direct {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->deleteGameSettings(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;)V

    :goto_2
    return-void
.end method
