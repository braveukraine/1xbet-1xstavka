.class public interface abstract Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentWinnerView;
.super Ljava/lang/Object;
.source "DailyTournamentWinnerView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u001e\u0010\n\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u0006\u0010\t\u001a\u00020\u0003H&J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0008\u0010\u000e\u001a\u00020\u0005H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentWinnerView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;",
        "items",
        "Lr90/x;",
        "updateWinner",
        "",
        "days",
        "item",
        "onDataLoaded",
        "",
        "show",
        "showEmpty",
        "showDisableNetwork",
        "daily_tournament_release"
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
.method public abstract onDataLoaded(Ljava/util/List;Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showDisableNetwork()V
.end method

.method public abstract showEmpty(Z)V
.end method

.method public abstract updateWinner(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;",
            ">;)V"
        }
    .end annotation
.end method
