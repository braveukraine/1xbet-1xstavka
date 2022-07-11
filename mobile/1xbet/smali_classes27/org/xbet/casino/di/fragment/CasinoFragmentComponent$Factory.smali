.class public interface abstract Lorg/xbet/casino/di/fragment/CasinoFragmentComponent$Factory;
.super Ljava/lang/Object;
.source "CasinoFragmentComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/casino/di/fragment/CasinoFragmentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u00b0\u0001\u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0001\u0010!\u001a\u00020 2\u0008\u0008\u0001\u0010#\u001a\u00020\"H&\u00a8\u0006&"
    }
    d2 = {
        "Lorg/xbet/casino/di/fragment/CasinoFragmentComponent$Factory;",
        "",
        "Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;",
        "coroutinesLib",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lbc/d0;",
        "oneXGamesManager",
        "Ln40/t;",
        "balanceInteractor",
        "Ln40/m0;",
        "screenBalanceInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lm40/e;",
        "casinoLastActionsInteractor",
        "Lxc/a;",
        "newsUtils",
        "Lcd/p;",
        "slotsScreenProvider",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lg50/c;",
        "geoInteractorProvider",
        "Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;",
        "promoLocalDataSource",
        "Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;",
        "promoRemoteDataSource",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "Lorg/xbet/casino/navigation/CasinoNavigationHolder;",
        "casinoNavigationHolder",
        "Lorg/xbet/casino/navigation/CasinoNavigator;",
        "casinoNavigator",
        "Lorg/xbet/casino/di/fragment/CasinoFragmentComponent;",
        "create",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract create(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lorg/xbet/ui_common/router/BaseOneXRouter;Lbc/d0;Ln40/t;Ln40/m0;Lcom/xbet/onexuser/domain/user/c;Lm40/e;Lxc/a;Lcd/p;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/ui_common/router/AppScreensProvider;Lg50/c;Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;Lorg/xbet/ui_common/utils/ErrorHandler;Lorg/xbet/casino/navigation/CasinoNavigationHolder;Lorg/xbet/casino/navigation/CasinoNavigator;)Lorg/xbet/casino/di/fragment/CasinoFragmentComponent;
    .param p1    # Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lbc/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ln40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lm40/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lxc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcd/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lg50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lorg/xbet/casino/navigation/CasinoNavigationHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lorg/xbet/casino/navigation/CasinoNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
