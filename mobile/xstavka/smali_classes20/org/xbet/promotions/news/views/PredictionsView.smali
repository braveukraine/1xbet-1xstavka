.class public interface abstract Lorg/xbet/promotions/news/views/PredictionsView;
.super Ljava/lang/Object;
.source "PredictionsView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H&J\u0016\u0010\r\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002H&J\u0016\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0002H\'J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H&J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H&J\u0008\u0010\u0017\u001a\u00020\u0007H\'J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0014H&J\"\u0010\u001d\u001a\u00020\u00072\u0018\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001b0\u001a0\u0002H&JI\u0010%\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\'\u001a\u00020\u0007H\'J\u0010\u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0014H&\u00a8\u0006*"
    }
    d2 = {
        "Lorg/xbet/promotions/news/views/PredictionsView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "Le6/n;",
        "tours",
        "",
        "selectedIndex",
        "Lca0/y;",
        "setChips",
        "index",
        "setSelectedStage",
        "Le6/f;",
        "models",
        "showList",
        "La6/c;",
        "predictionTypesList",
        "showSelectorDialog",
        "La6/b;",
        "type",
        "updateToolbarTitle",
        "",
        "visible",
        "setErrorVisibility",
        "showPredictionTypeSelector",
        "loading",
        "setContentLoading",
        "Lca0/m;",
        "",
        "stages",
        "setTabs",
        "matchId",
        "teamNameOne",
        "teamNameTwo",
        "teamIconIdOne",
        "teamIconIdTwo",
        "maxScore",
        "predictionId",
        "showInputPrediction",
        "(ILjava/lang/String;Ljava/lang/String;IIILjava/lang/Integer;)V",
        "openFavorites",
        "listIsEmpty",
        "configureEmptyViewVisibility",
        "promotions_release"
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
.method public abstract configureEmptyViewVisibility(Z)V
.end method

.method public abstract openFavorites()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract setChips(Ljava/util/List;I)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le6/n;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract setContentLoading(Z)V
.end method

.method public abstract setErrorVisibility(Z)V
.end method

.method public abstract setSelectedStage(I)V
.end method

.method public abstract setTabs(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract showInputPrediction(ILjava/lang/String;Ljava/lang/String;IIILjava/lang/Integer;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showList(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le6/f;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showPredictionTypeSelector()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showSelectorDialog(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/c;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract updateToolbarTitle(La6/b;)V
    .param p1    # La6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
