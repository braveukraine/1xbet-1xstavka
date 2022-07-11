.class public interface abstract Lorg/xbet/feed/results/di/ResultsDependencies;
.super Ljava/lang/Object;
.source "ResultsDependencies.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0011\u001a\u00020\u0010H&J\u0008\u0010\u0013\u001a\u00020\u0012H&J\u0008\u0010\u0015\u001a\u00020\u0014H&J\u0008\u0010\u0017\u001a\u00020\u0016H&J\u0008\u0010\u0019\u001a\u00020\u0018H&J\u0008\u0010\u001b\u001a\u00020\u001aH&J\u0008\u0010\u001d\u001a\u00020\u001cH&J\u0008\u0010\u001f\u001a\u00020\u001eH&J\u0008\u0010!\u001a\u00020 H&J\u0008\u0010#\u001a\u00020\"H&J\u0008\u0010%\u001a\u00020$H&J\u0008\u0010\'\u001a\u00020&H&\u00a8\u0006("
    }
    d2 = {
        "Lorg/xbet/feed/results/di/ResultsDependencies;",
        "",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "iconsHelperInterface",
        "Lej/b;",
        "appSettingsManager",
        "Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;",
        "popularSearchRepository",
        "Lx40/h;",
        "iGeoRepository",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lq40/a;",
        "profileLocalDataSource",
        "Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;",
        "profileNetworkApi",
        "Lu40/k;",
        "userRepository",
        "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
        "imageUtilitiesProvider",
        "Lorg/xbet/analytics/domain/AnalyticsTracker;",
        "analyticsTracker",
        "Lorg/xbet/domain/betting/repositories/SportRepository;",
        "sportRepository",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;",
        "resultsFilterRepository",
        "Lorg/xbet/domain/betting/feed/linelive/repositories/MultiselectRepository;",
        "multiselectRepository",
        "Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;",
        "resultsHistorySearchRepository",
        "Lorg/xbet/domain/betting/result/repositories/SportsResultsRepository;",
        "sportsResultsRepository",
        "Lorg/xbet/domain/betting/result/repositories/ChampsResultsRepository;",
        "champsResultsRepository",
        "Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;",
        "gamesResultsRepository",
        "results_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract analyticsTracker()Lorg/xbet/analytics/domain/AnalyticsTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract appSettingsManager()Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract champsResultsRepository()Lorg/xbet/domain/betting/result/repositories/ChampsResultsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract connectionObserver()Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract gamesResultsRepository()Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract iGeoRepository()Lx40/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract imageUtilitiesProvider()Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract multiselectRepository()Lorg/xbet/domain/betting/feed/linelive/repositories/MultiselectRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract popularSearchRepository()Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract profileLocalDataSource()Lq40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract profileNetworkApi()Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract resultsFilterRepository()Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract resultsHistorySearchRepository()Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract sportRepository()Lorg/xbet/domain/betting/repositories/SportRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract sportsResultsRepository()Lorg/xbet/domain/betting/result/repositories/SportsResultsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract userManager()Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract userRepository()Lu40/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
