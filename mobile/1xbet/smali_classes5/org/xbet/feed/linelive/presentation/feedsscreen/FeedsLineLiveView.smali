.class public interface abstract Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;
.super Ljava/lang/Object;
.source "FeedsLineLiveView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\tH&J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\tH&J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H&J\u0008\u0010\u0015\u001a\u00020\u0004H&J\u0008\u0010\u0016\u001a\u00020\u0004H&J\u0008\u0010\u0017\u001a\u00020\u0004H&J\u0008\u0010\u0018\u001a\u00020\u0004H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "currentFilter",
        "Lr90/x;",
        "showTimeFilterDialog",
        "showFeedTypeChooser",
        "filter",
        "setFilterIcon",
        "",
        "visible",
        "setStreamFilterIconVisibility",
        "streamState",
        "setStreamFilterIcon",
        "setMultiSelectVisibility",
        "active",
        "setMultiSelectActivity",
        "setSwitchGamesModeVisibility",
        "Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
        "gameBetMode",
        "configureSwitchGamesModeMenuItem",
        "openChampsScreen",
        "openGamesScreen",
        "collapseSearchView",
        "popBackStack",
        "feed_release"
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
.method public abstract collapseSearchView()V
.end method

.method public abstract configureSwitchGamesModeMenuItem(Lorg/xbet/domain/betting/models/GamesListAdapterMode;)V
    .param p1    # Lorg/xbet/domain/betting/models/GamesListAdapterMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openChampsScreen()V
.end method

.method public abstract openGamesScreen()V
.end method

.method public abstract popBackStack()V
.end method

.method public abstract setFilterIcon(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setMultiSelectActivity(Z)V
.end method

.method public abstract setMultiSelectVisibility(Z)V
.end method

.method public abstract setStreamFilterIcon(Z)V
.end method

.method public abstract setStreamFilterIconVisibility(Z)V
.end method

.method public abstract setSwitchGamesModeVisibility(Z)V
.end method

.method public abstract showFeedTypeChooser()V
.end method

.method public abstract showTimeFilterDialog(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
