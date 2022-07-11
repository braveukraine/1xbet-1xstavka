.class public interface abstract Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;
.super Ljava/lang/Object;
.source "BoughtBonusGamesView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\u0006H&J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0004H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "count",
        "",
        "firstAttach",
        "Lca0/y;",
        "boughtGames",
        "Lf50/b;",
        "type",
        "showShopDialog",
        "showEmptyGamesCountPopup",
        "show",
        "showProgress",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
.end annotation


# virtual methods
.method public abstract boughtGames(IZ)V
.end method

.method public abstract showEmptyGamesCountPopup()V
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract showShopDialog(Lf50/b;)V
    .param p1    # Lf50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
