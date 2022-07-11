.class public final Lorg/xbet/client1/di/DaggerAnalyticComponent;
.super Ljava/lang/Object;
.source "DaggerAnalyticComponent.java"

# interfaces
.implements Lorg/xbet/client1/di/AnalyticComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/di/DaggerAnalyticComponent$Builder;
    }
.end annotation


# instance fields
.field private final analyticComponent:Lorg/xbet/client1/di/DaggerAnalyticComponent;

.field private final appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/di/DaggerAnalyticComponent;->analyticComponent:Lorg/xbet/client1/di/DaggerAnalyticComponent;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/di/DaggerAnalyticComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;Ltb0/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/di/DaggerAnalyticComponent;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method public static builder()Lorg/xbet/client1/di/DaggerAnalyticComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/di/DaggerAnalyticComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/di/DaggerAnalyticComponent$Builder;-><init>(Ltb0/a;)V

    return-object v0
.end method

.method private gamesAnalytics()Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    iget-object v1, p0, Lorg/xbet/client1/di/DaggerAnalyticComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->analyticsTracker()Lorg/xbet/analytics/domain/AnalyticsTracker;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-direct {v0, v1}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;-><init>(Lorg/xbet/analytics/domain/AnalyticsTracker;)V

    return-object v0
.end method

.method private injectBetFilterDialog(Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;)Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/di/DaggerAnalyticComponent;->gamesAnalytics()Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog_MembersInjector;->injectGamesAnalytics(Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;)V

    return-object p1
.end method

.method private injectStatisticLineFragment(Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;)Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/di/DaggerAnalyticComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/di/DaggerAnalyticComponent;->gamesAnalytics()Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment_MembersInjector;->injectGamesAnalytics(Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/di/DaggerAnalyticComponent;->injectBetFilterDialog(Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;)Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;

    return-void
.end method

.method public inject(Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/di/DaggerAnalyticComponent;->injectStatisticLineFragment(Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;)Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;

    return-void
.end method
