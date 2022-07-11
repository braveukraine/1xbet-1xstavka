.class public final Lorg/xbet/analytics/domain/scope/MainAnalytics;
.super Ljava/lang/Object;
.source "MainAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/analytics/domain/scope/MainAnalytics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0011\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\u0002J\u0006\u0010\u0011\u001a\u00020\u0002J\u0006\u0010\u0012\u001a\u00020\u0002J\u000e\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/analytics/domain/scope/MainAnalytics;",
        "",
        "Lr90/x;",
        "searchButton",
        "popularUse",
        "searchUserPopular",
        "liveMoreButton",
        "",
        "name",
        "gameFromPopular",
        "lineMoreButton",
        "casinoMoreButton",
        "xgamesMoreButton",
        "dailyLineMoreButton",
        "dailyLiveMoreButton",
        "lineAdd",
        "liveAdd",
        "hamburgerClick",
        "slotMoreButton",
        "slot",
        "liveCasino",
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
.field private static final Companion:Lorg/xbet/analytics/domain/scope/MainAnalytics$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DAILYEX_LINE:Ljava/lang/String; = "DailyEx_Line_All_Button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DAILYEX_LINE_ADD:Ljava/lang/String; = "DailyEx_Line_Add"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DAILYEX_LIVE:Ljava/lang/String; = "DailyEx_Live_All_Button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DAILYEX_LIVE_ADD:Ljava/lang/String; = "DailyEx_Live_Add"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GAMES_NAME:Ljava/lang/String; = "Games_Name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HUMBURGER:Ljava/lang/String; = "Hamburger"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LINE_MORE:Ljava/lang/String; = "Line_More_Button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LIVE_BUTTON:Ljava/lang/String; = "Live_More_Button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LIVE_CASINO_ALL:Ljava/lang/String; = "LiveCasino_All_Button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAIN_SCREEN:Ljava/lang/String; = "MainScreen"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_MAIN_SCREEN_USE:Ljava/lang/String; = "MainScreenUse"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final POPULAR_PARAM:Ljava/lang/String; = "PopularSearch"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final POPULAR_USE:Ljava/lang/String; = "PopularUse"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SEARCH_BUTTON:Ljava/lang/String; = "Search_Button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SEARCH_SCREEN:Ljava/lang/String; = "Search"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SEARCH_USE:Ljava/lang/String; = "SearchUse"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SLOTS_ALL_BUTTON:Ljava/lang/String; = "Slots_All_Button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final XGAMES_ALL:Ljava/lang/String; = "1xGames_All_Button"
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

    new-instance v0, Lorg/xbet/analytics/domain/scope/MainAnalytics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/analytics/domain/scope/MainAnalytics$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/MainAnalytics;->Companion:Lorg/xbet/analytics/domain/scope/MainAnalytics$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/analytics/domain/AnalyticsTracker;)V
    .locals 0
    .param p1    # Lorg/xbet/analytics/domain/AnalyticsTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/analytics/domain/scope/MainAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    return-void
.end method


# virtual methods
.method public final casinoMoreButton()V
    .locals 3

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/MainAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "MainScreenUse"

    const-string v2, "LiveCasino_All_Button"

    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "MainScreen"

    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final dailyLineMoreButton()V
    .locals 3

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/MainAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "MainScreenUse"

    const-string v2, "DailyEx_Line_All_Button"

    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "MainScreen"

    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final dailyLiveMoreButton()V
    .locals 3

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/MainAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "MainScreenUse"

    const-string v2, "DailyEx_Live_All_Button"

    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "MainScreen"

    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final gameFromPopular(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/MainAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v2, " "

    const-string v3, "_"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Games_Name"

    invoke-static {v1, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "MainScreen"

    invoke-interface {v0, v1, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final hamburgerClick()V
    .locals 3

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/MainAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "MainScreenUse"

    const-string v2, "Hamburger"

    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "MainScreen"

    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final lineAdd()V
    .locals 3

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/MainAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "MainScreenUse"

    const-string v2, "DailyEx_Line_Add"

    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "MainScreen"

    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final lineMoreButton()V
    .locals 3

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/MainAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "MainScreenUse"

    const-string v2, "Line_More_Button"

    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "MainScreen"

    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final liveAdd()V
    .locals 3

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/MainAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "MainScreenUse"

    const-string v2, "DailyEx_Live_Add"

    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "MainScreen"

    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final liveCasino(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/MainAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "LiveCasino_Name"

    invoke-static {v1, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "MainScreen"

    invoke-interface {v0, v1, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final liveMoreButton()V
    .locals 3

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/MainAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "MainScreenUse"

    const-string v2, "Live_More_Button"

    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "MainScreen"

    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final popularUse()V
    .locals 3

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/MainAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "PopularSearch"

    const-string v2, "PopularUse"

    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Search"

    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final searchButton()V
    .locals 3

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/MainAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "MainScreenUse"

    const-string v2, "Search_Button"

    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "MainScreen"

    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final searchUserPopular()V
    .locals 3

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/MainAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "PopularSearch"

    const-string v2, "SearchUse"

    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Search"

    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final slot(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/MainAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "Slots_Name"

    invoke-static {v1, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "MainScreen"

    invoke-interface {v0, v1, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final slotMoreButton()V
    .locals 3

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/MainAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "MainScreenUse"

    const-string v2, "Slots_All_Button"

    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "MainScreen"

    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final xgamesMoreButton()V
    .locals 3

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/MainAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "MainScreenUse"

    const-string v2, "1xGames_All_Button"

    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "MainScreen"

    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
