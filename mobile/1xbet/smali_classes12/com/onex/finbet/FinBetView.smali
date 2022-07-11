.class public interface abstract Lcom/onex/finbet/FinBetView;
.super Ljava/lang/Object;
.source "FinBetView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H&J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\'J\u0008\u0010\r\u001a\u00020\u0004H\'J`\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0014H\'J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0002H&J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H&J\u0016\u0010&\u001a\u00020\u00042\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#H\'J\u0010\u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0010H&J\u0010\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0010H\'J\u0008\u0010+\u001a\u00020\u0004H&J\u0008\u0010,\u001a\u00020\u0004H\'J\u0008\u0010-\u001a\u00020\u0004H&J\u0010\u0010.\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H&J\u0010\u00101\u001a\u00020\u00042\u0006\u00100\u001a\u00020/H\'\u00a8\u00062"
    }
    d2 = {
        "Lcom/onex/finbet/FinBetView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "visibility",
        "Lr90/x;",
        "showNoDataError",
        "show",
        "se",
        "Lcom/onex/finbet/models/b;",
        "chartModel",
        "Lcom/onex/finbet/models/a;",
        "boardModel",
        "y7",
        "E6",
        "",
        "instrumentId",
        "",
        "instrumentName",
        "index",
        "higher",
        "",
        "price",
        "",
        "seconds",
        "higherCoefficient",
        "lowerCoefficient",
        "coefViewName",
        "closeTime",
        "coef",
        "j8",
        "quickBetEnabled",
        "n8",
        "Lo40/a;",
        "balance",
        "pd",
        "",
        "Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;",
        "instruments",
        "K3",
        "title",
        "u6",
        "errorMessage",
        "cg",
        "Ug",
        "showOneClickDisableSnake",
        "showQuickBetNetworkError",
        "zc",
        "Lcom/xbet/onexcore/data/model/ServerException;",
        "error",
        "c7",
        "finbet_release"
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
.method public abstract E6()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract K3(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract Ug()V
.end method

.method public abstract c7(Lcom/xbet/onexcore/data/model/ServerException;)V
    .param p1    # Lcom/xbet/onexcore/data/model/ServerException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract cg(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract j8(ILjava/lang/String;IZDJDDLjava/lang/String;JD)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract n8(Z)V
.end method

.method public abstract pd(Lo40/a;)V
    .param p1    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract se(Z)V
.end method

.method public abstract showNoDataError(Z)V
.end method

.method public abstract showOneClickDisableSnake()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showQuickBetNetworkError()V
.end method

.method public abstract u6(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract y7(Lcom/onex/finbet/models/b;Lcom/onex/finbet/models/a;)V
    .param p1    # Lcom/onex/finbet/models/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onex/finbet/models/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract zc(Z)V
.end method
