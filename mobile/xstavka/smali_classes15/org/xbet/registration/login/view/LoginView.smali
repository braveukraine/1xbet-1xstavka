.class public interface abstract Lorg/xbet/registration/login/view/LoginView;
.super Ljava/lang/Object;
.source "LoginView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\'J\u0008\u0010\u0008\u001a\u00020\u0002H&J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000c\u001a\u00020\u0002H&J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u0010\u001a\u00020\u0002H\'J\u0008\u0010\u0011\u001a\u00020\u0002H\'J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0005H&J\u0008\u0010\u0014\u001a\u00020\u0002H&J\u001e\u0010\u001a\u001a\u00020\u00022\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\'J\u0010\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\'J\u0010\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\'J\u0010\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0005H\'J\u0018\u0010%\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\tH\'J\u0010\u0010(\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&H\'J\u0010\u0010)\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\tH\'J\u0014\u0010+\u001a\u00020\u00022\n\u0010\u0019\u001a\u00060&j\u0002`*H\'J\u0008\u0010,\u001a\u00020\u0002H\'J\u0008\u0010-\u001a\u00020\u0002H\'J\u0010\u0010/\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\tH&J\u0008\u00100\u001a\u00020\u0002H&J\u0008\u00101\u001a\u00020\u0002H&\u00a8\u00062"
    }
    d2 = {
        "Lorg/xbet/registration/login/view/LoginView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lca0/y;",
        "showNetworkError",
        "showAuthFailedExceptions",
        "",
        "text",
        "showServerException",
        "hideRestorePassword",
        "",
        "extended",
        "setExtendedLoginHint",
        "setOnlyEmailLoginType",
        "Lorg/xbet/registration/login/models/LoginType;",
        "loginType",
        "setDefaultLoginType",
        "successAuth",
        "appActivitySuccessAuth",
        "message",
        "showToast",
        "showCaptchaError",
        "",
        "Lo50/a;",
        "countries",
        "Lo50/c;",
        "type",
        "onCountriesAndPhoneCodesLoaded",
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;",
        "dualPhoneCountry",
        "insertCountryCode",
        "",
        "userId",
        "onPasswordRestored",
        "lang",
        "configureLocale",
        "hasSocial",
        "qrAuthEnable",
        "configureLoginForm",
        "",
        "refId",
        "initSocial",
        "openSocialItemBottomDialog",
        "Lcom/xbet/social/EnSocialType;",
        "login",
        "logout",
        "openScanner",
        "show",
        "showProgress",
        "showAuthenticatorMigrationDialog",
        "showPhoneBindingDialog",
        "registration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/SkipStrategy;
.end annotation


# virtual methods
.method public abstract appActivitySuccessAuth()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract configureLocale(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract configureLoginForm(ZZ)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract hideRestorePassword()V
.end method

.method public abstract initSocial(I)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract insertCountryCode(Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V
    .param p1    # Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract login(I)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract logout()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract onCountriesAndPhoneCodesLoaded(Ljava/util/List;Lo50/c;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo50/a;",
            ">;",
            "Lo50/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract onPasswordRestored(J)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract openScanner()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract openSocialItemBottomDialog(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract setDefaultLoginType(Lorg/xbet/registration/login/models/LoginType;)V
    .param p1    # Lorg/xbet/registration/login/models/LoginType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setExtendedLoginHint(Z)V
.end method

.method public abstract setOnlyEmailLoginType()V
.end method

.method public abstract showAuthFailedExceptions()V
.end method

.method public abstract showAuthenticatorMigrationDialog()V
.end method

.method public abstract showCaptchaError()V
.end method

.method public abstract showNetworkError()V
.end method

.method public abstract showPhoneBindingDialog()V
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract showServerException(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showToast(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract successAuth()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method
