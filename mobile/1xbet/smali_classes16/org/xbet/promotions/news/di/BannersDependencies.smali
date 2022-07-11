.class public interface abstract Lorg/xbet/promotions/news/di/BannersDependencies;
.super Ljava/lang/Object;
.source "BannersDependencies.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0011\u001a\u00020\u0010H&J\u0008\u0010\u0013\u001a\u00020\u0012H&J\u0008\u0010\u0015\u001a\u00020\u0014H&J\u0008\u0010\u0017\u001a\u00020\u0016H&J\u0008\u0010\u0019\u001a\u00020\u0018H&J\u0008\u0010\u001b\u001a\u00020\u001aH&J\u0008\u0010\u001d\u001a\u00020\u001cH&J\u0008\u0010\u001f\u001a\u00020\u001eH&J\u0008\u0010!\u001a\u00020 H&J\u0008\u0010#\u001a\u00020\"H&J\u0008\u0010%\u001a\u00020$H&J\u0008\u0010\'\u001a\u00020&H&\u00a8\u0006("
    }
    d2 = {
        "Lorg/xbet/promotions/news/di/BannersDependencies;",
        "",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "iconsHelperInterface",
        "Lcom/onex/domain/info/banners/k;",
        "bannersInteractor",
        "Lcom/onex/domain/info/banners/o;",
        "rulesRepository",
        "Lzi/b;",
        "appSettingsManager",
        "Lzi/k;",
        "testRepository",
        "Lj40/j;",
        "userRepository",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lui/j;",
        "serviceGenerator",
        "Lm40/k;",
        "oneXGamesRepository",
        "Lm40/l;",
        "prefsManager",
        "Lo20/a;",
        "balanceLocalDataSource",
        "Lm40/o;",
        "userCurrencyInteractor",
        "Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;",
        "balanceNetworkApi",
        "La6/a;",
        "promoStringsProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
        "newsUtilsProvider",
        "Lorg/xbet/promotions/news/providers/NewsImageProvider;",
        "newsImageProvider",
        "Lg50/c;",
        "geoInteractorProvider",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract appSettingsManager()Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract balanceLocalDataSource()Lo20/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract balanceNetworkApi()Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bannersInteractor()Lcom/onex/domain/info/banners/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract errorHandler()Lorg/xbet/ui_common/utils/ErrorHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract geoInteractorProvider()Lg50/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract newsImageProvider()Lorg/xbet/promotions/news/providers/NewsImageProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract newsUtilsProvider()Lorg/xbet/promotions/news/providers/NewsUtilsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract oneXGamesRepository()Lm40/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract prefsManager()Lm40/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract promoStringsProvider()La6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract rulesRepository()Lcom/onex/domain/info/banners/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract serviceGenerator()Lui/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract testRepository()Lzi/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract userCurrencyInteractor()Lm40/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract userManager()Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract userRepository()Lj40/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
