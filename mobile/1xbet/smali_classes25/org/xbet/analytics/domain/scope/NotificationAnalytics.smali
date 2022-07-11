.class public final Lorg/xbet/analytics/domain/scope/NotificationAnalytics;
.super Ljava/lang/Object;
.source "NotificationAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/analytics/domain/scope/NotificationAnalytics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0011\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/analytics/domain/scope/NotificationAnalytics;",
        "",
        "",
        "isEnabled",
        "Lr90/x;",
        "logPushPermissionProperty",
        "logFastBetProperty",
        "logPushPermissionChange",
        "isLive",
        "logAddGamePush",
        "logDeleteGamePush",
        "logAddBetPush",
        "logDeleteBetPush",
        "logPushConsultant",
        "logPushBet",
        "logPushGame",
        "logPushTarget",
        "isDeposit",
        "logOpenCashier",
        "Lorg/xbet/analytics/domain/AnalyticsTracker;",
        "analytics",
        "Lorg/xbet/analytics/domain/AnalyticsTracker;",
        "<init>",
        "(Lorg/xbet/analytics/domain/AnalyticsTracker;)V",
        "Companion",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final ACTIVE:Ljava/lang/String; = "active"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CASHIER_DEPOSIT_EVENT:Ljava/lang/String; = "ev_cashier_deposit"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CASHIER_WITHDRAWAL_EVENT:Ljava/lang/String; = "ev_cashier_withdrawal"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lorg/xbet/analytics/domain/scope/NotificationAnalytics$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FAST_BET_SETTINGS_USER_PROPERTY:Ljava/lang/String; = "up_settings_fast_bet"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INACTIVE:Ljava/lang/String; = "inactive"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PUSH_NOTIFICATION_SET_USER_PROPERTY:Ljava/lang/String; = "up_push_notifications_set"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PUSH_OPEN_BET_NOTIFICATION_EVENT:Ljava/lang/String; = "ev_push_open_bet_notification"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PUSH_OPEN_CONSULTANT_EVENT:Ljava/lang/String; = "ev_push_open_consultant"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PUSH_OPEN_MATCH_EVENT:Ljava/lang/String; = "ev_push_open_match"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PUSH_OPEN_TARGETING_EVENT:Ljava/lang/String; = "ev_push_open_targeting"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PUSH_PERMISSION_OFF_EVENT:Ljava/lang/String; = "ev_settings_push_permission_off"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PUSH_PERMISSION_ON_EVENT:Ljava/lang/String; = "ev_settings_push_permission_on"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PUSH_SUBSCRIBE_BET_INFO_EVENT:Ljava/lang/String; = "ev_push_subscribe_bet_info"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PUSH_SUBSCRIBE_LINE_GAME_EVENT:Ljava/lang/String; = "ev_push_subscribe_line_game"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PUSH_SUBSCRIBE_LIVE_GAME_EVENT:Ljava/lang/String; = "ev_push_subscribe_live_game"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PUSH_UNSUBSCRIBE_BET_INFO_EVENT:Ljava/lang/String; = "ev_push_unsubscribe_bet_info"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PUSH_UNSUBSCRIBE_LINE_GAME_EVENT:Ljava/lang/String; = "ev_push_unsubscribe_line_game"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PUSH_UNSUBSCRIBE_LIVE_GAME_EVENT:Ljava/lang/String; = "ev_push_unsubscribe_live_game"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/analytics/domain/scope/NotificationAnalytics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/analytics/domain/scope/NotificationAnalytics$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/NotificationAnalytics;->Companion:Lorg/xbet/analytics/domain/scope/NotificationAnalytics$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/analytics/domain/AnalyticsTracker;)V
    .locals 0
    .param p1    # Lorg/xbet/analytics/domain/AnalyticsTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/analytics/domain/scope/NotificationAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    return-void
.end method


# virtual methods
.method public final logAddBetPush()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/NotificationAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "ev_push_subscribe_bet_info"

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logAddGamePush(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/NotificationAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    if-eqz p1, :cond_0

    const-string p1, "ev_push_subscribe_live_game"

    goto :goto_0

    :cond_0
    const-string p1, "ev_push_subscribe_line_game"

    :goto_0
    invoke-interface {v0, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logDeleteBetPush()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/NotificationAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "ev_push_unsubscribe_bet_info"

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logDeleteGamePush(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/NotificationAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    if-eqz p1, :cond_0

    const-string p1, "ev_push_unsubscribe_live_game"

    goto :goto_0

    :cond_0
    const-string p1, "ev_push_unsubscribe_line_game"

    :goto_0
    invoke-interface {v0, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logFastBetProperty(Z)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/NotificationAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    if-eqz p1, :cond_0

    const-string p1, "active"

    goto :goto_0

    :cond_0
    const-string p1, "inactive"

    :goto_0
    const-string v1, "up_settings_fast_bet"

    invoke-interface {v0, v1, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logOpenCashier(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/NotificationAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    if-eqz p1, :cond_0

    const-string p1, "ev_cashier_deposit"

    goto :goto_0

    :cond_0
    const-string p1, "ev_cashier_withdrawal"

    :goto_0
    invoke-interface {v0, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logPushBet()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/NotificationAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "ev_push_open_bet_notification"

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logPushConsultant()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/NotificationAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "ev_push_open_consultant"

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logPushGame()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/NotificationAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "ev_push_open_match"

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logPushPermissionChange(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/NotificationAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    if-eqz p1, :cond_0

    const-string p1, "ev_settings_push_permission_on"

    goto :goto_0

    :cond_0
    const-string p1, "ev_settings_push_permission_off"

    :goto_0
    invoke-interface {v0, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logPushPermissionProperty(Z)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/NotificationAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    if-eqz p1, :cond_0

    const-string p1, "active"

    goto :goto_0

    :cond_0
    const-string p1, "inactive"

    :goto_0
    const-string v1, "up_push_notifications_set"

    invoke-interface {v0, v1, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logPushTarget()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/NotificationAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "ev_push_open_targeting"

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method
