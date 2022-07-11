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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 /2\u00020\u0001:\u0001/B\u0011\u0008\u0007\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008-\u0010.J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\tJ\u0006\u0010\u000f\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\tJ\u000e\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\tJ\u000e\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\tJ\u0006\u0010\u0015\u001a\u00020\u0002J\u0006\u0010\u0016\u001a\u00020\u0002J\u0006\u0010\u0017\u001a\u00020\u0002J\u0006\u0010\u0018\u001a\u00020\u0002J\u0006\u0010\u0019\u001a\u00020\u0002J\u0006\u0010\u001a\u001a\u00020\u0002J\u0006\u0010\u001b\u001a\u00020\u0002J\u0006\u0010\u001c\u001a\u00020\u0002J\u0006\u0010\u001d\u001a\u00020\u0002J\u000e\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\tJ\u000e\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\tJ\u000e\u0010\"\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\tJ\u000e\u0010#\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\tJ\u000e\u0010%\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\tJ\u000e\u0010(\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&J\u000e\u0010)\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
        "",
        "Lr90/x;",
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
        "filterButtonClick",
        "state",
        "expandCollapseAll",
        "actionFromMainFab",
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
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final Companion:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTEND_STATISTIC_CLOSE_EDIT:Ljava/lang/String; = "ev_game_screen_extend_statistic_close_edit"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTEND_STATISTIC_CLOSE_NOT_EDIT:Ljava/lang/String; = "ev_game_screen_extend_statistic_close_not_edit"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FAST_BET_AMOUNT_CHANGED_EVENT:Ljava/lang/String; = "ev_game_screen_fast_bet_edit"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FAST_BET_AMOUNT_NOT_CHANGED_EVENT:Ljava/lang/String; = "ev_game_screen_fast_bet_not_edit"
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

.field private static final FAVORITE_SCREEN_CLOSE_EDIT:Ljava/lang/String; = "ev_game_screen_favorite_close_edit"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FAVORITE_SCREEN_CLOSE_NOT_EDIT:Ljava/lang/String; = "ev_game_screen_favorite_close_not_edit"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FAVOURITE_BUTTON:Ljava/lang/String; = "ev_game_screen_favorite_click"
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

.field private static final FILTER_BUTTON_EVENT:Ljava/lang/String; = "ev_game_screen_market_filter"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FILTER_CHANGED_EVENT:Ljava/lang/String; = "ev_game_screen_market_filter_changed"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FILTER_NOT_CHANGED_EVENT:Ljava/lang/String; = "ev_game_screen_market_filter_not_changed"
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

.field private static final GAME_SCREEN_OPENED_LINE_EVENT:Ljava/lang/String; = "ev_game_screen_open_line"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GAME_SCREEN_OPENED_LIVE_EVENT:Ljava/lang/String; = "ev_game_screen_open_live"
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

.field private static final HIDE_ALL_BUTTON_EVENT:Ljava/lang/String; = "ev_game_screen_market_hide_all"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HIDE_MARKET_BUTTON_EVENT:Ljava/lang/String; = "ev_game_screen_market_hide_one"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LIVE_VIDEO_TAB_BUTTON:Ljava/lang/String; = "ev_game_screen_play_video_tab"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MARKETS_BUTTON:Ljava/lang/String; = "ev_game_screen_coef_graph_button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOTIFICATION_CLOSE_EDIT:Ljava/lang/String; = "ev_game_screen_notification_close_edit"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOTIFICATION_CLOSE_NOT_EDIT:Ljava/lang/String; = "ev_game_screen_notification_close_not_edit"
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

.field private static final PLAY_LIVE_VIDEO_MAIN_FAB:Ljava/lang/String; = "ev_game_screen_video_play_button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLAY_LIVE_VIDEO_SUB_FAB:Ljava/lang/String; = "ev_game_screen_play_video_fab"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLAY_ZONE_MAIN_FAB:Ljava/lang/String; = "ev_game_screen_play_zone_button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLAY_ZONE_SUB_FAB:Ljava/lang/String; = "ev_game_screen_play_zone_fab"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLAY_ZONE_TAB_BUTTON:Ljava/lang/String; = "ev_game_screen_play_zone_tab"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REMINDERS_BUTTON:Ljava/lang/String; = "ev_game_screen_notification_click"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHOW_ALL_BUTTON_EVENT:Ljava/lang/String; = "ev_game_screen_market_show_all"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHOW_MARKET_BUTTON_EVENT:Ljava/lang/String; = "ev_game_screen_market_show_one"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STATS_BUTTON:Ljava/lang/String; = "ev_game_screen_extend_statistic_button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STAT_SLIDER_CLOSE_DIMENSION:Ljava/lang/String; = "dim_game_screen_stat_slider_close"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STAT_SLIDER_CLOSE_EVENT:Ljava/lang/String; = "ev_game_screen_stat_slider_close"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STAT_SLIDER_RESIZE_DIMENSION:Ljava/lang/String; = "dim_game_screen_stat_slider_resize"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STAT_SLIDER_RESIZE_EVENT:Ljava/lang/String; = "ev_game_screen_stat_slider_resize"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    return-void
.end method

.method public static synthetic fastBetCoefChanged$default(Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

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

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-virtual {p1}, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "dim_game_screen_stat_slider_close"

    invoke-static {v1, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "ev_game_screen_stat_slider_close"

    invoke-interface {v0, v1, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final expandCollapseAll(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    if-eqz p1, :cond_0

    const-string p1, "ev_game_screen_market_show_all"

    goto :goto_0

    :cond_0
    const-string p1, "ev_game_screen_market_hide_all"

    :goto_0
    invoke-interface {v0, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final failed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "Failed"

    .line 2
    invoke-static {v1, v1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

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

    invoke-static {v0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "False"

    .line 2
    invoke-static {v0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

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
    invoke-static {v0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "False"

    .line 2
    invoke-static {v0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "GameScreen"

    invoke-interface {v0, v1, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final favoriteButtonClick()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "ev_game_screen_favorite_click"

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final favoriteScreenAdd(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    if-eqz p1, :cond_0

    const-string p1, "ev_game_screen_favorite_close_edit"

    goto :goto_0

    :cond_0
    const-string p1, "ev_game_screen_favorite_close_not_edit"

    :goto_0
    invoke-interface {v0, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final favoriteSecondaryAddClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "GameScreenUse"

    const-string v2, "FavouriteSecondaryAdd_button"

    .line 2
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "GameScreen"

    .line 3
    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final filterButtonClick()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "ev_game_screen_market_filter"

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final filterParamsChanged(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    if-eqz p1, :cond_0

    const-string p1, "ev_game_screen_market_filter_changed"

    goto :goto_0

    :cond_0
    const-string p1, "ev_game_screen_market_filter_not_changed"

    :goto_0
    invoke-interface {v0, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final gameScreenOpened(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    if-eqz p1, :cond_0

    const-string p1, "ev_game_screen_open_live"

    goto :goto_0

    :cond_0
    const-string p1, "ev_game_screen_open_line"

    :goto_0
    invoke-interface {v0, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final hideMarketButtonClick()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "ev_game_screen_market_hide_one"

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final liveVideoFabClick(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    if-eqz p1, :cond_0

    const-string p1, "ev_game_screen_video_play_button"

    goto :goto_0

    :cond_0
    const-string p1, "ev_game_screen_play_video_fab"

    :goto_0
    invoke-interface {v0, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final liveVideoTabClick()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "ev_game_screen_play_video_tab"

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final marketsButtonClick()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "ev_game_screen_coef_graph_button"

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final negativeBetSettingsClick()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "ev_game_screen_fast_bet_not_edit"

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

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
    invoke-static {v1, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "GameStatistic"

    .line 3
    invoke-interface {v0, v1, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final playZoneFabClick(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    if-eqz p1, :cond_0

    const-string p1, "ev_game_screen_play_zone_button"

    goto :goto_0

    :cond_0
    const-string p1, "ev_game_screen_play_zone_fab"

    :goto_0
    invoke-interface {v0, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final playZoneTabClick()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "ev_game_screen_play_zone_tab"

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final positiveBetSettingsClick()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "ev_game_screen_fast_bet_edit"

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final remindersButtonClick()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "ev_game_screen_notification_click"

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final remindersButtonsTap(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    if-eqz p1, :cond_0

    const-string p1, "ev_game_screen_notification_close_edit"

    goto :goto_0

    :cond_0
    const-string p1, "ev_game_screen_notification_close_not_edit"

    :goto_0
    invoke-interface {v0, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final resizeEventSlider(Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;)V
    .locals 2
    .param p1    # Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-virtual {p1}, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "dim_game_screen_stat_slider_resize"

    invoke-static {v1, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "ev_game_screen_stat_slider_resize"

    invoke-interface {v0, v1, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final showMarketButtonClick()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "ev_game_screen_market_show_one"

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final statsButtonClick()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "ev_game_screen_extend_statistic_button"

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final statsButtonsTap(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    if-eqz p1, :cond_0

    const-string p1, "ev_game_screen_extend_statistic_close_edit"

    goto :goto_0

    :cond_0
    const-string p1, "ev_game_screen_extend_statistic_close_not_edit"

    :goto_0
    invoke-interface {v0, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method
