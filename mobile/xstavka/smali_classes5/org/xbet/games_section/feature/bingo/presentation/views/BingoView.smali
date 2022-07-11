.class public interface abstract Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;
.super Ljava/lang/Object;
.source "BingoView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H\'J\u0008\u0010\u0007\u001a\u00020\u0004H\'J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\'J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0008H\'J\u0008\u0010\u0010\u001a\u00020\u0004H\'J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H&J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H&J\u0008\u0010\u0015\u001a\u00020\u0004H&J\u001a\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0011H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;",
        "bingoCard",
        "Lca0/y;",
        "updateItems",
        "showChangeCardDialog",
        "showNoBalancesError",
        "",
        "url",
        "Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;",
        "game",
        "showSheetDialog",
        "setAdapter",
        "error",
        "showInfoDialog",
        "showAvailableDialog",
        "",
        "show",
        "showLoading",
        "showEmptyView",
        "showEmptyViewError",
        "",
        "message",
        "visible",
        "showInfoMessage",
        "bingo_release"
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
.method public abstract setAdapter(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showAvailableDialog()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showChangeCardDialog()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract showEmptyView(Z)V
.end method

.method public abstract showEmptyViewError()V
.end method

.method public abstract showInfoDialog(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showInfoMessage(IZ)V
.end method

.method public abstract showLoading(Z)V
.end method

.method public abstract showNoBalancesError()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showSheetDialog(Ljava/lang/String;Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract updateItems(Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;)V
    .param p1    # Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
