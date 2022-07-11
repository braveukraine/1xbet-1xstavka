.class public interface abstract Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;
.super Ljava/lang/Object;
.source "NestedBetsView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/RefreshableView;
.implements Lorg/xbet/feature/betconstructor/presentation/listeners/SwipeHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008g\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0005H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH&J\u001e\u0010\u0011\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0010\u001a\u00020\nH\'J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H&J\u0016\u0010\u0016\u001a\u00020\u00032\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\rH&J\u0008\u0010\u0017\u001a\u00020\u0003H&J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\nH\'J\u0008\u0010\u001a\u001a\u00020\u0003H&J\u0008\u0010\u001b\u001a\u00020\u0003H&\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;",
        "Lorg/xbet/ui_common/moxy/views/RefreshableView;",
        "Lorg/xbet/feature/betconstructor/presentation/listeners/SwipeHandler;",
        "Lr90/x;",
        "showBetDialog",
        "",
        "id",
        "onSuccessBet",
        "message",
        "onBalanceError",
        "",
        "expanded",
        "onPlayersExpanded",
        "",
        "Lcom/xbet/zip/model/zip/bet/BetGroupZip;",
        "betGroupZips",
        "betTypeIsDecimal",
        "setBets",
        "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
        "player",
        "refreshPlayer",
        "players",
        "setPlayers",
        "showBadRequestError",
        "visible",
        "setNestedLoadingVisible",
        "shakeTeams",
        "showQuickBetNetworkError",
        "betconstructor_release"
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
.method public abstract onBalanceError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPlayersExpanded(Z)V
.end method

.method public abstract onSuccessBet(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract refreshPlayer(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V
    .param p1    # Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setBets(Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/bet/BetGroupZip;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleTagStrategy;
    .end annotation
.end method

.method public abstract setNestedLoadingVisible(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract setPlayers(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract shakeTeams()V
.end method

.method public abstract showBadRequestError()V
.end method

.method public abstract showBetDialog()V
.end method

.method public abstract showQuickBetNetworkError()V
.end method
