.class public final Lorg/xbet/starter/ui/starter/StarterActivity_MembersInjector;
.super Ljava/lang/Object;
.source "StarterActivity_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/starter/ui/starter/StarterActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final foregroundProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/providers/ForegroundProvider;",
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

.field private final presenterLazyProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/starter/presenter/starter/StarterPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private final shortcutHelperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/providers/ShortcutHelperProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final starterUtilsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/starter/providers/StarterUtilsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final stringUtilsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/providers/StringUtilsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final xbetFirebaseMessagingServiceUtilsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/starter/providers/XbetFirebaseMessagingServiceUtilsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/starter/presenter/starter/StarterPresenter;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/providers/ForegroundProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/providers/StringUtilsProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/providers/ShortcutHelperProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/NotificationAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/starter/providers/XbetFirebaseMessagingServiceUtilsProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/starter/providers/StarterUtilsProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/starter/ui/starter/StarterActivity_MembersInjector;->presenterLazyProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/starter/ui/starter/StarterActivity_MembersInjector;->foregroundProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/starter/ui/starter/StarterActivity_MembersInjector;->stringUtilsProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/starter/ui/starter/StarterActivity_MembersInjector;->shortcutHelperProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/starter/ui/starter/StarterActivity_MembersInjector;->notificationAnalyticsProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/starter/ui/starter/StarterActivity_MembersInjector;->xbetFirebaseMessagingServiceUtilsProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/starter/ui/starter/StarterActivity_MembersInjector;->starterUtilsProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Li80/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/starter/presenter/starter/StarterPresenter;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/providers/ForegroundProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/providers/StringUtilsProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/providers/ShortcutHelperProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/NotificationAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/starter/providers/XbetFirebaseMessagingServiceUtilsProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/starter/providers/StarterUtilsProvider;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/starter/ui/starter/StarterActivity;",
            ">;"
        }
    .end annotation

    new-instance v8, Lorg/xbet/starter/ui/starter/StarterActivity_MembersInjector;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/starter/ui/starter/StarterActivity_MembersInjector;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v8
.end method

.method public static injectForeground(Lorg/xbet/starter/ui/starter/StarterActivity;Lorg/xbet/ui_common/providers/ForegroundProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/starter/ui/starter/StarterActivity;->foreground:Lorg/xbet/ui_common/providers/ForegroundProvider;

    return-void
.end method

.method public static injectNotificationAnalytics(Lorg/xbet/starter/ui/starter/StarterActivity;Lorg/xbet/analytics/domain/scope/NotificationAnalytics;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/starter/ui/starter/StarterActivity;->notificationAnalytics:Lorg/xbet/analytics/domain/scope/NotificationAnalytics;

    return-void
.end method

.method public static injectPresenterLazy(Lorg/xbet/starter/ui/starter/StarterActivity;Li80/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/starter/ui/starter/StarterActivity;",
            "Li80/a<",
            "Lorg/xbet/starter/presenter/starter/StarterPresenter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/starter/ui/starter/StarterActivity;->presenterLazy:Li80/a;

    return-void
.end method

.method public static injectShortcutHelper(Lorg/xbet/starter/ui/starter/StarterActivity;Lorg/xbet/ui_common/providers/ShortcutHelperProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/starter/ui/starter/StarterActivity;->shortcutHelper:Lorg/xbet/ui_common/providers/ShortcutHelperProvider;

    return-void
.end method

.method public static injectStarterUtils(Lorg/xbet/starter/ui/starter/StarterActivity;Lorg/xbet/starter/providers/StarterUtilsProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/starter/ui/starter/StarterActivity;->starterUtils:Lorg/xbet/starter/providers/StarterUtilsProvider;

    return-void
.end method

.method public static injectStringUtils(Lorg/xbet/starter/ui/starter/StarterActivity;Lorg/xbet/ui_common/providers/StringUtilsProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/starter/ui/starter/StarterActivity;->stringUtils:Lorg/xbet/ui_common/providers/StringUtilsProvider;

    return-void
.end method

.method public static injectXbetFirebaseMessagingServiceUtilsProvider(Lorg/xbet/starter/ui/starter/StarterActivity;Lorg/xbet/starter/providers/XbetFirebaseMessagingServiceUtilsProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/starter/ui/starter/StarterActivity;->xbetFirebaseMessagingServiceUtilsProvider:Lorg/xbet/starter/providers/XbetFirebaseMessagingServiceUtilsProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/starter/ui/starter/StarterActivity;

    invoke-virtual {p0, p1}, Lorg/xbet/starter/ui/starter/StarterActivity_MembersInjector;->injectMembers(Lorg/xbet/starter/ui/starter/StarterActivity;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/starter/ui/starter/StarterActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/starter/ui/starter/StarterActivity_MembersInjector;->presenterLazyProvider:Lo90/a;

    invoke-static {v0}, Lj80/c;->a(Lo90/a;)Li80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/starter/ui/starter/StarterActivity_MembersInjector;->injectPresenterLazy(Lorg/xbet/starter/ui/starter/StarterActivity;Li80/a;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/starter/ui/starter/StarterActivity_MembersInjector;->foregroundProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ForegroundProvider;

    invoke-static {p1, v0}, Lorg/xbet/starter/ui/starter/StarterActivity_MembersInjector;->injectForeground(Lorg/xbet/starter/ui/starter/StarterActivity;Lorg/xbet/ui_common/providers/ForegroundProvider;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/starter/ui/starter/StarterActivity_MembersInjector;->stringUtilsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/StringUtilsProvider;

    invoke-static {p1, v0}, Lorg/xbet/starter/ui/starter/StarterActivity_MembersInjector;->injectStringUtils(Lorg/xbet/starter/ui/starter/StarterActivity;Lorg/xbet/ui_common/providers/StringUtilsProvider;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/starter/ui/starter/StarterActivity_MembersInjector;->shortcutHelperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ShortcutHelperProvider;

    invoke-static {p1, v0}, Lorg/xbet/starter/ui/starter/StarterActivity_MembersInjector;->injectShortcutHelper(Lorg/xbet/starter/ui/starter/StarterActivity;Lorg/xbet/ui_common/providers/ShortcutHelperProvider;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/starter/ui/starter/StarterActivity_MembersInjector;->notificationAnalyticsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/scope/NotificationAnalytics;

    invoke-static {p1, v0}, Lorg/xbet/starter/ui/starter/StarterActivity_MembersInjector;->injectNotificationAnalytics(Lorg/xbet/starter/ui/starter/StarterActivity;Lorg/xbet/analytics/domain/scope/NotificationAnalytics;)V

    .line 7
    iget-object v0, p0, Lorg/xbet/starter/ui/starter/StarterActivity_MembersInjector;->xbetFirebaseMessagingServiceUtilsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/starter/providers/XbetFirebaseMessagingServiceUtilsProvider;

    invoke-static {p1, v0}, Lorg/xbet/starter/ui/starter/StarterActivity_MembersInjector;->injectXbetFirebaseMessagingServiceUtilsProvider(Lorg/xbet/starter/ui/starter/StarterActivity;Lorg/xbet/starter/providers/XbetFirebaseMessagingServiceUtilsProvider;)V

    .line 8
    iget-object v0, p0, Lorg/xbet/starter/ui/starter/StarterActivity_MembersInjector;->starterUtilsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/starter/providers/StarterUtilsProvider;

    invoke-static {p1, v0}, Lorg/xbet/starter/ui/starter/StarterActivity_MembersInjector;->injectStarterUtils(Lorg/xbet/starter/ui/starter/StarterActivity;Lorg/xbet/starter/providers/StarterUtilsProvider;)V

    return-void
.end method
