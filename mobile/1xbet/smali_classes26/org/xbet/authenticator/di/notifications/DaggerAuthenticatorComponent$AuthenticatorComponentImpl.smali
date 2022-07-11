.class final Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAuthenticatorComponent.java"

# interfaces
.implements Lorg/xbet/authenticator/di/notifications/AuthenticatorComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AuthenticatorComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl$AuthenticatorProviderProvider;,
        Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl$DateFormatterProvider;,
        Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl$AuthenticatorRepositoryProvider;,
        Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl$GeoInteractorProviderProvider;,
        Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl$UserManagerProvider;,
        Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl$UserRepositoryProvider;,
        Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl$ProfileLocalDataSourceProvider;,
        Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl$ProfileNetworkApiProvider;
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

.field private final authenticatorComponentImpl:Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;

.field private final authenticatorDependencies:Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;

.field private authenticatorInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private authenticatorPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/authenticator/di/notifications/AuthenticatorComponent$AuthenticatorPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private authenticatorPresenterProvider:Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter_Factory;

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

.field private dateFormatterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
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

.field private getOperationConfirmationProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/authenticator/util/OperationConfirmation;",
            ">;"
        }
    .end annotation
.end field

.field private getOperationGuidProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
.method private constructor <init>(Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->authenticatorComponentImpl:Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;

    .line 3
    iput-object p2, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->authenticatorDependencies:Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->initialize(Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;Lorg/xbet/authenticator/di/notifications/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;-><init>(Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl$ProfileNetworkApiProvider;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl$ProfileNetworkApiProvider;-><init>(Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->profileNetworkApiProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl$AppSettingsManagerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 3
    iget-object v1, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->profileNetworkApiProvider:Lo90/a;

    invoke-static {v1, v0}, Lf40/d;->a(Lo90/a;Lo90/a;)Lf40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->profileRemoteDataSourceProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl$ProfileLocalDataSourceProvider;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl$ProfileLocalDataSourceProvider;-><init>(Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->profileLocalDataSourceProvider:Lo90/a;

    .line 5
    iget-object v1, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->profileRemoteDataSourceProvider:Lo90/a;

    invoke-static {v1, v0}, Le40/d;->a(Lo90/a;Lo90/a;)Le40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->profileRepositoryProvider:Lo90/a;

    .line 6
    new-instance v0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl$UserRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl$UserRepositoryProvider;-><init>(Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->userRepositoryProvider:Lo90/a;

    .line 7
    new-instance v0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl$UserManagerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->userManagerProvider:Lo90/a;

    .line 8
    iget-object v1, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->userRepositoryProvider:Lo90/a;

    invoke-static {v1, v0}, Lcom/xbet/onexuser/domain/user/e;->a(Lo90/a;Lo90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->userInteractorProvider:Lo90/a;

    .line 9
    new-instance v0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl$GeoInteractorProviderProvider;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl$GeoInteractorProviderProvider;-><init>(Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->geoInteractorProvider:Lo90/a;

    .line 10
    iget-object v1, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->profileRepositoryProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {v1, v2, v0, v3}, Lc50/h;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lc50/h;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->profileInteractorProvider:Lo90/a;

    .line 11
    new-instance v0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl$AuthenticatorRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl$AuthenticatorRepositoryProvider;-><init>(Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->authenticatorRepositoryProvider:Lo90/a;

    .line 12
    new-instance v0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl$DateFormatterProvider;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl$DateFormatterProvider;-><init>(Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->dateFormatterProvider:Lo90/a;

    .line 13
    new-instance v0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl$AuthenticatorProviderProvider;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl$AuthenticatorProviderProvider;-><init>(Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->authenticatorProvider:Lo90/a;

    .line 14
    iget-object v1, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->authenticatorRepositoryProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->dateFormatterProvider:Lo90/a;

    invoke-static {v1, v2, v3, v4, v0}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->authenticatorInteractorProvider:Lo90/a;

    .line 15
    invoke-static {p1}, Lorg/xbet/authenticator/di/notifications/AuthenticatorModule_GetOperationGuidFactory;->create(Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;)Lorg/xbet/authenticator/di/notifications/AuthenticatorModule_GetOperationGuidFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->getOperationGuidProvider:Lo90/a;

    .line 16
    invoke-static {p1}, Lorg/xbet/authenticator/di/notifications/AuthenticatorModule_GetOperationConfirmationFactory;->create(Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;)Lorg/xbet/authenticator/di/notifications/AuthenticatorModule_GetOperationConfirmationFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->getOperationConfirmationProvider:Lo90/a;

    .line 17
    new-instance p1, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl$ErrorHandlerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;)V

    iput-object p1, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 18
    iget-object p2, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->authenticatorInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->getOperationGuidProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->getOperationConfirmationProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->dateFormatterProvider:Lo90/a;

    invoke-static {p2, v0, v1, v2, p1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->authenticatorPresenterProvider:Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter_Factory;

    .line 19
    invoke-static {p1}, Lorg/xbet/authenticator/di/notifications/AuthenticatorComponent_AuthenticatorPresenterFactory_Impl;->create(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->authenticatorPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectAuthenticatorFragment(Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;)Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->authenticatorDependencies:Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;

    invoke-interface {v0}, Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->authenticatorPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/di/notifications/AuthenticatorComponent$AuthenticatorPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment_MembersInjector;->injectAuthenticatorPresenterFactory(Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;Lorg/xbet/authenticator/di/notifications/AuthenticatorComponent$AuthenticatorPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;->injectAuthenticatorFragment(Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;)Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;

    return-void
.end method
