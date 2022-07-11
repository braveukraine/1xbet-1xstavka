.class public interface abstract Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;
.super Ljava/lang/Object;
.source "BoughtBonusGamesView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\u0006H&J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0004H&J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0011\u001a\u00020\u0006H&J\u0008\u0010\u0012\u001a\u00020\u0006H&J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0004H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "count",
        "",
        "firstAttach",
        "Lr90/x;",
        "boughtGames",
        "Lu40/b;",
        "type",
        "showShopDialog",
        "showEmptyGamesCountPopup",
        "show",
        "showProgress",
        "Lorg/xbet/core/presentation/betgameshop/models/BonusGameResult;",
        "result",
        "onGameFinished",
        "onBackPressed",
        "onGameError",
        "available",
        "onConnectionStatusChanged",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
.end annotation


# virtual methods
.method public abstract boughtGames(IZ)V
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract onConnectionStatusChanged(Z)V
.end method

.method public abstract onGameError()V
.end method

.method public abstract onGameFinished(Lorg/xbet/core/presentation/betgameshop/models/BonusGameResult;)V
    .param p1    # Lorg/xbet/core/presentation/betgameshop/models/BonusGameResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showEmptyGamesCountPopup()V
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract showShopDialog(Lu40/b;)V
    .param p1    # Lu40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
