.class public interface abstract Lorg/xbet/client1/presentation/view_interface/ShowcaseView;
.super Ljava/lang/Object;
.source "ShowcaseView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\n\u001a\u00020\u0005H\'J\u0008\u0010\u000b\u001a\u00020\u0005H\'J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007H&J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H&J\u0016\u0010\u0013\u001a\u00020\u00052\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0002H\'J\u0008\u0010\u0014\u001a\u00020\u0005H\'J\u0008\u0010\u0015\u001a\u00020\u0005H\'J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0007H\'J\u0016\u0010\u001a\u001a\u00020\u00052\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0002H\'J\u0016\u0010\u001b\u001a\u00020\u00052\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0002H\'J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH\'J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001cH\'J\u0016\u0010#\u001a\u00020\u00052\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u0002H\'J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$H\'J\u0010\u0010\'\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$H\'J\u0008\u0010(\u001a\u00020\u0005H\'J\u0018\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)2\u0006\u0010\u000f\u001a\u00020\u0007H&J\u0008\u0010,\u001a\u00020\u0005H&J\u0010\u0010-\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007H&J\u0010\u0010.\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007H&\u00a8\u0006/"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/view_interface/ShowcaseView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "Lm5/c;",
        "banners",
        "Lca0/y;",
        "updateBanners",
        "",
        "enabled",
        "setHandShakeEnabled",
        "closeDrawer",
        "showAccessDeniedWithBonusCurrencySnake",
        "show",
        "showProgress",
        "isAuth",
        "hiddenBetting",
        "updateAuthButtons",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;",
        "sports",
        "showSportsFilter",
        "updateToolbarIcon",
        "showOfferToAuthDialog",
        "expand",
        "expandAppBar",
        "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
        "showcaseItems",
        "initShowcaseItems",
        "initShowcaseChips",
        "",
        "siteLink",
        "openSiteLink",
        "deeplink",
        "openDeepLink",
        "Lorg/xbet/ui_common/tips/TipsItem;",
        "items",
        "showTipsDialog",
        "",
        "position",
        "scrollToPositionByClick",
        "scrollToPositionAfterUpdate",
        "showChooseEventsMessage",
        "Lz40/a;",
        "balance",
        "showBalance",
        "hideBalance",
        "showSports",
        "showBanners",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
.end annotation


# virtual methods
.method public abstract closeDrawer()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract expandAppBar(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract hideBalance()V
.end method

.method public abstract initShowcaseChips(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract initShowcaseItems(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SingleStateStrategy;
    .end annotation
.end method

.method public abstract openDeepLink(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract openSiteLink(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract scrollToPositionAfterUpdate(I)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract scrollToPositionByClick(I)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract setHandShakeEnabled(Z)V
.end method

.method public abstract showAccessDeniedWithBonusCurrencySnake()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showBalance(Lz40/a;Z)V
    .param p1    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showBanners(Z)V
.end method

.method public abstract showChooseEventsMessage()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showOfferToAuthDialog()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract showSports(Z)V
.end method

.method public abstract showSportsFilter(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showTipsDialog(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/tips/TipsItem;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract updateAuthButtons(ZZ)V
.end method

.method public abstract updateBanners(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm5/c;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract updateToolbarIcon()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method
