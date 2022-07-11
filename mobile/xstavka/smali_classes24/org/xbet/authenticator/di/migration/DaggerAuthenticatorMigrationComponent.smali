.class public final Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent;
.super Ljava/lang/Object;
.source "DaggerAuthenticatorMigrationComponent.java"

# interfaces
.implements Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$org_xbet_authenticator_di_migration_AuthenticatorMigrationDependencies_authenticatorNavigator;,
        Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$org_xbet_authenticator_di_migration_AuthenticatorMigrationDependencies_authenticatorRepository;,
        Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$org_xbet_authenticator_di_migration_AuthenticatorMigrationDependencies_geoRepository;,
        Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$org_xbet_authenticator_di_migration_AuthenticatorMigrationDependencies_userManager;,
        Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$org_xbet_authenticator_di_migration_AuthenticatorMigrationDependencies_userRepository;,
        Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$org_xbet_authenticator_di_migration_AuthenticatorMigrationDependencies_profileLocalDataSource;,
        Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$org_xbet_authenticator_di_migration_AuthenticatorMigrationDependencies_appSettingsManager;,
        Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$org_xbet_authenticator_di_migration_AuthenticatorMigrationDependencies_profileNetworkApi;,
        Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$Factory;
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

.field private final authenticatorMigrationComponent:Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent;

.field private authenticatorMigrationInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private authenticatorMigrationPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationComponent$AuthenticatorMigrationPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private authenticatorMigrationPresenterProvider:Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter_Factory;

.field private authenticatorNavigatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;",
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

.field private getReplaceScreenProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Boolean;",
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
.method private constructor <init>(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationModule;Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent;->authenticatorMigrationComponent:Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent;

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent;->initialize(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationModule;Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationModule;Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;Lorg/xbet/authenticator/di/migration/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent;-><init>(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationModule;Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$Factory;-><init>(Lorg/xbet/authenticator/di/migration/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationModule;Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$org_xbet_authenticator_di_migration_AuthenticatorMigrationDependencies_profileNetworkApi;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$org_xbet_authenticator_di_migration_AuthenticatorMigrationDependencies_profileNetworkApi;-><init>(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent;->profileNetworkApiProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$org_xbet_authenticator_di_migration_AuthenticatorMigrationDependencies_appSettingsManager;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$org_xbet_authenticator_di_migration_AuthenticatorMigrationDependencies_appSettingsManager;-><init>(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent;->appSettingsManagerProvider:Lz90/a;

    .line 3
    iget-object v1, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent;->profileNetworkApiProvider:Lz90/a;

    invoke-static {v1, v0}, Lq40/d;->a(Lz90/a;Lz90/a;)Lq40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent;->profileRemoteDataSourceProvider:Lz90/a;

    .line 4
    new-instance v0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$org_xbet_authenticator_di_migration_AuthenticatorMigrationDependencies_profileLocalDataSource;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$org_xbet_authenticator_di_migration_AuthenticatorMigrationDependencies_profileLocalDataSource;-><init>(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent;->profileLocalDataSourceProvider:Lz90/a;

    .line 5
    iget-object v1, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent;->profileRemoteDataSourceProvider:Lz90/a;

    invoke-static {v1, v0}, Lp40/d;->a(Lz90/a;Lz90/a;)Lp40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent;->profileRepositoryProvider:Lz90/a;

    .line 6
    new-instance v0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$org_xbet_authenticator_di_migration_AuthenticatorMigrationDependencies_userRepository;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$org_xbet_authenticator_di_migration_AuthenticatorMigrationDependencies_userRepository;-><init>(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent;->userRepositoryProvider:Lz90/a;

    .line 7
    new-instance v0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$org_xbet_authenticator_di_migration_AuthenticatorMigrationDependencies_userManager;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$org_xbet_authenticator_di_migration_AuthenticatorMigrationDependencies_userManager;-><init>(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent;->userManagerProvider:Lz90/a;

    .line 8
    iget-object v1, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent;->userRepositoryProvider:Lz90/a;

    invoke-static {v1, v0}, Lcom/xbet/onexuser/domain/user/e;->a(Lz90/a;Lz90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent;->userInteractorProvider:Lz90/a;

    .line 9
    new-instance v0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$org_xbet_authenticator_di_migration_AuthenticatorMigrationDependencies_geoRepository;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$org_xbet_authenticator_di_migration_AuthenticatorMigrationDependencies_geoRepository;-><init>(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent;->geoRepositoryProvider:Lz90/a;

    .line 10
    iget-object v1, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent;->profileRepositoryProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent;->userInteractorProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent;->userManagerProvider:Lz90/a;

    invoke-static {v1, v2, v0, v3}, Ln50/h;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ln50/h;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent;->profileInteractorProvider:Lz90/a;

    .line 11
    new-instance v0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$org_xbet_authenticator_di_migration_AuthenticatorMigrationDependencies_authenticatorRepository;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$org_xbet_authenticator_di_migration_AuthenticatorMigrationDependencies_authenticatorRepository;-><init>(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent;->authenticatorRepositoryProvider:Lz90/a;

    .line 12
    iget-object v1, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent;->profileInteractorProvider:Lz90/a;

    invoke-static {v1, v0}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent;->authenticatorMigrationInteractorProvider:Lz90/a;

    .line 13
    new-instance v0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$org_xbet_authenticator_di_migration_AuthenticatorMigrationDependencies_authenticatorNavigator;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$org_xbet_authenticator_di_migration_AuthenticatorMigrationDependencies_authenticatorNavigator;-><init>(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent;->authenticatorNavigatorProvider:Lz90/a;

    .line 14
    invoke-static {p1}, Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationModule_GetReplaceScreenFactory;->create(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationModule;)Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationModule_GetReplaceScreenFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent;->getReplaceScreenProvider:Lz90/a;

    .line 15
    iget-object p2, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent;->authenticatorMigrationInteractorProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent;->authenticatorNavigatorProvider:Lz90/a;

    invoke-static {p2, v0, p1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent;->authenticatorMigrationPresenterProvider:Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter_Factory;

    .line 16
    invoke-static {p1}, Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationComponent_AuthenticatorMigrationPresenterFactory_Impl;->create(Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent;->authenticatorMigrationPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectAuthenticatorMigrationDialog(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;)Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent;->authenticatorMigrationPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationComponent$AuthenticatorMigrationPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog_MembersInjector;->injectAuthenticatorMigrationPresenterFactory(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationComponent$AuthenticatorMigrationPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent;->injectAuthenticatorMigrationDialog(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;)Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;

    return-void
.end method
