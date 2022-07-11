.class public interface abstract Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView;
.super Ljava/lang/Object;
.source "ChampGamesLineLiveView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H&J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0008\u0010\u000e\u001a\u00020\u0004H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "currentFilter",
        "Lca0/y;",
        "showTimeFilterDialog",
        "filter",
        "setFilterIcon",
        "",
        "streamState",
        "setStreamFilterIcon",
        "Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
        "gameBetMode",
        "configureSwitchGamesModeMenuItem",
        "collapseSearchView",
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
.method public abstract collapseSearchView()V
.end method

.method public abstract configureSwitchGamesModeMenuItem(Lorg/xbet/domain/betting/models/GamesListAdapterMode;)V
    .param p1    # Lorg/xbet/domain/betting/models/GamesListAdapterMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setFilterIcon(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setStreamFilterIcon(Z)V
.end method

.method public abstract showTimeFilterDialog(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
