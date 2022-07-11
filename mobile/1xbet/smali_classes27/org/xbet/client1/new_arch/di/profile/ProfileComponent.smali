.class public interface abstract Lorg/xbet/client1/new_arch/di/profile/ProfileComponent;
.super Ljava/lang/Object;
.source "ProfileComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/profile/ProfileComponent$ResultApiFactory;,
        Lorg/xbet/client1/new_arch/di/profile/ProfileComponent$LogoutDialogPresenterFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001:\u0002\u0017\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000eH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000fH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0010H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0011H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0012H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0013H&J\u0010\u0010\u0005\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/di/profile/ProfileComponent;",
        "",
        "Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;",
        "fragment",
        "Lr90/x;",
        "inject",
        "Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment;",
        "Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;",
        "activity",
        "Lorg/xbet/registration/registration/ui/registration/BaseRegistrationFragment;",
        "Lorg/xbet/registration/registration/ui/registration/RegistrationWrapperFragment;",
        "Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;",
        "dialog",
        "Lorg/xbet/registration/registration/ui/registration/choice/CountryPhonePrefixPickerDialog;",
        "Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;",
        "Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;",
        "Lorg/xbet/registration/registration/ui/registration/RegistrationRulesActivity;",
        "Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;",
        "Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog;",
        "Lorg/xbet/registration/login/ui/pin_login/PinLoginFragment;",
        "Lorg/xbet/client1/new_arch/di/profile/RegistrationModule;",
        "registrationModule",
        "Lorg/xbet/client1/new_arch/di/profile/ProfileRegistrationComponent;",
        "LogoutDialogPresenterFactory",
        "ResultApiFactory",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract inject(Lorg/xbet/client1/new_arch/di/profile/RegistrationModule;)Lorg/xbet/client1/new_arch/di/profile/ProfileRegistrationComponent;
    .param p1    # Lorg/xbet/client1/new_arch/di/profile/RegistrationModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract inject(Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment;)V
    .param p1    # Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;)V
    .param p1    # Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;)V
    .param p1    # Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;)V
    .param p1    # Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/registration/login/ui/pin_login/PinLoginFragment;)V
    .param p1    # Lorg/xbet/registration/login/ui/pin_login/PinLoginFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/registration/registration/ui/registration/BaseRegistrationFragment;)V
    .param p1    # Lorg/xbet/registration/registration/ui/registration/BaseRegistrationFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/registration/registration/ui/registration/RegistrationRulesActivity;)V
    .param p1    # Lorg/xbet/registration/registration/ui/registration/RegistrationRulesActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/registration/registration/ui/registration/RegistrationWrapperFragment;)V
    .param p1    # Lorg/xbet/registration/registration/ui/registration/RegistrationWrapperFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/registration/registration/ui/registration/choice/CountryPhonePrefixPickerDialog;)V
    .param p1    # Lorg/xbet/registration/registration/ui/registration/choice/CountryPhonePrefixPickerDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;)V
    .param p1    # Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog;)V
    .param p1    # Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;)V
    .param p1    # Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;)V
    .param p1    # Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
