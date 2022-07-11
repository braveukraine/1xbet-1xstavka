.class public interface abstract Lorg/xbet/pin_code/remove/RemovePinCodeView;
.super Ljava/lang/Object;
.source "RemovePinCodeView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/pin_code/remove/RemovePinCodeView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lr90/x;",
        "showPinCodeDisabledMessage",
        "showWrongPinCodeError",
        "showAuthenticatorDisabled",
        "",
        "show",
        "showProgress",
        "pin_code_release"
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
.method public abstract showAuthenticatorDisabled()V
.end method

.method public abstract showPinCodeDisabledMessage()V
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract showWrongPinCodeError()V
.end method
