.class public interface abstract Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;
.super Ljava/lang/Object;
.source "NewsCatalogTypeComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\'J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0011\u001a\u00020\u0010H&J\u0008\u0010\u0013\u001a\u00020\u0012H&J\u0008\u0010\u0015\u001a\u00020\u0014H&J\u0008\u0010\u0017\u001a\u00020\u0016H&J\u0008\u0010\u0019\u001a\u00020\u0018H&J\u0008\u0010\u001b\u001a\u00020\u001aH&\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;",
        "",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Ll5/a;",
        "bannersManager",
        "Lej/k;",
        "testRepository",
        "Lx40/j;",
        "oneXGamesRepository",
        "Lu40/k;",
        "userRepository",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lx40/k;",
        "prefsManager",
        "Lz20/a;",
        "balanceLocalDataSource",
        "Lx40/n;",
        "userCurrencyInteractor",
        "Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;",
        "balanceNetworkApi",
        "Lej/b;",
        "appSettingsManager",
        "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
        "newsUtilsProvider",
        "Lorg/xbet/promotions/news/providers/NewsImageProvider;",
        "newsImageProvider",
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
.method public abstract appSettingsManager()Lej/b;
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

.method public abstract newsImageProvider()Lorg/xbet/promotions/news/providers/NewsImageProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract newsUtilsProvider()Lorg/xbet/promotions/news/providers/NewsUtilsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract oneXGamesRepository()Lx40/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract prefsManager()Lx40/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract router()Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/xbet/ui_common/router/CommonRouter;
    .end annotation
.end method

.method public abstract testRepository()Lej/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract userCurrencyInteractor()Lx40/n;
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
