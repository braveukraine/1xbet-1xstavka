.class public interface abstract Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;
.super Ljava/lang/Object;
.source "OnexGameOptionsView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u0004H&J\u0008\u0010\u000e\u001a\u00020\u0004H&J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0002H&J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "value",
        "Lca0/y;",
        "setInstantBetButtonChecked",
        "setAutoSpinButtonChecked",
        "Lorg/xbet/core/domain/AutoSpinAmount;",
        "autoSpinAmount",
        "setAutoSpinAmount",
        "",
        "amount",
        "setAutoSpinAmountLeft",
        "hideAllExceptAuto",
        "showAll",
        "autoSpinAllowed",
        "setAutoSpinVisible",
        "clickable",
        "setControlsClickable",
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
.method public abstract hideAllExceptAuto()V
.end method

.method public abstract setAutoSpinAmount(Lorg/xbet/core/domain/AutoSpinAmount;)V
    .param p1    # Lorg/xbet/core/domain/AutoSpinAmount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setAutoSpinAmountLeft(I)V
.end method

.method public abstract setAutoSpinButtonChecked(Z)V
.end method

.method public abstract setAutoSpinVisible(Z)V
.end method

.method public abstract setControlsClickable(Z)V
.end method

.method public abstract setInstantBetButtonChecked(Z)V
.end method

.method public abstract showAll()V
.end method
