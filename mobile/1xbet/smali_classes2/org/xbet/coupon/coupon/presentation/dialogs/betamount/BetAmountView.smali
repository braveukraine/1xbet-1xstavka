.class public interface abstract Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;
.super Ljava/lang/Object;
.source "BetAmountView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH&J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH&J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "blockNumber",
        "La80/a;",
        "couponType",
        "Lr90/x;",
        "setTitle",
        "",
        "enabled",
        "setPrevButtonEnabled",
        "setNextButtonEnabled",
        "Lorg/xbet/domain/betting/coupon/models/BetBlockState;",
        "state",
        "setBetInputState",
        "",
        "text",
        "setInputText",
        "setButtonEnabled",
        "coupon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/AddToEndSingleTagStrategy;
.end annotation


# virtual methods
.method public abstract setBetInputState(Lorg/xbet/domain/betting/coupon/models/BetBlockState;)V
    .param p1    # Lorg/xbet/domain/betting/coupon/models/BetBlockState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setButtonEnabled(Z)V
.end method

.method public abstract setInputText(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setNextButtonEnabled(Z)V
.end method

.method public abstract setPrevButtonEnabled(Z)V
.end method

.method public abstract setTitle(ILa80/a;)V
    .param p2    # La80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
