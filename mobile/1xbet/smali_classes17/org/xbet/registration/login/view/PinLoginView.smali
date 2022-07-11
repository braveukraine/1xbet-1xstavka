.class public interface abstract Lorg/xbet/registration/login/view/PinLoginView;
.super Ljava/lang/Object;
.source "PinLoginView.kt"

# interfaces
.implements Lorg/xbet/registration/registration/view/security/BaseSecurityView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\'J\u0008\u0010\u0008\u001a\u00020\u0002H&J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/registration/login/view/PinLoginView;",
        "Lorg/xbet/registration/registration/view/security/BaseSecurityView;",
        "Lr90/x;",
        "successfulLoginSetup",
        "incorrectLogin",
        "",
        "text",
        "showLoginRequirements",
        "saveLogin",
        "",
        "show",
        "showProgress",
        "registration_release"
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
.method public abstract incorrectLogin()V
.end method

.method public abstract saveLogin()V
.end method

.method public abstract showLoginRequirements(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract successfulLoginSetup()V
.end method
