.class public interface abstract Lorg/xbet/password/di/PasswordDependencies;
.super Ljava/lang/Object;
.source "PasswordDependencies.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0011\u001a\u00020\u0010H&J\u0008\u0010\u0013\u001a\u00020\u0012H&J\u0008\u0010\u0015\u001a\u00020\u0014H&J\u0008\u0010\u0017\u001a\u00020\u0016H&J\u0008\u0010\u0019\u001a\u00020\u0018H&J\u0008\u0010\u001b\u001a\u00020\u001aH&J\u0008\u0010\u001d\u001a\u00020\u001cH&J\u0008\u0010\u001f\u001a\u00020\u001eH&J\u0008\u0010!\u001a\u00020 H&J\u0008\u0010#\u001a\u00020\"H&J\u0008\u0010%\u001a\u00020$H&J\u0008\u0010\'\u001a\u00020&H&J\u0008\u0010)\u001a\u00020(H&J\u0008\u0010+\u001a\u00020*H&J\u0008\u0010-\u001a\u00020,H&\u00a8\u0006."
    }
    d2 = {
        "Lorg/xbet/password/di/PasswordDependencies;",
        "",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Ljg/a;",
        "configInteractor",
        "Lzi/b;",
        "appSettingsManager",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Le50/q0;",
        "profileRepository",
        "Lg00/x0;",
        "registrationInteractor",
        "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
        "passwordRestoreInteractor",
        "Lg50/c;",
        "geoInteractorProvider",
        "Lc50/g;",
        "profileInteractor",
        "Le50/d;",
        "captchaRepository",
        "Lm40/i;",
        "cryptoPassmanager",
        "Le50/c1;",
        "restorePasswordRepository",
        "Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;",
        "activationRestoreInteractor",
        "Le50/h2;",
        "smsRepository",
        "Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;",
        "authenticatorInteractor",
        "Lorg/xbet/domain/password/interactors/CheckFormInteractor;",
        "checkFormInteractor",
        "Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;",
        "restoreByPhoneInteractor",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "imageManagerProvider",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "settingsScreenProvider",
        "Lorg/xbet/password/di/PasswordProvider;",
        "passwordProvider",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "password_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract activationRestoreInteractor()Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract appSettingsManager()Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract authenticatorInteractor()Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract captchaRepository()Le50/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract checkFormInteractor()Lorg/xbet/domain/password/interactors/CheckFormInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract configInteractor()Ljg/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract cryptoPassmanager()Lm40/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract errorHandler()Lorg/xbet/ui_common/utils/ErrorHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract geoInteractorProvider()Lg50/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract logManager()Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract passwordProvider()Lorg/xbet/password/di/PasswordProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract passwordRestoreInteractor()Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract profileInteractor()Lc50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract profileRepository()Le50/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract registrationInteractor()Lg00/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract restoreByPhoneInteractor()Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract restorePasswordRepository()Le50/c1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract settingsScreenProvider()Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract smsRepository()Le50/h2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract userInteractor()Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract userManager()Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
