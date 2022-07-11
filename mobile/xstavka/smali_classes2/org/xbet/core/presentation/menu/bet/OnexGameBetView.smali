.class public interface abstract Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;
.super Ljava/lang/Object;
.source "OnexGameBetView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008g\u0018\u00002\u00020\u0001J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\rH&J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\rH&J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\rH&J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\rH&J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\rH&J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\rH&J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\rH&J\u0008\u0010\u0017\u001a\u00020\tH&J\u0008\u0010\u0018\u001a\u00020\tH&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "max",
        "min",
        "",
        "currency",
        "",
        "mantissa",
        "Lca0/y;",
        "setLimits",
        "value",
        "setBetValue",
        "",
        "setMinButtonEnabled",
        "setHalfBetButtonEnabled",
        "setDoubleBetButtonEnabled",
        "setMaxBetButtonEnabled",
        "setBetSumFitsLimits",
        "enabled",
        "enable",
        "clickable",
        "setPlayButtonClickable",
        "clearBetValueFocus",
        "hideKeyBoard",
        "core_release"
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
.method public abstract clearBetValueFocus()V
.end method

.method public abstract enable(Z)V
.end method

.method public abstract hideKeyBoard()V
.end method

.method public abstract setBetSumFitsLimits(Z)V
.end method

.method public abstract setBetValue(DLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setDoubleBetButtonEnabled(Z)V
.end method

.method public abstract setHalfBetButtonEnabled(Z)V
.end method

.method public abstract setLimits(DDLjava/lang/String;I)V
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setMaxBetButtonEnabled(Z)V
.end method

.method public abstract setMinButtonEnabled(Z)V
.end method

.method public abstract setPlayButtonClickable(Z)V
.end method
