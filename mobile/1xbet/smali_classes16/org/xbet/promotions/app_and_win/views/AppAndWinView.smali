.class public interface abstract Lorg/xbet/promotions/app_and_win/views/AppAndWinView;
.super Ljava/lang/Object;
.source "AppAndWinView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H&J\u001e\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH&J\u0008\u0010\u000e\u001a\u00020\u0004H&J\u0008\u0010\u000f\u001a\u00020\u0004H&J\u0008\u0010\u0010\u001a\u00020\u0004H&J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0008H&J\u0008\u0010\u0013\u001a\u00020\u0004H&J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0008H&J\u0008\u0010\u0016\u001a\u00020\u0004H&J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0002H&J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0008H&J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0002H&J\u0018\u0010 \u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u0008H&J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0002H&J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H&\u00a8\u0006%"
    }
    d2 = {
        "Lorg/xbet/promotions/app_and_win/views/AppAndWinView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "takingPart",
        "Lr90/x;",
        "showConfirmView",
        "visible",
        "setResultViewVisibility",
        "",
        "winSectorIndex",
        "",
        "Le6/b;",
        "sections",
        "setWheel",
        "startSpin",
        "setStartState",
        "setShowResultsState",
        "ticketsCount",
        "setUserHasTicketsState",
        "setUserHasNotTicketsState",
        "rotateCount",
        "setUserHasAvailableRotateState",
        "setUserNoHasAvailableRotateState",
        "gameStart",
        "spinsEnded",
        "setGameState",
        "count",
        "changeCountAvailableSpin",
        "show",
        "showProgress",
        "prize",
        "prizeCount",
        "showWinDialog",
        "showErrorState",
        "",
        "errorText",
        "showErrorDialog",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/SkipStrategy;
.end annotation


# virtual methods
.method public abstract changeCountAvailableSpin(I)V
.end method

.method public abstract setGameState(ZZ)V
.end method

.method public abstract setResultViewVisibility(Z)V
.end method

.method public abstract setShowResultsState()V
.end method

.method public abstract setStartState()V
.end method

.method public abstract setUserHasAvailableRotateState(I)V
.end method

.method public abstract setUserHasNotTicketsState()V
.end method

.method public abstract setUserHasTicketsState(I)V
.end method

.method public abstract setUserNoHasAvailableRotateState()V
.end method

.method public abstract setWheel(ILjava/util/List;)V
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Le6/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showConfirmView(Z)V
.end method

.method public abstract showErrorDialog(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showErrorState(Z)V
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract showWinDialog(Le6/b;I)V
    .param p1    # Le6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract startSpin()V
.end method
