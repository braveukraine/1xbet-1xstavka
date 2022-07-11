.class public interface abstract Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetRootController;
.super Ljava/lang/Object;
.source "CouponMakeBetRootController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetRootController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J*\u0010\u0010\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH&J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012H&J\u0008\u0010\u0014\u001a\u00020\u0004H&J\u0008\u0010\u0015\u001a\u00020\u0004H&J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H&J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H&J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH&J\u0008\u0010\u001d\u001a\u00020\u0004H&J\u0008\u0010\u001e\u001a\u00020\u0004H&\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetRootController;",
        "",
        "",
        "message",
        "Lr90/x;",
        "showSnackbar",
        "refreshBottomSheetHeight",
        "gameFinished",
        "Lorg/xbet/domain/betting/models/BetResult;",
        "betResult",
        "",
        "sum",
        "",
        "currencySymbol",
        "",
        "balanceId",
        "onSuccessBet",
        "onSuccessMultiBet",
        "",
        "messageRes",
        "onLockScreen",
        "onUnlockScreen",
        "",
        "throwable",
        "onError",
        "onFatalError",
        "Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;",
        "updateRequestType",
        "onUpdateCouponRequested",
        "onStartMakeBet",
        "onStopMakeBet",
        "coupon_makebet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract gameFinished()V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onFatalError(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onLockScreen()V
.end method

.method public abstract onStartMakeBet()V
.end method

.method public abstract onStopMakeBet()V
.end method

.method public abstract onSuccessBet(Lorg/xbet/domain/betting/models/BetResult;DLjava/lang/String;J)V
    .param p1    # Lorg/xbet/domain/betting/models/BetResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSuccessMultiBet(J)V
.end method

.method public abstract onUnlockScreen()V
.end method

.method public abstract onUpdateCouponRequested(Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;)V
    .param p1    # Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract refreshBottomSheetHeight()V
.end method

.method public abstract showSnackbar(I)V
.end method

.method public abstract showSnackbar(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
