.class public interface abstract Lorg/xbet/password/PasswordChangeView;
.super Ljava/lang/Object;
.source "PasswordChangeView.kt"

# interfaces
.implements Lorg/xbet/security_core/BaseSecurityView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/password/PasswordChangeView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0008\u001a\u00020\u0002H&J\u0008\u0010\t\u001a\u00020\u0002H&J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0005H&J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\'J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\nH&J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\nH\'\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/password/PasswordChangeView;",
        "Lorg/xbet/security_core/BaseSecurityView;",
        "Lr90/x;",
        "errorShortPassword",
        "errorPasswordRequirementsNotSatisfied",
        "",
        "message",
        "showMessage",
        "errorPasswordAsCurrent",
        "errorFailedConfirmPassword",
        "",
        "firstStep",
        "password",
        "changeStep",
        "Lcom/xbet/onexuser/domain/entity/i;",
        "passwordRequirement",
        "setPasswordRequirements",
        "show",
        "showProgress",
        "showCurrentPasswordError",
        "lock",
        "lockActionButton",
        "password_release"
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
.method public abstract changeStep(ZLjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract errorFailedConfirmPassword()V
.end method

.method public abstract errorPasswordAsCurrent()V
.end method

.method public abstract errorPasswordRequirementsNotSatisfied()V
.end method

.method public abstract errorShortPassword()V
.end method

.method public abstract lockActionButton(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setPasswordRequirements(Lcom/xbet/onexuser/domain/entity/i;)V
    .param p1    # Lcom/xbet/onexuser/domain/entity/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract showCurrentPasswordError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showMessage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showProgress(Z)V
.end method
