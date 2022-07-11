.class public interface abstract Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;
.super Ljava/lang/Object;
.source "GamesBonusesView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0005H&J\u001e\u0010\u000b\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u0006\u0010\n\u001a\u00020\u0008H&J\u0008\u0010\u000c\u001a\u00020\u0005H\'J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u0010\u001a\u00020\u0005H&J\u0008\u0010\u0011\u001a\u00020\u0005H&J\u0008\u0010\u0012\u001a\u00020\u0005H&J\u0008\u0010\u0013\u001a\u00020\u0005H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel;",
        "list",
        "Lr90/x;",
        "showBonuses",
        "hideChips",
        "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;",
        "bonusTypes",
        "selectedChip",
        "showChips",
        "showNoBalancesError",
        "",
        "show",
        "showLoading",
        "hideError",
        "showDisableNetwork",
        "showBadResponseError",
        "disableSwipeToRefresh",
        "bonuses_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
.end annotation


# virtual methods
.method public abstract disableSwipeToRefresh()V
.end method

.method public abstract hideChips()V
.end method

.method public abstract hideError()V
.end method

.method public abstract showBadResponseError()V
.end method

.method public abstract showBonuses(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showChips(Ljava/util/List;Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;",
            ">;",
            "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showDisableNetwork()V
.end method

.method public abstract showLoading(Z)V
.end method

.method public abstract showNoBalancesError()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method
