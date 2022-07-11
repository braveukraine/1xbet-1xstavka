.class final Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAuthenticatorOperationComponent.java"

# interfaces
.implements Lorg/xbet/authenticator/di/operation/AuthenticatorOperationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AuthenticatorOperationComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl$AuthenticatorProviderProvider;,
        Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl$DateFormatterProvider;,
        Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl$AuthenticatorRepositoryProvider;,
        Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl$GeoInteractorProviderProvider;,
        Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl$UserManagerProvider;,
        Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl$UserRepositoryProvider;,
        Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl$ProfileLocalDataSourceProvider;,
        Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl$ProfileNetworkApiProvider;
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

.field private authenticatorInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticatorOperationComponentImpl:Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;

.field private authenticatorOperationPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/authenticator/di/operation/AuthenticatorOperationComponent$AuthenticatorOperationPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private authenticatorOperationPresenterProvider:Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter_Factory;

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

.field private getAuthenticatorItemProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
            ">;"
        }
    .end annotation
.end field

.field private getCompletedProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Boolean;",
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
.method private constructor <init>(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->authenticatorOperationComponentImpl:Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->initialize(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;Lorg/xbet/authenticator/di/operation/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;-><init>(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule_GetAuthenticatorItemFactory;->create(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;)Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule_GetAuthenticatorItemFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->getAuthenticatorItemProvider:Lo90/a;

    .line 2
    invoke-static {p1}, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule_GetOperationConfirmationFactory;->create(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;)Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule_GetOperationConfirmationFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->getOperationConfirmationProvider:Lo90/a;

    .line 3
    invoke-static {p1}, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule_GetCompletedFactory;->create(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;)Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule_GetCompletedFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->getCompletedProvider:Lo90/a;

    .line 4
    new-instance p1, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl$ProfileNetworkApiProvider;

    invoke-direct {p1, p2}, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl$ProfileNetworkApiProvider;-><init>(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;)V

    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->profileNetworkApiProvider:Lo90/a;

    .line 5
    new-instance p1, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl$AppSettingsManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;)V

    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 6
    iget-object v0, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->profileNetworkApiProvider:Lo90/a;

    invoke-static {v0, p1}, Lf40/d;->a(Lo90/a;Lo90/a;)Lf40/d;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->profileRemoteDataSourceProvider:Lo90/a;

    .line 7
    new-instance p1, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl$ProfileLocalDataSourceProvider;

    invoke-direct {p1, p2}, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl$ProfileLocalDataSourceProvider;-><init>(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;)V

    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->profileLocalDataSourceProvider:Lo90/a;

    .line 8
    iget-object v0, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->profileRemoteDataSourceProvider:Lo90/a;

    invoke-static {v0, p1}, Le40/d;->a(Lo90/a;Lo90/a;)Le40/d;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->profileRepositoryProvider:Lo90/a;

    .line 9
    new-instance p1, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl$UserRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl$UserRepositoryProvider;-><init>(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;)V

    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->userRepositoryProvider:Lo90/a;

    .line 10
    new-instance p1, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl$UserManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;)V

    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->userManagerProvider:Lo90/a;

    .line 11
    iget-object v0, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->userRepositoryProvider:Lo90/a;

    invoke-static {v0, p1}, Lcom/xbet/onexuser/domain/user/e;->a(Lo90/a;Lo90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->userInteractorProvider:Lo90/a;

    .line 12
    new-instance p1, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl$GeoInteractorProviderProvider;

    invoke-direct {p1, p2}, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl$GeoInteractorProviderProvider;-><init>(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;)V

    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->geoInteractorProvider:Lo90/a;

    .line 13
    iget-object v0, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->profileRepositoryProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {v0, v1, p1, v2}, Lc50/h;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lc50/h;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->profileInteractorProvider:Lo90/a;

    .line 14
    new-instance p1, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl$AuthenticatorRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl$AuthenticatorRepositoryProvider;-><init>(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;)V

    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->authenticatorRepositoryProvider:Lo90/a;

    .line 15
    new-instance p1, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl$DateFormatterProvider;

    invoke-direct {p1, p2}, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl$DateFormatterProvider;-><init>(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;)V

    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->dateFormatterProvider:Lo90/a;

    .line 16
    new-instance p1, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl$AuthenticatorProviderProvider;

    invoke-direct {p1, p2}, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl$AuthenticatorProviderProvider;-><init>(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;)V

    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->authenticatorProvider:Lo90/a;

    .line 17
    iget-object v0, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->authenticatorRepositoryProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->dateFormatterProvider:Lo90/a;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->authenticatorInteractorProvider:Lo90/a;

    .line 18
    new-instance v5, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl$ErrorHandlerProvider;

    invoke-direct {v5, p2}, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;)V

    iput-object v5, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 19
    iget-object v0, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->getAuthenticatorItemProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->getOperationConfirmationProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->getCompletedProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->authenticatorInteractorProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->dateFormatterProvider:Lo90/a;

    invoke-static/range {v0 .. v5}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->authenticatorOperationPresenterProvider:Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter_Factory;

    .line 20
    invoke-static {p1}, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationComponent_AuthenticatorOperationPresenterFactory_Impl;->create(Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->authenticatorOperationPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectAuthenticatorOperationDialog(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;)Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;
    .locals 1

    iget-object v0, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->authenticatorOperationPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationComponent$AuthenticatorOperationPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog_MembersInjector;->injectAuthenticatorOperationPresenterFactory(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;Lorg/xbet/authenticator/di/operation/AuthenticatorOperationComponent$AuthenticatorOperationPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;->injectAuthenticatorOperationDialog(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;)Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;

    return-void
.end method
