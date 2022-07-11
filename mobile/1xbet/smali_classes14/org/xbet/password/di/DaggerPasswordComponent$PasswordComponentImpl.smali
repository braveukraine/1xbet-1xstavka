.class final Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;
.super Ljava/lang/Object;
.source "DaggerPasswordComponent.java"

# interfaces
.implements Lorg/xbet/password/di/PasswordComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/password/di/DaggerPasswordComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PasswordComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$RestoreByPhoneInteractorProvider;,
        Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$PasswordProviderProvider;,
        Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$SmsRepositoryProvider;,
        Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$CheckFormInteractorProvider;,
        Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$AuthenticatorInteractorProvider;,
        Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$ActivationRestoreInteractorProvider;,
        Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$CaptchaRepositoryProvider;,
        Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$RestorePasswordRepositoryProvider;,
        Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$ProfileInteractorProvider;,
        Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$UserInteractorProvider;,
        Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$ConfigInteractorProvider;,
        Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$SettingsScreenProviderProvider;,
        Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$PasswordRestoreInteractorProvider;,
        Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$RegistrationInteractorProvider;,
        Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$ProfileRepositoryProvider;,
        Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$LogManagerProvider;
    }
.end annotation


# instance fields
.field private activationRestoreFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordComponent$ActivationRestoreFactory;",
            ">;"
        }
    .end annotation
.end field

.field private activationRestoreInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private activationRestorePresenterProvider:Lorg/xbet/password/activation/ActivationRestorePresenter_Factory;

.field private additionalInformationFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordComponent$AdditionalInformationFactory;",
            ">;"
        }
    .end annotation
.end field

.field private additionalInformationPresenterProvider:Lorg/xbet/password/additional/AdditionalInformationPresenter_Factory;

.field private authenticatorInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private captchaRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/d;",
            ">;"
        }
    .end annotation
.end field

.field private changePasswordFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordComponent$ChangePasswordFactory;",
            ">;"
        }
    .end annotation
.end field

.field private checkFormInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/password/interactors/CheckFormInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private configInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field private confirmRestoreFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordComponent$ConfirmRestoreFactory;",
            ">;"
        }
    .end annotation
.end field

.field private confirmRestorePresenterProvider:Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter_Factory;

.field private confirmRestoreWithAuthFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordComponent$ConfirmRestoreWithAuthFactory;",
            ">;"
        }
    .end annotation
.end field

.field private confirmRestoreWithAuthPresenterProvider:Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter_Factory;

.field private emptyAccountsFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordComponent$EmptyAccountsFactory;",
            ">;"
        }
    .end annotation
.end field

.field private emptyAccountsPresenterProvider:Lorg/xbet/password/empty/EmptyAccountsPresenter_Factory;

.field private errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private logManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private passwordChangePresenterProvider:Lorg/xbet/password/PasswordChangePresenter_Factory;

.field private final passwordComponentImpl:Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;

.field private final passwordDependencies:Lorg/xbet/password/di/PasswordDependencies;

.field private passwordProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordProvider;",
            ">;"
        }
    .end annotation
.end field

.field private passwordRestoreFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordComponent$PasswordRestoreFactory;",
            ">;"
        }
    .end annotation
.end field

.field private passwordRestoreInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private passwordRestorePresenterProvider:Lorg/xbet/password/restore/PasswordRestorePresenter_Factory;

.field private profileInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private profileRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/q0;",
            ">;"
        }
    .end annotation
.end field

.field private registrationInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg00/x0;",
            ">;"
        }
    .end annotation
.end field

.field private restoreByEmailFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordComponent$RestoreByEmailFactory;",
            ">;"
        }
    .end annotation
.end field

.field private restoreByEmailPresenterProvider:Lorg/xbet/password/restore/child/email/RestoreByEmailPresenter_Factory;

.field private restoreByPhoneFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordComponent$RestoreByPhoneFactory;",
            ">;"
        }
    .end annotation
.end field

.field private restoreByPhoneInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private restoreByPhonePresenterProvider:Lorg/xbet/password/restore/child/phone/RestoreByPhonePresenter_Factory;

.field private restorePasswordRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/c1;",
            ">;"
        }
    .end annotation
.end field

.field private setNewPasswordFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordComponent$SetNewPasswordFactory;",
            ">;"
        }
    .end annotation
.end field

.field private setNewPasswordPresenterProvider:Lorg/xbet/password/newpass/SetNewPasswordPresenter_Factory;

.field private settingsScreenProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private smsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/h2;",
            ">;"
        }
    .end annotation
.end field

.field private userInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/password/di/PasswordDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->passwordComponentImpl:Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->passwordDependencies:Lorg/xbet/password/di/PasswordDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->initialize(Lorg/xbet/password/di/PasswordDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/password/di/PasswordDependencies;Lorg/xbet/password/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;-><init>(Lorg/xbet/password/di/PasswordDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/password/di/PasswordDependencies;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$LogManagerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$LogManagerProvider;-><init>(Lorg/xbet/password/di/PasswordDependencies;)V

    iput-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->logManagerProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$ProfileRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$ProfileRepositoryProvider;-><init>(Lorg/xbet/password/di/PasswordDependencies;)V

    iput-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->profileRepositoryProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$RegistrationInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$RegistrationInteractorProvider;-><init>(Lorg/xbet/password/di/PasswordDependencies;)V

    iput-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->registrationInteractorProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$PasswordRestoreInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$PasswordRestoreInteractorProvider;-><init>(Lorg/xbet/password/di/PasswordDependencies;)V

    iput-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->passwordRestoreInteractorProvider:Lo90/a;

    .line 5
    new-instance v0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$SettingsScreenProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$SettingsScreenProviderProvider;-><init>(Lorg/xbet/password/di/PasswordDependencies;)V

    iput-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->settingsScreenProvider:Lo90/a;

    .line 6
    new-instance v0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$ConfigInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$ConfigInteractorProvider;-><init>(Lorg/xbet/password/di/PasswordDependencies;)V

    iput-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->configInteractorProvider:Lo90/a;

    .line 7
    new-instance v7, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$ErrorHandlerProvider;

    invoke-direct {v7, p1}, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/password/di/PasswordDependencies;)V

    iput-object v7, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 8
    iget-object v1, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->logManagerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->profileRepositoryProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->registrationInteractorProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->passwordRestoreInteractorProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->settingsScreenProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->configInteractorProvider:Lo90/a;

    invoke-static/range {v1 .. v7}, Lorg/xbet/password/PasswordChangePresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/password/PasswordChangePresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->passwordChangePresenterProvider:Lorg/xbet/password/PasswordChangePresenter_Factory;

    .line 9
    invoke-static {v0}, Lorg/xbet/password/di/PasswordComponent_ChangePasswordFactory_Impl;->create(Lorg/xbet/password/PasswordChangePresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->changePasswordFactoryProvider:Lo90/a;

    .line 10
    iget-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->passwordRestoreInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->settingsScreenProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v0, v1, v2}, Lorg/xbet/password/empty/EmptyAccountsPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/password/empty/EmptyAccountsPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->emptyAccountsPresenterProvider:Lorg/xbet/password/empty/EmptyAccountsPresenter_Factory;

    .line 11
    invoke-static {v0}, Lorg/xbet/password/di/PasswordComponent_EmptyAccountsFactory_Impl;->create(Lorg/xbet/password/empty/EmptyAccountsPresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->emptyAccountsFactoryProvider:Lo90/a;

    .line 12
    new-instance v0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$UserInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$UserInteractorProvider;-><init>(Lorg/xbet/password/di/PasswordDependencies;)V

    iput-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->userInteractorProvider:Lo90/a;

    .line 13
    new-instance v0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$ProfileInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$ProfileInteractorProvider;-><init>(Lorg/xbet/password/di/PasswordDependencies;)V

    iput-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->profileInteractorProvider:Lo90/a;

    .line 14
    iget-object v1, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->passwordRestoreInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->configInteractorProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v1, v2, v0, v3, v4}, Lorg/xbet/password/restore/PasswordRestorePresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/password/restore/PasswordRestorePresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->passwordRestorePresenterProvider:Lorg/xbet/password/restore/PasswordRestorePresenter_Factory;

    .line 15
    invoke-static {v0}, Lorg/xbet/password/di/PasswordComponent_PasswordRestoreFactory_Impl;->create(Lorg/xbet/password/restore/PasswordRestorePresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->passwordRestoreFactoryProvider:Lo90/a;

    .line 16
    new-instance v0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$RestorePasswordRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$RestorePasswordRepositoryProvider;-><init>(Lorg/xbet/password/di/PasswordDependencies;)V

    iput-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->restorePasswordRepositoryProvider:Lo90/a;

    .line 17
    new-instance v4, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$CaptchaRepositoryProvider;

    invoke-direct {v4, p1}, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$CaptchaRepositoryProvider;-><init>(Lorg/xbet/password/di/PasswordDependencies;)V

    iput-object v4, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->captchaRepositoryProvider:Lo90/a;

    .line 18
    iget-object v1, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->restorePasswordRepositoryProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->settingsScreenProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->logManagerProvider:Lo90/a;

    iget-object v7, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v1 .. v7}, Lorg/xbet/password/restore/child/email/RestoreByEmailPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/password/restore/child/email/RestoreByEmailPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->restoreByEmailPresenterProvider:Lorg/xbet/password/restore/child/email/RestoreByEmailPresenter_Factory;

    .line 19
    invoke-static {v0}, Lorg/xbet/password/di/PasswordComponent_RestoreByEmailFactory_Impl;->create(Lorg/xbet/password/restore/child/email/RestoreByEmailPresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->restoreByEmailFactoryProvider:Lo90/a;

    .line 20
    new-instance v3, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$ActivationRestoreInteractorProvider;

    invoke-direct {v3, p1}, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$ActivationRestoreInteractorProvider;-><init>(Lorg/xbet/password/di/PasswordDependencies;)V

    iput-object v3, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->activationRestoreInteractorProvider:Lo90/a;

    .line 21
    iget-object v1, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->restorePasswordRepositoryProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->captchaRepositoryProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->settingsScreenProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->logManagerProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v1 .. v6}, Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->confirmRestorePresenterProvider:Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter_Factory;

    .line 22
    invoke-static {v0}, Lorg/xbet/password/di/PasswordComponent_ConfirmRestoreFactory_Impl;->create(Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->confirmRestoreFactoryProvider:Lo90/a;

    .line 23
    new-instance v0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$AuthenticatorInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$AuthenticatorInteractorProvider;-><init>(Lorg/xbet/password/di/PasswordDependencies;)V

    iput-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->authenticatorInteractorProvider:Lo90/a;

    .line 24
    iget-object v1, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->settingsScreenProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->confirmRestoreWithAuthPresenterProvider:Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter_Factory;

    .line 25
    invoke-static {v0}, Lorg/xbet/password/di/PasswordComponent_ConfirmRestoreWithAuthFactory_Impl;->create(Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->confirmRestoreWithAuthFactoryProvider:Lo90/a;

    .line 26
    iget-object v1, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->restorePasswordRepositoryProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->passwordRestoreInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->registrationInteractorProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->settingsScreenProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->logManagerProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v1 .. v6}, Lorg/xbet/password/newpass/SetNewPasswordPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/password/newpass/SetNewPasswordPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->setNewPasswordPresenterProvider:Lorg/xbet/password/newpass/SetNewPasswordPresenter_Factory;

    .line 27
    invoke-static {v0}, Lorg/xbet/password/di/PasswordComponent_SetNewPasswordFactory_Impl;->create(Lorg/xbet/password/newpass/SetNewPasswordPresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->setNewPasswordFactoryProvider:Lo90/a;

    .line 28
    new-instance v0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$CheckFormInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$CheckFormInteractorProvider;-><init>(Lorg/xbet/password/di/PasswordDependencies;)V

    iput-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->checkFormInteractorProvider:Lo90/a;

    .line 29
    new-instance v0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$SmsRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$SmsRepositoryProvider;-><init>(Lorg/xbet/password/di/PasswordDependencies;)V

    iput-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->smsRepositoryProvider:Lo90/a;

    .line 30
    new-instance v4, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$PasswordProviderProvider;

    invoke-direct {v4, p1}, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$PasswordProviderProvider;-><init>(Lorg/xbet/password/di/PasswordDependencies;)V

    iput-object v4, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->passwordProvider:Lo90/a;

    .line 31
    iget-object v1, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->checkFormInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->passwordRestoreInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->smsRepositoryProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->settingsScreenProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->logManagerProvider:Lo90/a;

    iget-object v7, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->configInteractorProvider:Lo90/a;

    iget-object v8, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v1 .. v8}, Lorg/xbet/password/additional/AdditionalInformationPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/password/additional/AdditionalInformationPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->additionalInformationPresenterProvider:Lorg/xbet/password/additional/AdditionalInformationPresenter_Factory;

    .line 32
    invoke-static {v0}, Lorg/xbet/password/di/PasswordComponent_AdditionalInformationFactory_Impl;->create(Lorg/xbet/password/additional/AdditionalInformationPresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->additionalInformationFactoryProvider:Lo90/a;

    .line 33
    iget-object v1, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->activationRestoreInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->passwordRestoreInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->settingsScreenProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->logManagerProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->configInteractorProvider:Lo90/a;

    iget-object v7, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v1 .. v7}, Lorg/xbet/password/activation/ActivationRestorePresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/password/activation/ActivationRestorePresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->activationRestorePresenterProvider:Lorg/xbet/password/activation/ActivationRestorePresenter_Factory;

    .line 34
    invoke-static {v0}, Lorg/xbet/password/di/PasswordComponent_ActivationRestoreFactory_Impl;->create(Lorg/xbet/password/activation/ActivationRestorePresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->activationRestoreFactoryProvider:Lo90/a;

    .line 35
    new-instance v1, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$RestoreByPhoneInteractorProvider;

    invoke-direct {v1, p1}, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$RestoreByPhoneInteractorProvider;-><init>(Lorg/xbet/password/di/PasswordDependencies;)V

    iput-object v1, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->restoreByPhoneInteractorProvider:Lo90/a;

    .line 36
    iget-object v2, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->settingsScreenProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->passwordProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->logManagerProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->configInteractorProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v1 .. v6}, Lorg/xbet/password/restore/child/phone/RestoreByPhonePresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/password/restore/child/phone/RestoreByPhonePresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->restoreByPhonePresenterProvider:Lorg/xbet/password/restore/child/phone/RestoreByPhonePresenter_Factory;

    .line 37
    invoke-static {p1}, Lorg/xbet/password/di/PasswordComponent_RestoreByPhoneFactory_Impl;->create(Lorg/xbet/password/restore/child/phone/RestoreByPhonePresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->restoreByPhoneFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectActivationRestoreFragment(Lorg/xbet/password/activation/ActivationRestoreFragment;)Lorg/xbet/password/activation/ActivationRestoreFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->activationRestoreFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/di/PasswordComponent$ActivationRestoreFactory;

    invoke-static {p1, v0}, Lorg/xbet/password/activation/ActivationRestoreFragment_MembersInjector;->injectActivationRestoreFactory(Lorg/xbet/password/activation/ActivationRestoreFragment;Lorg/xbet/password/di/PasswordComponent$ActivationRestoreFactory;)V

    return-object p1
.end method

.method private injectAdditionalInformationFragment(Lorg/xbet/password/additional/AdditionalInformationFragment;)Lorg/xbet/password/additional/AdditionalInformationFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->additionalInformationFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/di/PasswordComponent$AdditionalInformationFactory;

    invoke-static {p1, v0}, Lorg/xbet/password/additional/AdditionalInformationFragment_MembersInjector;->injectAdditionalInformationFactory(Lorg/xbet/password/additional/AdditionalInformationFragment;Lorg/xbet/password/di/PasswordComponent$AdditionalInformationFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->passwordDependencies:Lorg/xbet/password/di/PasswordDependencies;

    invoke-interface {v0}, Lorg/xbet/password/di/PasswordDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/password/additional/AdditionalInformationFragment_MembersInjector;->injectImageManagerProvider(Lorg/xbet/password/additional/AdditionalInformationFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->passwordDependencies:Lorg/xbet/password/di/PasswordDependencies;

    invoke-interface {v0}, Lorg/xbet/password/di/PasswordDependencies;->passwordProvider()Lorg/xbet/password/di/PasswordProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/di/PasswordProvider;

    invoke-static {p1, v0}, Lorg/xbet/password/additional/AdditionalInformationFragment_MembersInjector;->injectPasswordProvider(Lorg/xbet/password/additional/AdditionalInformationFragment;Lorg/xbet/password/di/PasswordProvider;)V

    return-object p1
.end method

.method private injectConfirmRestoreFragment(Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;)Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->confirmRestoreFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/di/PasswordComponent$ConfirmRestoreFactory;

    invoke-static {p1, v0}, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment_MembersInjector;->injectConfirmRestoreFactory(Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;Lorg/xbet/password/di/PasswordComponent$ConfirmRestoreFactory;)V

    return-object p1
.end method

.method private injectConfirmRestoreWithAuthFragment(Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;)Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->confirmRestoreWithAuthFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/di/PasswordComponent$ConfirmRestoreWithAuthFactory;

    invoke-static {p1, v0}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment_MembersInjector;->injectConfirmRestoreWithAuthFactory(Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;Lorg/xbet/password/di/PasswordComponent$ConfirmRestoreWithAuthFactory;)V

    return-object p1
.end method

.method private injectEmptyAccountsFragment(Lorg/xbet/password/empty/EmptyAccountsFragment;)Lorg/xbet/password/empty/EmptyAccountsFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->emptyAccountsFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/di/PasswordComponent$EmptyAccountsFactory;

    invoke-static {p1, v0}, Lorg/xbet/password/empty/EmptyAccountsFragment_MembersInjector;->injectEmptyAccountsFactory(Lorg/xbet/password/empty/EmptyAccountsFragment;Lorg/xbet/password/di/PasswordComponent$EmptyAccountsFactory;)V

    return-object p1
.end method

.method private injectPasswordChangeFragment(Lorg/xbet/password/PasswordChangeFragment;)Lorg/xbet/password/PasswordChangeFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->changePasswordFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/di/PasswordComponent$ChangePasswordFactory;

    invoke-static {p1, v0}, Lorg/xbet/password/PasswordChangeFragment_MembersInjector;->injectChangePasswordFactory(Lorg/xbet/password/PasswordChangeFragment;Lorg/xbet/password/di/PasswordComponent$ChangePasswordFactory;)V

    return-object p1
.end method

.method private injectPasswordRestoreFragment(Lorg/xbet/password/restore/PasswordRestoreFragment;)Lorg/xbet/password/restore/PasswordRestoreFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->passwordRestoreFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/di/PasswordComponent$PasswordRestoreFactory;

    invoke-static {p1, v0}, Lorg/xbet/password/restore/PasswordRestoreFragment_MembersInjector;->injectPasswordRestorePresenterFactory(Lorg/xbet/password/restore/PasswordRestoreFragment;Lorg/xbet/password/di/PasswordComponent$PasswordRestoreFactory;)V

    return-object p1
.end method

.method private injectRestoreByEmailChildFragment(Lorg/xbet/password/restore/child/email/RestoreByEmailChildFragment;)Lorg/xbet/password/restore/child/email/RestoreByEmailChildFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->restoreByEmailFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/di/PasswordComponent$RestoreByEmailFactory;

    invoke-static {p1, v0}, Lorg/xbet/password/restore/child/email/RestoreByEmailChildFragment_MembersInjector;->injectRestoreByEmailPresenterFactory(Lorg/xbet/password/restore/child/email/RestoreByEmailChildFragment;Lorg/xbet/password/di/PasswordComponent$RestoreByEmailFactory;)V

    return-object p1
.end method

.method private injectRestoreByPhoneChildFragment(Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment;)Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->restoreByPhoneFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/di/PasswordComponent$RestoreByPhoneFactory;

    invoke-static {p1, v0}, Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment_MembersInjector;->injectRestoreByPhoneFactory(Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment;Lorg/xbet/password/di/PasswordComponent$RestoreByPhoneFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->passwordDependencies:Lorg/xbet/password/di/PasswordDependencies;

    invoke-interface {v0}, Lorg/xbet/password/di/PasswordDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment_MembersInjector;->injectImageManagerProvider(Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->passwordDependencies:Lorg/xbet/password/di/PasswordDependencies;

    invoke-interface {v0}, Lorg/xbet/password/di/PasswordDependencies;->passwordProvider()Lorg/xbet/password/di/PasswordProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/di/PasswordProvider;

    invoke-static {p1, v0}, Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment_MembersInjector;->injectPasswordProvider(Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment;Lorg/xbet/password/di/PasswordProvider;)V

    return-object p1
.end method

.method private injectSetNewPasswordFragment(Lorg/xbet/password/newpass/SetNewPasswordFragment;)Lorg/xbet/password/newpass/SetNewPasswordFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->setNewPasswordFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/di/PasswordComponent$SetNewPasswordFactory;

    invoke-static {p1, v0}, Lorg/xbet/password/newpass/SetNewPasswordFragment_MembersInjector;->injectSetNewPasswordFactory(Lorg/xbet/password/newpass/SetNewPasswordFragment;Lorg/xbet/password/di/PasswordComponent$SetNewPasswordFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/password/PasswordChangeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->injectPasswordChangeFragment(Lorg/xbet/password/PasswordChangeFragment;)Lorg/xbet/password/PasswordChangeFragment;

    return-void
.end method

.method public inject(Lorg/xbet/password/activation/ActivationRestoreFragment;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->injectActivationRestoreFragment(Lorg/xbet/password/activation/ActivationRestoreFragment;)Lorg/xbet/password/activation/ActivationRestoreFragment;

    return-void
.end method

.method public inject(Lorg/xbet/password/additional/AdditionalInformationFragment;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->injectAdditionalInformationFragment(Lorg/xbet/password/additional/AdditionalInformationFragment;)Lorg/xbet/password/additional/AdditionalInformationFragment;

    return-void
.end method

.method public inject(Lorg/xbet/password/empty/EmptyAccountsFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->injectEmptyAccountsFragment(Lorg/xbet/password/empty/EmptyAccountsFragment;)Lorg/xbet/password/empty/EmptyAccountsFragment;

    return-void
.end method

.method public inject(Lorg/xbet/password/newpass/SetNewPasswordFragment;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->injectSetNewPasswordFragment(Lorg/xbet/password/newpass/SetNewPasswordFragment;)Lorg/xbet/password/newpass/SetNewPasswordFragment;

    return-void
.end method

.method public inject(Lorg/xbet/password/restore/PasswordRestoreFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->injectPasswordRestoreFragment(Lorg/xbet/password/restore/PasswordRestoreFragment;)Lorg/xbet/password/restore/PasswordRestoreFragment;

    return-void
.end method

.method public inject(Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->injectConfirmRestoreWithAuthFragment(Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;)Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;

    return-void
.end method

.method public inject(Lorg/xbet/password/restore/child/email/RestoreByEmailChildFragment;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->injectRestoreByEmailChildFragment(Lorg/xbet/password/restore/child/email/RestoreByEmailChildFragment;)Lorg/xbet/password/restore/child/email/RestoreByEmailChildFragment;

    return-void
.end method

.method public inject(Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->injectRestoreByPhoneChildFragment(Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment;)Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment;

    return-void
.end method

.method public inject(Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;->injectConfirmRestoreFragment(Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;)Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;

    return-void
.end method
