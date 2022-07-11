.class public interface abstract Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;
.super Ljava/lang/Object;
.source "SportGameBetView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'J\u001e\u0010\u000b\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\u000c\u001a\u00020\tH&J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\'J\u0008\u0010\u0011\u001a\u00020\tH&J\u0016\u0010\u0014\u001a\u00020\t2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0004H&J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H&J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H&J\u0008\u0010\u0019\u001a\u00020\tH\'J\u0008\u0010\u001a\u001a\u00020\tH\'J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001bH\'J\u0008\u0010\u001e\u001a\u00020\tH\'J\u0008\u0010\u001f\u001a\u00020\tH&J\u0010\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0007H&J\u0018\u0010&\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\'J\u0008\u0010\'\u001a\u00020\tH&\u00a8\u0006("
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "",
        "Lcom/xbet/zip/model/zip/bet/BetGroupZip;",
        "items",
        "",
        "betTypeIsDecimal",
        "Lr90/x;",
        "updateMarkets",
        "updateRelatedGames",
        "showEmptyRecyclerView",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;",
        "item",
        "newItem",
        "updateRelatedGameFavorite",
        "showAddFavoriteError",
        "Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;",
        "expandedItems",
        "setExpandedItems",
        "",
        "error",
        "onTryAgainLaterError",
        "onBetHasAlreadyError",
        "showAnimateRelatedView",
        "showGameNotFound",
        "",
        "remainingTime",
        "showLineToLiveTimer",
        "showTimeIsUp",
        "hideRelatedView",
        "show",
        "showLockProgress",
        "Ly70/c;",
        "singleBetGame",
        "Ly70/b;",
        "betInfo",
        "showBetSubgame",
        "showQuickBetNetworkError",
        "app_prodRelease"
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
.method public abstract hideRelatedView()V
.end method

.method public abstract onBetHasAlreadyError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onTryAgainLaterError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setExpandedItems(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showAddFavoriteError()V
.end method

.method public abstract showAnimateRelatedView()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showBetSubgame(Ly70/c;Ly70/b;)V
    .param p1    # Ly70/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showEmptyRecyclerView()V
.end method

.method public abstract showGameNotFound()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showLineToLiveTimer(J)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showLockProgress(Z)V
.end method

.method public abstract showQuickBetNetworkError()V
.end method

.method public abstract showTimeIsUp()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract updateMarkets(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;Z)V
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/bet/BetGroupZip;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract updateRelatedGameFavorite(Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;)V
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract updateRelatedGames(Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;Z)V"
        }
    .end annotation
.end method
