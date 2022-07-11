.class final Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;
.super Ljava/lang/Object;
.source "DaggerProfileComponent.java"

# interfaces
.implements Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NavigationProviderImpl"
.end annotation


# instance fields
.field private activationRestoreInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private activationRestorePresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$ActivationRestorePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private activationRestorePresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestorePresenter_Factory;

.field private authenticatorInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private confirmRestorePresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$ConfirmRestorePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private confirmRestorePresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter_Factory;

.field private confirmRestoreWithAuthPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$ConfirmRestoreWithAuthPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private confirmRestoreWithAuthPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter_Factory;

.field private getNavigationProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lg30/b;",
            ">;"
        }
    .end annotation
.end field

.field private getSourceScreenProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lg30/e;",
            ">;"
        }
    .end annotation
.end field

.field private getTemporaryTokenProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lk40/a;",
            ">;"
        }
    .end annotation
.end field

.field private getTokenRestoreDataProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationProviderImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;

.field private passwordChangePresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/di/profile/ProfileComponent$PasswordChangePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private passwordChangePresenterProvider:Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter_Factory;

.field private final profileComponent:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;

.field private final restoreModule:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;

.field private restorePasswordRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/a1;",
            ">;"
        }
    .end annotation
.end field

.field private final restoreWithAuthModule:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule;

.field private setNewPasswordPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$SetNewPasswordPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private setNewPasswordPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordPresenter_Factory;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;Lorg/xbet/client1/new_arch/di/profile/SmsModule;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->navigationProviderImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->profileComponent:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;

    .line 4
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;

    invoke-direct {p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->restoreModule:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;

    .line 5
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule;

    invoke-direct {p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->restoreWithAuthModule:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule;

    .line 6
    invoke-direct {p0, p2, p3}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->initialize(Lorg/xbet/client1/new_arch/di/profile/SmsModule;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;Lorg/xbet/client1/new_arch/di/profile/SmsModule;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationModule;Lorg/xbet/client1/new_arch/di/profile/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;-><init>(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;Lorg/xbet/client1/new_arch/di/profile/SmsModule;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationModule;)V

    return-void
.end method

.method private initialize(Lorg/xbet/client1/new_arch/di/profile/SmsModule;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationModule;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->profileComponent:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;->F(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;)Lz90/a;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->profileComponent:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;->J(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->profileComponent:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;->k(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;)Lz90/a;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->profileComponent:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;

    invoke-static {v2}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;->r(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;)Lz90/a;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lp50/b1;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lp50/b1;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->restorePasswordRepositoryProvider:Lz90/a;

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->profileComponent:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;->H(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;)Lz90/a;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->profileComponent:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;->J(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->profileComponent:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;->G(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;)Lz90/a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->activationRestoreInteractorProvider:Lz90/a;

    .line 3
    invoke-static {p2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationModule_GetNavigationFactory;->create(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationModule;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationModule_GetNavigationFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->getNavigationProvider:Lz90/a;

    .line 4
    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->restorePasswordRepositoryProvider:Lz90/a;

    iget-object p2, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->profileComponent:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;

    invoke-static {p2}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;->h(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;)Lz90/a;

    move-result-object p2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->profileComponent:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;->q(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->activationRestoreInteractorProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->getNavigationProvider:Lz90/a;

    invoke-static {p1, p2, v0, v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->confirmRestorePresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter_Factory;

    .line 5
    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent_ConfirmRestorePresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->confirmRestorePresenterFactoryProvider:Lz90/a;

    .line 6
    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->restoreModule:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule_GetTokenRestoreDataFactory;->create(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule_GetTokenRestoreDataFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->getTokenRestoreDataProvider:Lz90/a;

    .line 7
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->activationRestoreInteractorProvider:Lz90/a;

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->profileComponent:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;->s(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;)Lz90/a;

    move-result-object v1

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->profileComponent:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;->u(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;)Lz90/a;

    move-result-object v2

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->profileComponent:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;->q(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;)Lz90/a;

    move-result-object v3

    iget-object v4, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->getTokenRestoreDataProvider:Lz90/a;

    iget-object v5, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->getNavigationProvider:Lz90/a;

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->profileComponent:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;->j(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;)Lz90/a;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestorePresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestorePresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->activationRestorePresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestorePresenter_Factory;

    .line 8
    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent_ActivationRestorePresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestorePresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->activationRestorePresenterFactoryProvider:Lz90/a;

    .line 9
    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->profileComponent:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;->u(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;)Lz90/a;

    move-result-object p1

    iget-object p2, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->profileComponent:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;

    invoke-static {p2}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;->g(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;)Lz90/a;

    move-result-object p2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->profileComponent:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;->K(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->profileComponent:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;->m(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;)Lz90/a;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->profileComponent:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;

    invoke-static {v2}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;->f(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;)Lz90/a;

    move-result-object v2

    invoke-static {p1, p2, v0, v1, v2}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->authenticatorInteractorProvider:Lz90/a;

    .line 10
    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->restoreWithAuthModule:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule_GetSourceScreenFactory;->create(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule_GetSourceScreenFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->getSourceScreenProvider:Lz90/a;

    .line 11
    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->authenticatorInteractorProvider:Lz90/a;

    iget-object p2, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->profileComponent:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;

    invoke-static {p2}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;->J(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;)Lz90/a;

    move-result-object p2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->profileComponent:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;->u(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->getSourceScreenProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->getNavigationProvider:Lz90/a;

    invoke-static {p1, p2, v0, v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->confirmRestoreWithAuthPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter_Factory;

    .line 12
    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent_ConfirmRestoreWithAuthPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->confirmRestoreWithAuthPresenterFactoryProvider:Lz90/a;

    .line 13
    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->restoreModule:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule_GetTemporaryTokenFactory;->create(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule_GetTemporaryTokenFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->getTemporaryTokenProvider:Lz90/a;

    .line 14
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->restorePasswordRepositoryProvider:Lz90/a;

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->profileComponent:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;->s(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;)Lz90/a;

    move-result-object v1

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->profileComponent:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;->I(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;)Lz90/a;

    move-result-object v2

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->profileComponent:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;->q(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;)Lz90/a;

    move-result-object v3

    iget-object v4, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->getTemporaryTokenProvider:Lz90/a;

    iget-object v5, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->getNavigationProvider:Lz90/a;

    invoke-static/range {v0 .. v5}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->setNewPasswordPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordPresenter_Factory;

    .line 15
    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent_SetNewPasswordPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->setNewPasswordPresenterFactoryProvider:Lz90/a;

    .line 16
    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->profileComponent:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;->q(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;)Lz90/a;

    move-result-object v0

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->profileComponent:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;->i(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;)Lz90/a;

    move-result-object v1

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->profileComponent:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;->I(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;)Lz90/a;

    move-result-object v2

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->profileComponent:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;->s(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;)Lz90/a;

    move-result-object v3

    iget-object v4, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->getNavigationProvider:Lz90/a;

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->profileComponent:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;->j(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;)Lz90/a;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->passwordChangePresenterProvider:Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter_Factory;

    .line 17
    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/profile/ProfileComponent_PasswordChangePresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->passwordChangePresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectActivationRestoreFragment(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestoreFragment;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestoreFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->activationRestorePresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$ActivationRestorePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestoreFragment_MembersInjector;->injectActivationRestorePresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestoreFragment;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$ActivationRestorePresenterFactory;)V

    return-object p1
.end method

.method private injectConfirmRestoreFragment(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestoreFragment;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestoreFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->confirmRestorePresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$ConfirmRestorePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestoreFragment_MembersInjector;->injectConfirmRestorePresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestoreFragment;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$ConfirmRestorePresenterFactory;)V

    return-object p1
.end method

.method private injectConfirmRestoreWithAuthFragment(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->confirmRestoreWithAuthPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$ConfirmRestoreWithAuthPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment_MembersInjector;->injectConfirmRestoreWithAuthPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$ConfirmRestoreWithAuthPresenterFactory;)V

    return-object p1
.end method

.method private injectPasswordChangeFragment(Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->passwordChangePresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/di/profile/ProfileComponent$PasswordChangePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment_MembersInjector;->injectPasswordChangePresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;Lorg/xbet/client1/new_arch/di/profile/ProfileComponent$PasswordChangePresenterFactory;)V

    return-object p1
.end method

.method private injectSetNewPasswordFragment(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->setNewPasswordPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$SetNewPasswordPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment_MembersInjector;->injectSetNewPasswordPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$SetNewPasswordPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->injectPasswordChangeFragment(Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestoreFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->injectActivationRestoreFragment(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestoreFragment;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestoreFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->injectSetNewPasswordFragment(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->injectConfirmRestoreWithAuthFragment(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestoreFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$NavigationProviderImpl;->injectConfirmRestoreFragment(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestoreFragment;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestoreFragment;

    return-void
.end method
