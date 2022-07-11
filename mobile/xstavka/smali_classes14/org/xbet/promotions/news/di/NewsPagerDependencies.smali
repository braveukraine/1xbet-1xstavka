.class public interface abstract Lorg/xbet/promotions/news/di/NewsPagerDependencies;
.super Ljava/lang/Object;
.source "NewsPagerComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0011\u001a\u00020\u0010H&J\u0008\u0010\u0013\u001a\u00020\u0012H&J\u0008\u0010\u0015\u001a\u00020\u0014H&J\u0008\u0010\u0017\u001a\u00020\u0016H&J\u0008\u0010\u0019\u001a\u00020\u0018H&J\u0008\u0010\u001b\u001a\u00020\u001aH&J\u0008\u0010\u001d\u001a\u00020\u001cH&J\u0008\u0010\u001f\u001a\u00020\u001eH&J\u0008\u0010!\u001a\u00020 H&J\u0008\u0010#\u001a\u00020\"H&J\u0008\u0010%\u001a\u00020$H&J\u0008\u0010\'\u001a\u00020&H&\u00a8\u0006("
    }
    d2 = {
        "Lorg/xbet/promotions/news/di/NewsPagerDependencies;",
        "",
        "Ll5/a;",
        "bannersManager",
        "Lej/b;",
        "appSettingsManager",
        "Lej/k;",
        "testRepository",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lc6/a;",
        "NewsPagerRepository",
        "Lx40/c;",
        "authenticatorSettingsRepository",
        "Lx40/h;",
        "iGeoRepository",
        "Lq40/a;",
        "profileLocalDataSource",
        "Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;",
        "profileNetworkApi",
        "Lu40/k;",
        "userRepository",
        "Lx40/k;",
        "prefsManager",
        "Lz20/a;",
        "balanceLocalDataSource",
        "Lx40/n;",
        "currencyInteractor",
        "Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;",
        "balanceNetworkApi",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lb6/a;",
        "promoStringsProvider",
        "Lk5/b;",
        "RegionEventRepository",
        "Lk5/a;",
        "ChooseRegionRepository",
        "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
        "newsUtilsProvider",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract ChooseRegionRepository()Lk5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract NewsPagerRepository()Lc6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract RegionEventRepository()Lk5/b;
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

.method public abstract authenticatorSettingsRepository()Lx40/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract balanceLocalDataSource()Lz20/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract balanceNetworkApi()Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bannersManager()Ll5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract currencyInteractor()Lx40/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract iGeoRepository()Lx40/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract newsUtilsProvider()Lorg/xbet/promotions/news/providers/NewsUtilsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract prefsManager()Lx40/k;
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

.method public abstract promoStringsProvider()Lb6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract testRepository()Lej/k;
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
