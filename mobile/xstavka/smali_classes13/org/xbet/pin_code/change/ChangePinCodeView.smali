.class public interface abstract Lorg/xbet/pin_code/change/ChangePinCodeView;
.super Ljava/lang/Object;
.source "ChangePinCodeView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0004H&J\u0008\u0010\t\u001a\u00020\u0004H&J\u0008\u0010\n\u001a\u00020\u0004H&J\u0008\u0010\u000b\u001a\u00020\u0004H&J\u0008\u0010\u000c\u001a\u00020\u0004H&\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/pin_code/change/ChangePinCodeView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "enable",
        "Lca0/y;",
        "updateConfirmButtonState",
        "clearErrors",
        "showOldPassEmptyError",
        "showOldPassWrongError",
        "showNewPassWrongLengthError",
        "showNewPassConfirmWrongLengthError",
        "showPasswordsNotMatchError",
        "showPasswordSavedSuccessful",
        "pin_code_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
.end annotation


# virtual methods
.method public abstract clearErrors()V
.end method

.method public abstract showNewPassConfirmWrongLengthError()V
.end method

.method public abstract showNewPassWrongLengthError()V
.end method

.method public abstract showOldPassEmptyError()V
.end method

.method public abstract showOldPassWrongError()V
.end method

.method public abstract showPasswordSavedSuccessful()V
.end method

.method public abstract showPasswordsNotMatchError()V
.end method

.method public abstract updateConfirmButtonState(Z)V
.end method
