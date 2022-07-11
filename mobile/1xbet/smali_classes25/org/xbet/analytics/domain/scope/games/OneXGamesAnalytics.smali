.class public final Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
.super Ljava/lang/Object;
.source "OneXGamesAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "",
        "",
        "gameId",
        "Lr90/x;",
        "logGameClick",
        "logGameSuccessBetClick",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;",
        "eventType",
        "trackEvent",
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
.field private static final Companion:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GAMES_OPEN_DIMENSION:Ljava/lang/String; = "dim_xgames_open"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GAMES_OPEN_EVENT:Ljava/lang/String; = "ev_xgames_open"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GAMES_SUCCESS_BET_DIMENSION:Ljava/lang/String; = "dim_xgames_open_with_bet"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GAMES_SUCCESS_BET_EVENT:Ljava/lang/String; = "ev_xgames_open_with_bet"
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

    new-instance v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->Companion:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/analytics/domain/AnalyticsTracker;)V
    .locals 0
    .param p1    # Lorg/xbet/analytics/domain/AnalyticsTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    return-void
.end method


# virtual methods
.method public final logGameClick(I)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "dim_xgames_open"

    invoke-static {v1, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "ev_xgames_open"

    invoke-interface {v0, v1, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logGameSuccessBetClick(I)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "dim_xgames_open_with_bet"

    invoke-static {v1, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "ev_xgames_open_with_bet"

    invoke-interface {v0, v1, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final trackEvent(Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;)V
    .locals 3
    .param p1    # Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-virtual {p1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-virtual {p1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method
