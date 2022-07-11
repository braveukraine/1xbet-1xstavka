.class public final Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;
.super Ljava/lang/Object;
.source "GamesAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/analytics/domain/scope/games/GamesAnalytics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 12\u00020\u0001:\u00011B\u0011\u0008\u0007\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008/\u00100J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007J\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nJ\u0006\u0010\u0010\u001a\u00020\u0002J\u0006\u0010\u0011\u001a\u00020\u0002J\u0006\u0010\u0012\u001a\u00020\u0002J\u0006\u0010\u0013\u001a\u00020\u0002J\u0006\u0010\u0014\u001a\u00020\u0002J\u0006\u0010\u0015\u001a\u00020\u0002J\u0006\u0010\u0016\u001a\u00020\u0002J\u0006\u0010\u0017\u001a\u00020\u0002J\u0006\u0010\u0018\u001a\u00020\u0002J\u0006\u0010\u0019\u001a\u00020\u0002J\u0006\u0010\u001a\u001a\u00020\u0002J\u0006\u0010\u001b\u001a\u00020\u0002J\u0006\u0010\u001c\u001a\u00020\u0002J\u0006\u0010\u001d\u001a\u00020\u0002J\u0006\u0010\u001e\u001a\u00020\u0002J\u0006\u0010\u001f\u001a\u00020\u0002J\u000e\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\nJ\u000e\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\nJ\u000e\u0010$\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\nJ\u000e\u0010%\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\nJ\u000e\u0010\'\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\nJ\u000e\u0010*\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(J\u000e\u0010+\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
        "",
        "Lca0/y;",
        "coefChart",
        "playZoneTabClick",
        "liveVideoTabClick",
        "failed",
        "",
        "eventName",
        "openStatistic",
        "",
        "coefChanged",
        "option",
        "fastBetCoefChanged",
        "live",
        "gameScreenOpened",
        "kebabButtonClick",
        "settingsButtonClick",
        "filterButtonClick",
        "showAllButtonClick",
        "hideAllButtonClick",
        "liveVideoFabClick",
        "playZoneFabClick",
        "favoriteSecondaryAddClick",
        "marketsButtonClick",
        "statsButtonClick",
        "remindersButtonClick",
        "favoriteButtonClick",
        "showMarketButtonClick",
        "hideMarketButtonClick",
        "negativeBetSettingsClick",
        "positiveBetSettingsClick",
        "changed",
        "filterParamsChanged",
        "anyButtonClicked",
        "statsButtonsTap",
        "remindersButtonsTap",
        "favoriteScreenAdd",
        "thumblerChanged",
        "fastBetThumblerChanged",
        "Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;",
        "slide",
        "closeEventSlider",
        "resizeEventSlider",
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
.field private static final COEF_CHART_BUTTON:Ljava/lang/String; = "\u0421oefficientsCharts_Button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FAST_BET_AMOUNT_CHANGED_FALSE:Ljava/lang/String; = "False"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FAST_BET_AMOUNT_CHANGED_TRUE:Ljava/lang/String; = "True"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FAST_BET_COEF_CHANGED_FALSE:Ljava/lang/String; = "False"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FAST_BET_COEF_CHANGED_TRUE:Ljava/lang/String; = "\u043f\u0440\u0438 \u0438\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u0438 \u043a\u043e\u044d\u0444\u0444\u0438\u0446\u0438\u0435\u043d\u0442\u043e\u0432"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FAST_BET_THUMBLER_CHANGED_FALSE:Ljava/lang/String; = "False"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FAST_BET_THUMBLER_CHANGED_TRUE:Ljava/lang/String; = "True"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FAVORITE_SCREEN_ADD_FALSE:Ljava/lang/String; = "False"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FAVORITE_SCREEN_ADD_TRUE:Ljava/lang/String; = "True"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FAVOURITE_BUTTON:Ljava/lang/String; = "Favourite_button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FAVOURITE_SECONDARY_ADD_BUTTON:Ljava/lang/String; = "FavouriteSecondaryAdd_button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FILTER_BUTTON:Ljava/lang/String; = "Filter_button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FILTER_CHANGED_FALSE:Ljava/lang/String; = "False"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FILTER_CHANGED_TRUE:Ljava/lang/String; = "True"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GAME_SCREEN:Ljava/lang/String; = "GameScreen"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GAME_SCREEN_OPENED_LINE:Ljava/lang/String; = "Line_open"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GAME_SCREEN_OPENED_LIVE:Ljava/lang/String; = "Live_open"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GAME_STATISTIC:Ljava/lang/String; = "GameStatistic"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GAME_STATISTIC_USE_FAILED:Ljava/lang/String; = "Failed"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HIDE_ALL_BUTTON:Ljava/lang/String; = "HideAll_button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HIDE_MARKET_BUTTON:Ljava/lang/String; = "HideMarket_button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEBAB_BUTTON:Ljava/lang/String; = "Kebab_button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LIVE_VIDEO_FAB_BUTTON:Ljava/lang/String; = "LiveVideoFab_button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LIVE_VIDEO_TAB_BUTTON:Ljava/lang/String; = "LiveVideoTab_button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MARKETS_BUTTON:Ljava/lang/String; = "Markets_button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_EVENT_CLOSE_SLIDER:Ljava/lang/String; = "CloseEventSlider"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_EVENT_RESIZE_SLIDER:Ljava/lang/String; = "ResizeEventSlider"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_FAST_BET_AMOUNT_CHANGED:Ljava/lang/String; = "FastBetAmountChanged"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_FAST_BET_COEF_CHANGED:Ljava/lang/String; = "FastBetCoefChanged"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_FAST_BET_THUMBLER_CHANGED:Ljava/lang/String; = "FastBetThumblerChanged"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_FAVORITE_SCREEN_ADD:Ljava/lang/String; = "FavouriteScreenAdd"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_FILTER_CHANGED:Ljava/lang/String; = "FilterChanged"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_GAME_SCREEN_OPENED:Ljava/lang/String; = "GameScreenOpened"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_GAME_SCREEN_USE:Ljava/lang/String; = "GameScreenUse"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_GAME_STATISTIC_FAILED:Ljava/lang/String; = "Failed"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_GAME_STATISTIC_USE:Ljava/lang/String; = "GameStatisticUse"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_STATS_BUTTONS_TAP:Ljava/lang/String; = "StatsButtonsTap"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_SUBSCRIBE_EVENT_SCREEN:Ljava/lang/String; = "SubscribeEventScreen"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLAY_ZONE_FAB_BUTTON:Ljava/lang/String; = "PlayZoneFab_button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLAY_ZONE_TAB_BUTTON:Ljava/lang/String; = "PlayZoneTab_button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REMINDERS_BUTTON:Ljava/lang/String; = "Reminders_button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SETTINGS_BUTTON:Ljava/lang/String; = "Settings_button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHOW_ALL_BUTTON:Ljava/lang/String; = "ShowAll_button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHOW_MARKET_BUTTON:Ljava/lang/String; = "ShowMarket_button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STATS_BUTTON:Ljava/lang/String; = "Stats_button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STATS_BUTTONS_TAP_FALSE:Ljava/lang/String; = "False"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STATS_BUTTONS_TAP_TRUE:Ljava/lang/String; = "True"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SUBSCRIBE_EVENT_SCREEN_FALSE:Ljava/lang/String; = "False"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SUBSCRIBE_EVENT_SCREEN_TRUE:Ljava/lang/String; = "True"
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

    new-instance v0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->Companion:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics$Companion;

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

    iput-object p1, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    return-void
.end method

.method public static synthetic fastBetCoefChanged$default(Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->fastBetCoefChanged(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final closeEventSlider(Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;)V
    .locals 2
    .param p1    # Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CloseEventSlider"

    invoke-static {v1, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "GameScreen"

    .line 3
    invoke-interface {v0, v1, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final coefChart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "GameScreenUse"

    const-string v2, "\u0421oefficientsCharts_Button"

    .line 2
    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "GameScreen"

    .line 3
    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final failed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "Failed"

    .line 2
    invoke-static {v1, v1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "GameStatistic"

    .line 3
    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final fastBetCoefChanged(ZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "FastBetCoefChanged"

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u043f\u0440\u0438 \u0438\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u0438 \u043a\u043e\u044d\u0444\u0444\u0438\u0446\u0438\u0435\u043d\u0442\u043e\u0432"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "False"

    .line 2
    invoke-static {v0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object p1

    .line 3
    :goto_0
    iget-object p2, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v0, "GameScreen"

    invoke-interface {p2, v0, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final fastBetThumblerChanged(Z)V
    .locals 2

    const-string v0, "FastBetThumblerChanged"

    if-eqz p1, :cond_0

    const-string p1, "True"

    .line 1
    invoke-static {v0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "False"

    .line 2
    invoke-static {v0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "GameScreen"

    invoke-interface {v0, v1, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final favoriteButtonClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "GameScreenUse"

    const-string v2, "Favourite_button"

    .line 2
    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "GameScreen"

    .line 3
    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final favoriteScreenAdd(Z)V
    .locals 2

    const-string v0, "FavouriteScreenAdd"

    if-eqz p1, :cond_0

    const-string p1, "True"

    .line 1
    invoke-static {v0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "False"

    .line 2
    invoke-static {v0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "GameScreen"

    invoke-interface {v0, v1, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final favoriteSecondaryAddClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "GameScreenUse"

    const-string v2, "FavouriteSecondaryAdd_button"

    .line 2
    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "GameScreen"

    .line 3
    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final filterButtonClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "GameScreenUse"

    const-string v2, "Filter_button"

    .line 2
    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "GameScreen"

    .line 3
    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final filterParamsChanged(Z)V
    .locals 2

    const-string v0, "FilterChanged"

    if-eqz p1, :cond_0

    const-string p1, "True"

    .line 1
    invoke-static {v0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "False"

    .line 2
    invoke-static {v0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "GameScreen"

    invoke-interface {v0, v1, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final gameScreenOpened(Z)V
    .locals 2

    const-string v0, "GameScreenOpened"

    if-eqz p1, :cond_0

    const-string p1, "Live_open"

    .line 1
    invoke-static {v0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Line_open"

    .line 2
    invoke-static {v0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "GameScreen"

    invoke-interface {v0, v1, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final hideAllButtonClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "GameScreenUse"

    const-string v2, "HideAll_button"

    .line 2
    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "GameScreen"

    .line 3
    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final hideMarketButtonClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "GameScreenUse"

    const-string v2, "HideMarket_button"

    .line 2
    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "GameScreen"

    .line 3
    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final kebabButtonClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "GameScreenUse"

    const-string v2, "Kebab_button"

    .line 2
    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "GameScreen"

    .line 3
    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final liveVideoFabClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "GameScreenUse"

    const-string v2, "LiveVideoFab_button"

    .line 2
    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "GameScreen"

    .line 3
    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final liveVideoTabClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "GameScreenUse"

    const-string v2, "LiveVideoTab_button"

    .line 2
    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "GameScreen"

    .line 3
    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final marketsButtonClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "GameScreenUse"

    const-string v2, "Markets_button"

    .line 2
    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "GameScreen"

    .line 3
    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final negativeBetSettingsClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "FastBetAmountChanged"

    const-string v2, "False"

    .line 2
    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "GameScreen"

    .line 3
    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final openStatistic(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "GameStatisticUse"

    .line 2
    invoke-static {v1, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "GameStatistic"

    .line 3
    invoke-interface {v0, v1, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final playZoneFabClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "GameScreenUse"

    const-string v2, "PlayZoneFab_button"

    .line 2
    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "GameScreen"

    .line 3
    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final playZoneTabClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "GameScreenUse"

    const-string v2, "PlayZoneTab_button"

    .line 2
    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "GameScreen"

    .line 3
    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final positiveBetSettingsClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "FastBetAmountChanged"

    const-string v2, "True"

    .line 2
    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "GameScreen"

    .line 3
    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final remindersButtonClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "GameScreenUse"

    const-string v2, "Reminders_button"

    .line 2
    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "GameScreen"

    .line 3
    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final remindersButtonsTap(Z)V
    .locals 2

    const-string v0, "SubscribeEventScreen"

    if-eqz p1, :cond_0

    const-string p1, "True"

    .line 1
    invoke-static {v0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "False"

    .line 2
    invoke-static {v0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "GameScreen"

    invoke-interface {v0, v1, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final resizeEventSlider(Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;)V
    .locals 2
    .param p1    # Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ResizeEventSlider"

    invoke-static {v1, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "GameScreen"

    .line 3
    invoke-interface {v0, v1, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final settingsButtonClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "GameScreenUse"

    const-string v2, "Settings_button"

    .line 2
    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "GameScreen"

    .line 3
    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final showAllButtonClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "GameScreenUse"

    const-string v2, "ShowAll_button"

    .line 2
    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "GameScreen"

    .line 3
    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final showMarketButtonClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "GameScreenUse"

    const-string v2, "ShowMarket_button"

    .line 2
    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "GameScreen"

    .line 3
    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final statsButtonClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "GameScreenUse"

    const-string v2, "Stats_button"

    .line 2
    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "GameScreen"

    .line 3
    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final statsButtonsTap(Z)V
    .locals 2

    const-string v0, "StatsButtonsTap"

    if-eqz p1, :cond_0

    const-string p1, "True"

    .line 1
    invoke-static {v0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "False"

    .line 2
    invoke-static {v0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "GameScreen"

    invoke-interface {v0, v1, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
