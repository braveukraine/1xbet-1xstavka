.class public final Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;
.super Ljava/lang/Object;
.source "AppActivity_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/client1/presentation/activity/AppActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final appIconInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final firstStartNotificationSenderProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/util/notification/FirstStartNotificationSender;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lfc/j;",
            ">;"
        }
    .end annotation
.end field

.field private final mainAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/MainAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final mainConfigProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field

.field private final makeBetDialogsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final makeBetRequestPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final menuAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/MenuAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentActivityNavigatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private final presenterLazyProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private final securityAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/SecurityAnalytics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;",
            "Lz90/a<",
            "Lfc/j;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/util/notification/FirstStartNotificationSender;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/MenuAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/SecurityAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/MainAnalytics;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;->presenterLazyProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;->makeBetRequestPresenterFactoryProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;->mainConfigProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;->gamesManagerProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;->appSettingsManagerProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;->makeBetDialogsManagerProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;->firstStartNotificationSenderProvider:Lz90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;->appIconInteractorProvider:Lz90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;->menuAnalyticsProvider:Lz90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;->securityAnalyticsProvider:Lz90/a;

    .line 12
    iput-object p11, p0, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;->paymentActivityNavigatorProvider:Lz90/a;

    .line 13
    iput-object p12, p0, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;->mainAnalyticsProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lt80/b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;",
            "Lz90/a<",
            "Lfc/j;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/util/notification/FirstStartNotificationSender;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/MenuAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/SecurityAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/MainAnalytics;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/client1/presentation/activity/AppActivity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v13, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v13
.end method

.method public static injectAppIconInteractor(Lorg/xbet/client1/presentation/activity/AppActivity;Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->appIconInteractor:Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;

    return-void
.end method

.method public static injectAppSettingsManager(Lorg/xbet/client1/presentation/activity/AppActivity;Lej/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->appSettingsManager:Lej/b;

    return-void
.end method

.method public static injectFirstStartNotificationSender(Lorg/xbet/client1/presentation/activity/AppActivity;Lorg/xbet/client1/util/notification/FirstStartNotificationSender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->firstStartNotificationSender:Lorg/xbet/client1/util/notification/FirstStartNotificationSender;

    return-void
.end method

.method public static injectGamesManager(Lorg/xbet/client1/presentation/activity/AppActivity;Lfc/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->gamesManager:Lfc/j;

    return-void
.end method

.method public static injectMainAnalytics(Lorg/xbet/client1/presentation/activity/AppActivity;Lorg/xbet/analytics/domain/scope/MainAnalytics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->mainAnalytics:Lorg/xbet/analytics/domain/scope/MainAnalytics;

    return-void
.end method

.method public static injectMainConfig(Lorg/xbet/client1/presentation/activity/AppActivity;Lng/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->mainConfig:Lng/a;

    return-void
.end method

.method public static injectMakeBetDialogsManager(Lorg/xbet/client1/presentation/activity/AppActivity;Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->makeBetDialogsManager:Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

    return-void
.end method

.method public static injectMakeBetRequestPresenterFactory(Lorg/xbet/client1/presentation/activity/AppActivity;Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->makeBetRequestPresenterFactory:Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

    return-void
.end method

.method public static injectMenuAnalytics(Lorg/xbet/client1/presentation/activity/AppActivity;Lorg/xbet/analytics/domain/scope/MenuAnalytics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->menuAnalytics:Lorg/xbet/analytics/domain/scope/MenuAnalytics;

    return-void
.end method

.method public static injectPaymentActivityNavigator(Lorg/xbet/client1/presentation/activity/AppActivity;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    return-void
.end method

.method public static injectPresenterLazy(Lorg/xbet/client1/presentation/activity/AppActivity;Lt80/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/presentation/activity/AppActivity;",
            "Lt80/a<",
            "Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->presenterLazy:Lt80/a;

    return-void
.end method

.method public static injectSecurityAnalytics(Lorg/xbet/client1/presentation/activity/AppActivity;Lorg/xbet/analytics/domain/scope/SecurityAnalytics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->securityAnalytics:Lorg/xbet/analytics/domain/scope/SecurityAnalytics;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/presentation/activity/AppActivity;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;->injectMembers(Lorg/xbet/client1/presentation/activity/AppActivity;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/client1/presentation/activity/AppActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;->presenterLazyProvider:Lz90/a;

    invoke-static {v0}, Lu80/c;->a(Lz90/a;)Lt80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;->injectPresenterLazy(Lorg/xbet/client1/presentation/activity/AppActivity;Lt80/a;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;->makeBetRequestPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;->injectMakeBetRequestPresenterFactory(Lorg/xbet/client1/presentation/activity/AppActivity;Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;->mainConfigProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/a;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;->injectMainConfig(Lorg/xbet/client1/presentation/activity/AppActivity;Lng/a;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;->gamesManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc/j;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;->injectGamesManager(Lorg/xbet/client1/presentation/activity/AppActivity;Lfc/j;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;->injectAppSettingsManager(Lorg/xbet/client1/presentation/activity/AppActivity;Lej/b;)V

    .line 7
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;->makeBetDialogsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;->injectMakeBetDialogsManager(Lorg/xbet/client1/presentation/activity/AppActivity;Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;)V

    .line 8
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;->firstStartNotificationSenderProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/util/notification/FirstStartNotificationSender;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;->injectFirstStartNotificationSender(Lorg/xbet/client1/presentation/activity/AppActivity;Lorg/xbet/client1/util/notification/FirstStartNotificationSender;)V

    .line 9
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;->appIconInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;->injectAppIconInteractor(Lorg/xbet/client1/presentation/activity/AppActivity;Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;)V

    .line 10
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;->menuAnalyticsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/scope/MenuAnalytics;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;->injectMenuAnalytics(Lorg/xbet/client1/presentation/activity/AppActivity;Lorg/xbet/analytics/domain/scope/MenuAnalytics;)V

    .line 11
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;->securityAnalyticsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/scope/SecurityAnalytics;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;->injectSecurityAnalytics(Lorg/xbet/client1/presentation/activity/AppActivity;Lorg/xbet/analytics/domain/scope/SecurityAnalytics;)V

    .line 12
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;->paymentActivityNavigatorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;->injectPaymentActivityNavigator(Lorg/xbet/client1/presentation/activity/AppActivity;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)V

    .line 13
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;->mainAnalyticsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/scope/MainAnalytics;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/activity/AppActivity_MembersInjector;->injectMainAnalytics(Lorg/xbet/client1/presentation/activity/AppActivity;Lorg/xbet/analytics/domain/scope/MainAnalytics;)V

    return-void
.end method
