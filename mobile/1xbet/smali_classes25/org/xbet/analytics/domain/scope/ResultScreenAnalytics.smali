.class public final Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;
.super Ljava/lang/Object;
.source "ResultScreenAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;",
        "",
        "Lr90/x;",
        "changeDateTrack",
        "useSearchTrack",
        "textTranslationTrack",
        "teamMeetingTrack",
        "gameReviewTrack",
        "statisticTrack",
        "lineupsTrack",
        "standingsTrack",
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
.field private static final Companion:Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_RESULTS_SCREEN_USE:Ljava/lang/String; = "ResultsScreenUse"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESULT_EVENT_NAME:Ljava/lang/String; = "ResultsScreen"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESULT_PARAM_GAME_RESULT_SCREEN:Ljava/lang/String; = "GameResult_Screen"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESULT_VALUE_CALENDAR_BTN:Ljava/lang/String; = "Calendar_Button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESULT_VALUE_GAME_REVIEW_BTN:Ljava/lang/String; = "Game_Review_Button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESULT_VALUE_LINEUPS_BTN:Ljava/lang/String; = "Lineups_Button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESULT_VALUE_SEARCH_BTN:Ljava/lang/String; = "Search_Use"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESULT_VALUE_STANDINGS_BTN:Ljava/lang/String; = "Standings_Button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESULT_VALUE_STATISTIC_BTN:Ljava/lang/String; = "Statistic_Button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESULT_VALUE_TEAM_MEETING_BTN:Ljava/lang/String; = "Team_Meeting_Button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESULT_VALUE_TEXT_TRANSLATION_BTN:Ljava/lang/String; = "Text_Translation_Button"
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

    new-instance v0, Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;->Companion:Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/analytics/domain/AnalyticsTracker;)V
    .locals 0
    .param p1    # Lorg/xbet/analytics/domain/AnalyticsTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    return-void
.end method


# virtual methods
.method public final changeDateTrack()V
    .locals 3

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "ResultsScreenUse"

    const-string v2, "Calendar_Button"

    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "ResultsScreen"

    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final gameReviewTrack()V
    .locals 3

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "GameResult_Screen"

    const-string v2, "Game_Review_Button"

    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "ResultsScreen"

    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final lineupsTrack()V
    .locals 3

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "GameResult_Screen"

    const-string v2, "Lineups_Button"

    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "ResultsScreen"

    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final standingsTrack()V
    .locals 3

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "GameResult_Screen"

    const-string v2, "Standings_Button"

    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "ResultsScreen"

    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final statisticTrack()V
    .locals 3

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "GameResult_Screen"

    const-string v2, "Statistic_Button"

    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "ResultsScreen"

    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final teamMeetingTrack()V
    .locals 3

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "GameResult_Screen"

    const-string v2, "Team_Meeting_Button"

    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "ResultsScreen"

    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final textTranslationTrack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "GameResult_Screen"

    const-string v2, "Text_Translation_Button"

    .line 2
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "ResultsScreen"

    .line 3
    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final useSearchTrack()V
    .locals 3

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "ResultsScreenUse"

    const-string v2, "Search_Use"

    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "ResultsScreen"

    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
