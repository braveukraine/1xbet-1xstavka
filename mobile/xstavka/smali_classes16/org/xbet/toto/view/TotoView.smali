.class public interface abstract Lorg/xbet/toto/view/TotoView;
.super Ljava/lang/Object;
.source "TotoView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH&J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\'J\u0016\u0010\u0014\u001a\u00020\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H&J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\'J\u0008\u0010\u0016\u001a\u00020\u0004H\'J\u0008\u0010\u0017\u001a\u00020\u0004H\'J\u0008\u0010\u0018\u001a\u00020\u0004H\'J\u0008\u0010\u0019\u001a\u00020\u0004H\'J\u0008\u0010\u001a\u001a\u00020\u0004H\'J\u001e\u0010\u001d\u001a\u00020\u00042\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00112\u0006\u0010\u001c\u001a\u00020\u0007H\'J\u0008\u0010\u001e\u001a\u00020\u0004H&J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\'J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H&\u00a8\u0006#"
    }
    d2 = {
        "Lorg/xbet/toto/view/TotoView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lorg/xbet/domain/toto/model/TotoModel;",
        "totoHeader",
        "Lca0/y;",
        "updateTotoHeader",
        "updateTotoHeaderOnex",
        "Lorg/xbet/domain/toto/model/TotoType;",
        "totoType",
        "setTitle",
        "",
        "chosenBets",
        "rowsCount",
        "updateBetInfo",
        "",
        "message",
        "showSuccessBetDialog",
        "",
        "Lorg/xbet/toto/adapters/TotoAdapterItem;",
        "toto",
        "updateToto",
        "showBalanceError",
        "showBetModeDialog",
        "showWarningDialog",
        "showClearDialog",
        "hideProgress",
        "showProgress",
        "listTotoType",
        "curTotoType",
        "showChangeTotoTypeDialog",
        "setTotoTypeSingle",
        "showSnackbar",
        "",
        "sportId",
        "setBannerImage",
        "toto_release"
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
.method public abstract hideProgress()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract setBannerImage(J)V
.end method

.method public abstract setTitle(Lorg/xbet/domain/toto/model/TotoType;)V
    .param p1    # Lorg/xbet/domain/toto/model/TotoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTotoTypeSingle()V
.end method

.method public abstract showBalanceError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showBetModeDialog()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showChangeTotoTypeDialog(Ljava/util/List;Lorg/xbet/domain/toto/model/TotoType;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/toto/model/TotoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/toto/model/TotoType;",
            ">;",
            "Lorg/xbet/domain/toto/model/TotoType;",
            ")V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showClearDialog()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showProgress()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showSnackbar(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showSuccessBetDialog(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showWarningDialog()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract updateBetInfo(II)V
.end method

.method public abstract updateToto(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/toto/adapters/TotoAdapterItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateTotoHeader(Lorg/xbet/domain/toto/model/TotoModel;)V
    .param p1    # Lorg/xbet/domain/toto/model/TotoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateTotoHeaderOnex(Lorg/xbet/domain/toto/model/TotoModel;)V
    .param p1    # Lorg/xbet/domain/toto/model/TotoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
