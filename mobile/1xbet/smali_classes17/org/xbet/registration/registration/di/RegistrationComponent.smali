.class public interface abstract Lorg/xbet/registration/registration/di/RegistrationComponent;
.super Ljava/lang/Object;
.source "RegistrationComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/registration/registration/di/RegistrationComponent$ResultApiFactory;,
        Lorg/xbet/registration/registration/di/RegistrationComponent$PinLoginPresenterFactory;,
        Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationPresenterFactory;,
        Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationUltraPresenterFactory;,
        Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationWrapperPresenterFactory;,
        Lorg/xbet/registration/registration/di/RegistrationComponent$SocialRegistrationPresenterFactory;,
        Lorg/xbet/registration/registration/di/RegistrationComponent$UniversalRegistrationPresenterFactory;,
        Lorg/xbet/registration/registration/di/RegistrationComponent$SuccessfulRegistrationPresenterFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008g\u0018\u00002\u00020\u0001:\u0008\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/registration/registration/di/RegistrationComponent;",
        "",
        "Lorg/xbet/registration/registration/ui/registration/RegistrationRulesActivity;",
        "registrationRulesActivity",
        "Lr90/x;",
        "inject",
        "Lorg/xbet/registration/login/ui/pin_login/PinLoginFragment;",
        "pinLoginFragment",
        "Lorg/xbet/registration/registration/ui/registration/choice/CountryPhonePrefixPickerDialog;",
        "countryPhonePrefixPickerDialog",
        "Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;",
        "registrationChoiceItemDialog",
        "Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;",
        "socialRegistrationFragment",
        "Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;",
        "registrationUltraFragment",
        "Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;",
        "universalRegistrationFragment",
        "Lorg/xbet/registration/registration/ui/registration/RegistrationWrapperFragment;",
        "registrationWrapperFragment",
        "Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog;",
        "successfulRegistrationDialog",
        "Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;",
        "registrationFragment",
        "PinLoginPresenterFactory",
        "RegistrationPresenterFactory",
        "RegistrationUltraPresenterFactory",
        "RegistrationWrapperPresenterFactory",
        "ResultApiFactory",
        "SocialRegistrationPresenterFactory",
        "SuccessfulRegistrationPresenterFactory",
        "UniversalRegistrationPresenterFactory",
        "registration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract inject(Lorg/xbet/registration/login/ui/pin_login/PinLoginFragment;)V
    .param p1    # Lorg/xbet/registration/login/ui/pin_login/PinLoginFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;)V
    .param p1    # Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;
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

.method public abstract inject(Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;)V
    .param p1    # Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;)V
    .param p1    # Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
