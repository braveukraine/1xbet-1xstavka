.class public interface abstract Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;
.super Ljava/lang/Object;
.source "GamesFeedView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u001e\u0010\n\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\u0002H&J\u0008\u0010\u000c\u001a\u00020\u0002H&J\u0008\u0010\r\u001a\u00020\u0002H&J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H&J\u0008\u0010\u0013\u001a\u00020\u0002H&J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H&J\u0018\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H&J\u0010\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH&J\u0008\u0010\u001d\u001a\u00020\u0002H&J0\u0010$\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001fH&J\u0018\u0010)\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H&J(\u0010*\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001fH&J\u0010\u0010-\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+H&\u00a8\u0006."
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lca0/y;",
        "showLoading",
        "hideLoading",
        "",
        "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
        "items",
        "",
        "betTypeIsDecimal",
        "showLoadedData",
        "showLoadingError",
        "showEmptyView",
        "showContentState",
        "",
        "position",
        "",
        "id",
        "inverseExpandedState",
        "showFavoritesLimitError",
        "Lj80/d;",
        "betGame",
        "Lj80/c;",
        "betInfo",
        "showMakeBetDialog",
        "showCouponHasTheSameEvent",
        "Ll80/a;",
        "couponType",
        "showDialogCouponMaxLimit",
        "showCouponLimitAchieved",
        "eventsCount",
        "",
        "matchName",
        "betName",
        "coefViewName",
        "coefCouponString",
        "showCouponAdded",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "gameZip",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "betZip",
        "showDialogCouponAlreadyAdded",
        "showCouponChanged",
        "Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
        "gameMode",
        "updateAdapterGamesMode",
        "feed_release"
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
.method public abstract hideLoading()V
.end method

.method public abstract inverseExpandedState(IJ)V
.end method

.method public abstract showContentState()V
.end method

.method public abstract showCouponAdded(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showCouponChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showCouponHasTheSameEvent(Lj80/d;Lj80/c;)V
    .param p1    # Lj80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showCouponLimitAchieved()V
.end method

.method public abstract showDialogCouponAlreadyAdded(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/zip/BetZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showDialogCouponMaxLimit(Ll80/a;)V
    .param p1    # Ll80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showEmptyView()V
.end method

.method public abstract showFavoritesLimitError()V
.end method

.method public abstract showLoadedData(Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract showLoading()V
.end method

.method public abstract showLoadingError()V
.end method

.method public abstract showMakeBetDialog(Lj80/d;Lj80/c;)V
    .param p1    # Lj80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateAdapterGamesMode(Lorg/xbet/domain/betting/models/GamesListAdapterMode;)V
    .param p1    # Lorg/xbet/domain/betting/models/GamesListAdapterMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
