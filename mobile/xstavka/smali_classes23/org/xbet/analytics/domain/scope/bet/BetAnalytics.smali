.class public final Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;
.super Ljava/lang/Object;
.source "BetAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/analytics/domain/scope/bet/BetAnalytics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0011\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\u0002J\u0006\u0010\u0011\u001a\u00020\u0002J\u0006\u0010\u0012\u001a\u00020\u0002R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;",
        "",
        "Lca0/y;",
        "longClickEvent",
        "",
        "active",
        "logMonitoringEvent",
        "logAddToCoupon",
        "logDelFromCoupon",
        "",
        "eventName",
        "logPlaceBet",
        "logFastBet",
        "logRefillBalanceFromCommon",
        "logRefillBalance",
        "logRefillBalanceFromNotEnoughMoney",
        "logRefillBalanceFromSelectWallet",
        "logSettingsOpened",
        "logAvailableAdvanceRequest",
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
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/analytics/domain/scope/bet/BetAnalytics$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LONG_CLICK:Ljava/lang/String; = "LongTapToCoupon"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LONG_CLICK_USE:Ljava/lang/String; = "LongTapToCouponUse"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLACE_BET_ADD_COUPON_EVENT:Ljava/lang/String; = "ev_place_bet_add_coupon"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLACE_BET_AVAILABLE_ADVANCE_EVENT:Ljava/lang/String; = "ev_place_bet_available_advance"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLACE_BET_DEL_COUPON_EVENT:Ljava/lang/String; = "ev_place_bet_del_coupon"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLACE_BET_DEPOSIT_CURRENCY_MORE_EVENT:Ljava/lang/String; = "ev_place_bet_deposit_currency_more"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLACE_BET_DEPOSIT_CURRENCY_ONE_EVENT:Ljava/lang/String; = "ev_place_bet_deposit_currency_one"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLACE_BET_DEPOSIT_DIALOG_EVENT:Ljava/lang/String; = "ev_place_bet_deposit_dialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLACE_BET_DEPOSIT_EVENT:Ljava/lang/String; = "ev_place_bet_deposit"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLACE_BET_FAST_STAKE_EVENT:Ljava/lang/String; = "ev_place_bet_fast_stake_button"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLACE_BET_SETTINGS_EVENT:Ljava/lang/String; = "ev_place_bet_settings"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLACE_BET_TRACK_DISABLE_EVENT:Ljava/lang/String; = "ev_place_bet_track_disable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLACE_BET_TRACK_EVENT:Ljava/lang/String; = "ev_place_bet_track"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAP_TO_COUPON:Ljava/lang/String; = "Tap_to_coupon"
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

    new-instance v0, Lorg/xbet/analytics/domain/scope/bet/BetAnalytics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/analytics/domain/scope/bet/BetAnalytics$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;->Companion:Lorg/xbet/analytics/domain/scope/bet/BetAnalytics$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/analytics/domain/AnalyticsTracker;)V
    .locals 0
    .param p1    # Lorg/xbet/analytics/domain/AnalyticsTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    return-void
.end method


# virtual methods
.method public final logAddToCoupon()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "ev_place_bet_add_coupon"

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logAvailableAdvanceRequest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "ev_place_bet_available_advance"

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logDelFromCoupon()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "ev_place_bet_del_coupon"

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logFastBet()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "ev_place_bet_fast_stake_button"

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logMonitoringEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    if-eqz p1, :cond_0

    const-string p1, "ev_place_bet_track"

    goto :goto_0

    :cond_0
    const-string p1, "ev_place_bet_track_disable"

    :goto_0
    invoke-interface {v0, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logPlaceBet(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-interface {v0, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logRefillBalance()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "ev_place_bet_deposit"

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logRefillBalanceFromCommon()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "ev_place_bet_deposit_currency_one"

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logRefillBalanceFromNotEnoughMoney()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "ev_place_bet_deposit_dialog"

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logRefillBalanceFromSelectWallet()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "ev_place_bet_deposit_currency_more"

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logSettingsOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "ev_place_bet_settings"

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final longClickEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "LongTapToCouponUse"

    const-string v2, "Tap_to_coupon"

    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "LongTapToCoupon"

    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
