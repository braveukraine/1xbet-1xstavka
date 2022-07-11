.class final Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAuthenticatorOnboardingComponent.java"

# interfaces
.implements Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AuthenticatorOnboardingComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl$AuthenticatorNavigatorProvider;,
        Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl$AuthenticatorProviderProvider;,
        Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl$GeoInteractorProviderProvider;,
        Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl$UserManagerProvider;,
        Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl$UserRepositoryProvider;,
        Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl$ProfileLocalDataSourceProvider;,
        Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl$ProfileNetworkApiProvider;,
        Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl$AuthenticatorRepositoryProvider;
    }
.end annotation


# instance fields
.field private appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private authenticatorNavigatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticatorOnboardingComponentImpl:Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;

.field private authenticatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;",
            ">;"
        }
    .end annotation
.end field

.field private authenticatorRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;",
            ">;"
        }
    .end annotation
.end field

.field private errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private geoInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/c;",
            ">;"
        }
    .end annotation
.end field

.field private getHideScreenProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onboardingInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private onboardingPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingComponent$OnboardingPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private onboardingPresenterProvider:Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter_Factory;

.field private profileInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private profileLocalDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lf40/a;",
            ">;"
        }
    .end annotation
.end field

.field private profileNetworkApiProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;",
            ">;"
        }
    .end annotation
.end field

.field private profileRemoteDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lf40/c;",
            ">;"
        }
    .end annotation
.end field

.field private profileRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le40/c;",
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

.field private userManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private userRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lj40/j;",
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
    iput-object p0, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;->authenticatorOnboardingComponentImpl:Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;->initialize(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingModule;Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingModule;Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;Lorg/xbet/authenticator/di/onboarding/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;-><init>(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingModule;Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingModule;Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl$AuthenticatorRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl$AuthenticatorRepositoryProvider;-><init>(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;->authenticatorRepositoryProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl$ProfileNetworkApiProvider;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl$ProfileNetworkApiProvider;-><init>(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;->profileNetworkApiProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl$AppSettingsManagerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 4
    iget-object v1, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;->profileNetworkApiProvider:Lo90/a;

    invoke-static {v1, v0}, Lf40/d;->a(Lo90/a;Lo90/a;)Lf40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;->profileRemoteDataSourceProvider:Lo90/a;

    .line 5
    new-instance v0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl$ProfileLocalDataSourceProvider;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl$ProfileLocalDataSourceProvider;-><init>(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;->profileLocalDataSourceProvider:Lo90/a;

    .line 6
    iget-object v1, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;->profileRemoteDataSourceProvider:Lo90/a;

    invoke-static {v1, v0}, Le40/d;->a(Lo90/a;Lo90/a;)Le40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;->profileRepositoryProvider:Lo90/a;

    .line 7
    new-instance v0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl$UserRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl$UserRepositoryProvider;-><init>(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;->userRepositoryProvider:Lo90/a;

    .line 8
    new-instance v0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl$UserManagerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;->userManagerProvider:Lo90/a;

    .line 9
    iget-object v1, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;->userRepositoryProvider:Lo90/a;

    invoke-static {v1, v0}, Lcom/xbet/onexuser/domain/user/e;->a(Lo90/a;Lo90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;->userInteractorProvider:Lo90/a;

    .line 10
    new-instance v0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl$GeoInteractorProviderProvider;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl$GeoInteractorProviderProvider;-><init>(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;->geoInteractorProvider:Lo90/a;

    .line 11
    iget-object v1, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;->profileRepositoryProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {v1, v2, v0, v3}, Lc50/h;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lc50/h;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;->profileInteractorProvider:Lo90/a;

    .line 12
    iget-object v1, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;->authenticatorRepositoryProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;->userInteractorProvider:Lo90/a;

    invoke-static {v1, v0, v2}, Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;->onboardingInteractorProvider:Lo90/a;

    .line 13
    new-instance v0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl$AuthenticatorProviderProvider;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl$AuthenticatorProviderProvider;-><init>(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;->authenticatorProvider:Lo90/a;

    .line 14
    new-instance v0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl$AuthenticatorNavigatorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl$AuthenticatorNavigatorProvider;-><init>(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;->authenticatorNavigatorProvider:Lo90/a;

    .line 15
    invoke-static {p1}, Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingModule_GetHideScreenFactory;->create(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingModule;)Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingModule_GetHideScreenFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;->getHideScreenProvider:Lo90/a;

    .line 16
    new-instance p1, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl$ErrorHandlerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;)V

    iput-object p1, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 17
    iget-object p2, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;->onboardingInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;->authenticatorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;->authenticatorNavigatorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;->getHideScreenProvider:Lo90/a;

    invoke-static {p2, v0, v1, v2, p1}, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;->onboardingPresenterProvider:Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter_Factory;

    .line 18
    invoke-static {p1}, Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingComponent_OnboardingPresenterFactory_Impl;->create(Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;->onboardingPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectOnboardingFragment(Lorg/xbet/authenticator/ui/fragments/OnboardingFragment;)Lorg/xbet/authenticator/ui/fragments/OnboardingFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;->onboardingPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingComponent$OnboardingPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/authenticator/ui/fragments/OnboardingFragment_MembersInjector;->injectOnboardingPresenterFactory(Lorg/xbet/authenticator/ui/fragments/OnboardingFragment;Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingComponent$OnboardingPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/authenticator/ui/fragments/OnboardingFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;->injectOnboardingFragment(Lorg/xbet/authenticator/ui/fragments/OnboardingFragment;)Lorg/xbet/authenticator/ui/fragments/OnboardingFragment;

    return-void
.end method
