.class public final Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;
.super Ljava/lang/Object;
.source "DaggerAuthenticatorOnboardingComponent.java"

# interfaces
.implements Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$org_xbet_authenticator_di_onboarding_AuthenticatorOnboardingDependencies_authenticatorNavigator;,
        Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$org_xbet_authenticator_di_onboarding_AuthenticatorOnboardingDependencies_authenticatorProvider;,
        Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$org_xbet_authenticator_di_onboarding_AuthenticatorOnboardingDependencies_geoRepository;,
        Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$org_xbet_authenticator_di_onboarding_AuthenticatorOnboardingDependencies_userManager;,
        Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$org_xbet_authenticator_di_onboarding_AuthenticatorOnboardingDependencies_userRepository;,
        Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$org_xbet_authenticator_di_onboarding_AuthenticatorOnboardingDependencies_profileLocalDataSource;,
        Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$org_xbet_authenticator_di_onboarding_AuthenticatorOnboardingDependencies_appSettingsManager;,
        Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$org_xbet_authenticator_di_onboarding_AuthenticatorOnboardingDependencies_profileNetworkApi;,
        Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$org_xbet_authenticator_di_onboarding_AuthenticatorOnboardingDependencies_authenticatorRepository;,
        Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$Factory;
    }
.end annotation


# instance fields
.field private appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private authenticatorNavigatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticatorOnboardingComponent:Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;

.field private authenticatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;",
            ">;"
        }
    .end annotation
.end field

.field private authenticatorRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;",
            ">;"
        }
    .end annotation
.end field

.field private geoRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/h;",
            ">;"
        }
    .end annotation
.end field

.field private getHideScreenProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onboardingInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private onboardingPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingComponent$OnboardingPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private onboardingPresenterProvider:Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter_Factory;

.field private profileInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field

.field private profileLocalDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lq40/a;",
            ">;"
        }
    .end annotation
.end field

.field private profileNetworkApiProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;",
            ">;"
        }
    .end annotation
.end field

.field private profileRemoteDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lq40/c;",
            ">;"
        }
    .end annotation
.end field

.field private profileRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp40/c;",
            ">;"
        }
    .end annotation
.end field

.field private userInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private userManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private userRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lu40/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingModule;Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;->authenticatorOnboardingComponent:Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;->initialize(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingModule;Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingModule;Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;Lorg/xbet/authenticator/di/onboarding/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;-><init>(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingModule;Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$Factory;-><init>(Lorg/xbet/authenticator/di/onboarding/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingModule;Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$org_xbet_authenticator_di_onboarding_AuthenticatorOnboardingDependencies_authenticatorRepository;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$org_xbet_authenticator_di_onboarding_AuthenticatorOnboardingDependencies_authenticatorRepository;-><init>(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;->authenticatorRepositoryProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$org_xbet_authenticator_di_onboarding_AuthenticatorOnboardingDependencies_profileNetworkApi;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$org_xbet_authenticator_di_onboarding_AuthenticatorOnboardingDependencies_profileNetworkApi;-><init>(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;->profileNetworkApiProvider:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$org_xbet_authenticator_di_onboarding_AuthenticatorOnboardingDependencies_appSettingsManager;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$org_xbet_authenticator_di_onboarding_AuthenticatorOnboardingDependencies_appSettingsManager;-><init>(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;->appSettingsManagerProvider:Lz90/a;

    .line 4
    iget-object v1, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;->profileNetworkApiProvider:Lz90/a;

    invoke-static {v1, v0}, Lq40/d;->a(Lz90/a;Lz90/a;)Lq40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;->profileRemoteDataSourceProvider:Lz90/a;

    .line 5
    new-instance v0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$org_xbet_authenticator_di_onboarding_AuthenticatorOnboardingDependencies_profileLocalDataSource;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$org_xbet_authenticator_di_onboarding_AuthenticatorOnboardingDependencies_profileLocalDataSource;-><init>(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;->profileLocalDataSourceProvider:Lz90/a;

    .line 6
    iget-object v1, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;->profileRemoteDataSourceProvider:Lz90/a;

    invoke-static {v1, v0}, Lp40/d;->a(Lz90/a;Lz90/a;)Lp40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;->profileRepositoryProvider:Lz90/a;

    .line 7
    new-instance v0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$org_xbet_authenticator_di_onboarding_AuthenticatorOnboardingDependencies_userRepository;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$org_xbet_authenticator_di_onboarding_AuthenticatorOnboardingDependencies_userRepository;-><init>(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;->userRepositoryProvider:Lz90/a;

    .line 8
    new-instance v0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$org_xbet_authenticator_di_onboarding_AuthenticatorOnboardingDependencies_userManager;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$org_xbet_authenticator_di_onboarding_AuthenticatorOnboardingDependencies_userManager;-><init>(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;->userManagerProvider:Lz90/a;

    .line 9
    iget-object v1, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;->userRepositoryProvider:Lz90/a;

    invoke-static {v1, v0}, Lcom/xbet/onexuser/domain/user/e;->a(Lz90/a;Lz90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;->userInteractorProvider:Lz90/a;

    .line 10
    new-instance v0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$org_xbet_authenticator_di_onboarding_AuthenticatorOnboardingDependencies_geoRepository;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$org_xbet_authenticator_di_onboarding_AuthenticatorOnboardingDependencies_geoRepository;-><init>(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;->geoRepositoryProvider:Lz90/a;

    .line 11
    iget-object v1, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;->profileRepositoryProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;->userInteractorProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;->userManagerProvider:Lz90/a;

    invoke-static {v1, v2, v0, v3}, Ln50/h;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ln50/h;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;->profileInteractorProvider:Lz90/a;

    .line 12
    iget-object v1, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;->authenticatorRepositoryProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;->userInteractorProvider:Lz90/a;

    invoke-static {v1, v0, v2}, Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;->onboardingInteractorProvider:Lz90/a;

    .line 13
    new-instance v0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$org_xbet_authenticator_di_onboarding_AuthenticatorOnboardingDependencies_authenticatorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$org_xbet_authenticator_di_onboarding_AuthenticatorOnboardingDependencies_authenticatorProvider;-><init>(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;->authenticatorProvider:Lz90/a;

    .line 14
    new-instance v0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$org_xbet_authenticator_di_onboarding_AuthenticatorOnboardingDependencies_authenticatorNavigator;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$org_xbet_authenticator_di_onboarding_AuthenticatorOnboardingDependencies_authenticatorNavigator;-><init>(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;->authenticatorNavigatorProvider:Lz90/a;

    .line 15
    invoke-static {p1}, Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingModule_GetHideScreenFactory;->create(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingModule;)Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingModule_GetHideScreenFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;->getHideScreenProvider:Lz90/a;

    .line 16
    iget-object p2, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;->onboardingInteractorProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;->authenticatorProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;->authenticatorNavigatorProvider:Lz90/a;

    invoke-static {p2, v0, v1, p1}, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;->onboardingPresenterProvider:Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter_Factory;

    .line 17
    invoke-static {p1}, Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingComponent_OnboardingPresenterFactory_Impl;->create(Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;->onboardingPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectOnboardingFragment(Lorg/xbet/authenticator/ui/fragments/OnboardingFragment;)Lorg/xbet/authenticator/ui/fragments/OnboardingFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;->onboardingPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingComponent$OnboardingPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/authenticator/ui/fragments/OnboardingFragment_MembersInjector;->injectOnboardingPresenterFactory(Lorg/xbet/authenticator/ui/fragments/OnboardingFragment;Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingComponent$OnboardingPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/authenticator/ui/fragments/OnboardingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;->injectOnboardingFragment(Lorg/xbet/authenticator/ui/fragments/OnboardingFragment;)Lorg/xbet/authenticator/ui/fragments/OnboardingFragment;

    return-void
.end method
