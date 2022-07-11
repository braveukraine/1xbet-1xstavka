.class public interface abstract Lcom/xbet/bethistory/presentation/insurance/InsuranceView;
.super Ljava/lang/Object;
.source "InsuranceView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\'J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0002H&J\u0008\u0010\u000c\u001a\u00020\u0008H&J(\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0006H\'J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/insurance/InsuranceView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "percent",
        "",
        "value",
        "",
        "currencyCode",
        "Lr90/x;",
        "He",
        "s5",
        "updateProgress",
        "showSuccess",
        "minPercent",
        "maxPercent",
        "currency",
        "D8",
        "",
        "loading",
        "showLoading",
        "bethistory_release"
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
.method public abstract D8(IIDLjava/lang/String;)V
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleTagStrategy;
    .end annotation
.end method

.method public abstract He(IDLjava/lang/String;)V
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract s5(D)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleTagStrategy;
    .end annotation
.end method

.method public abstract showLoading(Z)V
.end method

.method public abstract showSuccess()V
.end method

.method public abstract updateProgress(I)V
.end method
