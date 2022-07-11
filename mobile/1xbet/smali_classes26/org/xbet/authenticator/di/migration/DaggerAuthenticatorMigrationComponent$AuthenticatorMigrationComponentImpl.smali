.class final Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAuthenticatorMigrationComponent.java"

# interfaces
.implements Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AuthenticatorMigrationComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl$AuthenticatorNavigatorProvider;,
        Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl$AuthenticatorRepositoryProvider;,
        Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl$GeoInteractorProviderProvider;,
        Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl$UserManagerProvider;,
        Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl$UserRepositoryProvider;,
        Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl$ProfileLocalDataSourceProvider;,
        Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl$ProfileNetworkApiProvider;
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

.field private final authenticatorMigrationComponentImpl:Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl;

.field private authenticatorMigrationInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private authenticatorMigrationPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationComponent$AuthenticatorMigrationPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private authenticatorMigrationPresenterProvider:Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter_Factory;

.field private authenticatorNavigatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;",
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

.field private getReplaceScreenProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Boolean;",
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
.method private constructor <init>(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationModule;Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl;->authenticatorMigrationComponentImpl:Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl;

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl;->initialize(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationModule;Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationModule;Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;Lorg/xbet/authenticator/di/migration/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl;-><init>(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationModule;Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationModule;Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl$ProfileNetworkApiProvider;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl$ProfileNetworkApiProvider;-><init>(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl;->profileNetworkApiProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl$AppSettingsManagerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 3
    iget-object v1, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl;->profileNetworkApiProvider:Lo90/a;

    invoke-static {v1, v0}, Lf40/d;->a(Lo90/a;Lo90/a;)Lf40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl;->profileRemoteDataSourceProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl$ProfileLocalDataSourceProvider;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl$ProfileLocalDataSourceProvider;-><init>(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl;->profileLocalDataSourceProvider:Lo90/a;

    .line 5
    iget-object v1, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl;->profileRemoteDataSourceProvider:Lo90/a;

    invoke-static {v1, v0}, Le40/d;->a(Lo90/a;Lo90/a;)Le40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl;->profileRepositoryProvider:Lo90/a;

    .line 6
    new-instance v0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl$UserRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl$UserRepositoryProvider;-><init>(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl;->userRepositoryProvider:Lo90/a;

    .line 7
    new-instance v0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl$UserManagerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl;->userManagerProvider:Lo90/a;

    .line 8
    iget-object v1, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl;->userRepositoryProvider:Lo90/a;

    invoke-static {v1, v0}, Lcom/xbet/onexuser/domain/user/e;->a(Lo90/a;Lo90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl;->userInteractorProvider:Lo90/a;

    .line 9
    new-instance v0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl$GeoInteractorProviderProvider;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl$GeoInteractorProviderProvider;-><init>(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl;->geoInteractorProvider:Lo90/a;

    .line 10
    iget-object v1, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl;->profileRepositoryProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {v1, v2, v0, v3}, Lc50/h;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lc50/h;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl;->profileInteractorProvider:Lo90/a;

    .line 11
    new-instance v0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl$AuthenticatorRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl$AuthenticatorRepositoryProvider;-><init>(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl;->authenticatorRepositoryProvider:Lo90/a;

    .line 12
    iget-object v1, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl;->profileInteractorProvider:Lo90/a;

    invoke-static {v1, v0}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl;->authenticatorMigrationInteractorProvider:Lo90/a;

    .line 13
    new-instance v0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl$AuthenticatorNavigatorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl$AuthenticatorNavigatorProvider;-><init>(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl;->authenticatorNavigatorProvider:Lo90/a;

    .line 14
    invoke-static {p1}, Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationModule_GetReplaceScreenFactory;->create(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationModule;)Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationModule_GetReplaceScreenFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl;->getReplaceScreenProvider:Lo90/a;

    .line 15
    new-instance p1, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl$ErrorHandlerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;)V

    iput-object p1, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 16
    iget-object p2, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl;->authenticatorMigrationInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl;->authenticatorNavigatorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl;->getReplaceScreenProvider:Lo90/a;

    invoke-static {p2, v0, v1, p1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl;->authenticatorMigrationPresenterProvider:Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter_Factory;

    .line 17
    invoke-static {p1}, Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationComponent_AuthenticatorMigrationPresenterFactory_Impl;->create(Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl;->authenticatorMigrationPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectAuthenticatorMigrationDialog(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;)Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;
    .locals 1

    iget-object v0, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl;->authenticatorMigrationPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationComponent$AuthenticatorMigrationPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog_MembersInjector;->injectAuthenticatorMigrationPresenterFactory(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationComponent$AuthenticatorMigrationPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$AuthenticatorMigrationComponentImpl;->injectAuthenticatorMigrationDialog(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;)Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;

    return-void
.end method
