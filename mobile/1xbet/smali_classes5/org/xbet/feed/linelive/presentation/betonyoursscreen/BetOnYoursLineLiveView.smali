.class public interface abstract Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;
.super Ljava/lang/Object;
.source "BetOnYoursLineLiveView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\tH&J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\tH&J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H&J\u0008\u0010\u0016\u001a\u00020\u0004H&J\u0008\u0010\u0017\u001a\u00020\u0004H&J\u0016\u0010\u001b\u001a\u00020\u00042\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H&J\u0008\u0010\u001c\u001a\u00020\u0004H&J\u0008\u0010\u001d\u001a\u00020\u0004H&\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;",
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
        "setCountriesFilterVisibility",
        "Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
        "gameBetMode",
        "configureSwitchGamesModeMenuItem",
        "openChampsScreen",
        "openGamesScreen",
        "",
        "Lorg/xbet/domain/betting/feed/betonyours/models/FollowedCountry;",
        "countries",
        "onFollowedCountries",
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

.method public abstract onFollowedCountries(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/betonyours/models/FollowedCountry;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openChampsScreen()V
.end method

.method public abstract openGamesScreen()V
.end method

.method public abstract popBackStack()V
.end method

.method public abstract setCountriesFilterVisibility(Z)V
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
