.class public final Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;
.super Ljava/lang/Object;
.source "DaggerAuthenticatorOperationComponent.java"

# interfaces
.implements Lorg/xbet/authenticator/di/operation/AuthenticatorOperationComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$org_xbet_authenticator_di_operation_AuthenticatorOperationDependencies_authenticatorProvider;,
        Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$org_xbet_authenticator_di_operation_AuthenticatorOperationDependencies_dateFormatter;,
        Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$org_xbet_authenticator_di_operation_AuthenticatorOperationDependencies_authenticatorRepository;,
        Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$org_xbet_authenticator_di_operation_AuthenticatorOperationDependencies_geoRepository;,
        Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$org_xbet_authenticator_di_operation_AuthenticatorOperationDependencies_userManager;,
        Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$org_xbet_authenticator_di_operation_AuthenticatorOperationDependencies_userRepository;,
        Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$org_xbet_authenticator_di_operation_AuthenticatorOperationDependencies_profileLocalDataSource;,
        Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$org_xbet_authenticator_di_operation_AuthenticatorOperationDependencies_appSettingsManager;,
        Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$org_xbet_authenticator_di_operation_AuthenticatorOperationDependencies_profileNetworkApi;,
        Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$Factory;
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

.field private authenticatorInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticatorOperationComponent:Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;

.field private authenticatorOperationPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/authenticator/di/operation/AuthenticatorOperationComponent$AuthenticatorOperationPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private authenticatorOperationPresenterProvider:Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter_Factory;

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

.field private dateFormatterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
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

.field private getAuthenticatorItemProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
            ">;"
        }
    .end annotation
.end field

.field private getCompletedProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private getOperationConfirmationProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/authenticator/util/OperationConfirmation;",
            ">;"
        }
    .end annotation
.end field

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
.method private constructor <init>(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->authenticatorOperationComponent:Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->initialize(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;Lorg/xbet/authenticator/di/operation/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;-><init>(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/authenticator/di/operation/AuthenticatorOperationComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$Factory;-><init>(Lorg/xbet/authenticator/di/operation/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule_GetAuthenticatorItemFactory;->create(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;)Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule_GetAuthenticatorItemFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->getAuthenticatorItemProvider:Lz90/a;

    .line 2
    invoke-static {p1}, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule_GetOperationConfirmationFactory;->create(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;)Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule_GetOperationConfirmationFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->getOperationConfirmationProvider:Lz90/a;

    .line 3
    invoke-static {p1}, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule_GetCompletedFactory;->create(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;)Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule_GetCompletedFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->getCompletedProvider:Lz90/a;

    .line 4
    new-instance p1, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$org_xbet_authenticator_di_operation_AuthenticatorOperationDependencies_profileNetworkApi;

    invoke-direct {p1, p2}, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$org_xbet_authenticator_di_operation_AuthenticatorOperationDependencies_profileNetworkApi;-><init>(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;)V

    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->profileNetworkApiProvider:Lz90/a;

    .line 5
    new-instance p1, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$org_xbet_authenticator_di_operation_AuthenticatorOperationDependencies_appSettingsManager;

    invoke-direct {p1, p2}, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$org_xbet_authenticator_di_operation_AuthenticatorOperationDependencies_appSettingsManager;-><init>(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;)V

    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->appSettingsManagerProvider:Lz90/a;

    .line 6
    iget-object v0, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->profileNetworkApiProvider:Lz90/a;

    invoke-static {v0, p1}, Lq40/d;->a(Lz90/a;Lz90/a;)Lq40/d;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->profileRemoteDataSourceProvider:Lz90/a;

    .line 7
    new-instance p1, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$org_xbet_authenticator_di_operation_AuthenticatorOperationDependencies_profileLocalDataSource;

    invoke-direct {p1, p2}, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$org_xbet_authenticator_di_operation_AuthenticatorOperationDependencies_profileLocalDataSource;-><init>(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;)V

    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->profileLocalDataSourceProvider:Lz90/a;

    .line 8
    iget-object v0, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->profileRemoteDataSourceProvider:Lz90/a;

    invoke-static {v0, p1}, Lp40/d;->a(Lz90/a;Lz90/a;)Lp40/d;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->profileRepositoryProvider:Lz90/a;

    .line 9
    new-instance p1, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$org_xbet_authenticator_di_operation_AuthenticatorOperationDependencies_userRepository;

    invoke-direct {p1, p2}, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$org_xbet_authenticator_di_operation_AuthenticatorOperationDependencies_userRepository;-><init>(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;)V

    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->userRepositoryProvider:Lz90/a;

    .line 10
    new-instance p1, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$org_xbet_authenticator_di_operation_AuthenticatorOperationDependencies_userManager;

    invoke-direct {p1, p2}, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$org_xbet_authenticator_di_operation_AuthenticatorOperationDependencies_userManager;-><init>(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;)V

    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->userManagerProvider:Lz90/a;

    .line 11
    iget-object v0, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->userRepositoryProvider:Lz90/a;

    invoke-static {v0, p1}, Lcom/xbet/onexuser/domain/user/e;->a(Lz90/a;Lz90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->userInteractorProvider:Lz90/a;

    .line 12
    new-instance p1, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$org_xbet_authenticator_di_operation_AuthenticatorOperationDependencies_geoRepository;

    invoke-direct {p1, p2}, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$org_xbet_authenticator_di_operation_AuthenticatorOperationDependencies_geoRepository;-><init>(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;)V

    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->geoRepositoryProvider:Lz90/a;

    .line 13
    iget-object v0, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->profileRepositoryProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->userInteractorProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->userManagerProvider:Lz90/a;

    invoke-static {v0, v1, p1, v2}, Ln50/h;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ln50/h;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->profileInteractorProvider:Lz90/a;

    .line 14
    new-instance p1, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$org_xbet_authenticator_di_operation_AuthenticatorOperationDependencies_authenticatorRepository;

    invoke-direct {p1, p2}, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$org_xbet_authenticator_di_operation_AuthenticatorOperationDependencies_authenticatorRepository;-><init>(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;)V

    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->authenticatorRepositoryProvider:Lz90/a;

    .line 15
    new-instance p1, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$org_xbet_authenticator_di_operation_AuthenticatorOperationDependencies_dateFormatter;

    invoke-direct {p1, p2}, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$org_xbet_authenticator_di_operation_AuthenticatorOperationDependencies_dateFormatter;-><init>(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;)V

    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->dateFormatterProvider:Lz90/a;

    .line 16
    new-instance p1, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$org_xbet_authenticator_di_operation_AuthenticatorOperationDependencies_authenticatorProvider;

    invoke-direct {p1, p2}, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$org_xbet_authenticator_di_operation_AuthenticatorOperationDependencies_authenticatorProvider;-><init>(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;)V

    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->authenticatorProvider:Lz90/a;

    .line 17
    iget-object p2, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->profileInteractorProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->authenticatorRepositoryProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->userManagerProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->dateFormatterProvider:Lz90/a;

    invoke-static {p2, v0, v1, v2, p1}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->authenticatorInteractorProvider:Lz90/a;

    .line 18
    iget-object p2, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->getAuthenticatorItemProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->getOperationConfirmationProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->getCompletedProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->dateFormatterProvider:Lz90/a;

    invoke-static {p2, v0, v1, p1, v2}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->authenticatorOperationPresenterProvider:Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter_Factory;

    .line 19
    invoke-static {p1}, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationComponent_AuthenticatorOperationPresenterFactory_Impl;->create(Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->authenticatorOperationPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectAuthenticatorOperationDialog(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;)Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->authenticatorOperationPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationComponent$AuthenticatorOperationPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog_MembersInjector;->injectAuthenticatorOperationPresenterFactory(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;Lorg/xbet/authenticator/di/operation/AuthenticatorOperationComponent$AuthenticatorOperationPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->injectAuthenticatorOperationDialog(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;)Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;

    return-void
.end method
