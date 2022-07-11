.class public final Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;
.super Ljava/lang/Object;
.source "DaggerAuthenticatorComponent.java"

# interfaces
.implements Lorg/xbet/authenticator/di/notifications/AuthenticatorComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$org_xbet_authenticator_di_notifications_AuthenticatorDependencies_authenticatorProvider;,
        Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$org_xbet_authenticator_di_notifications_AuthenticatorDependencies_dateFormatter;,
        Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$org_xbet_authenticator_di_notifications_AuthenticatorDependencies_authenticatorRepository;,
        Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$org_xbet_authenticator_di_notifications_AuthenticatorDependencies_geoRepository;,
        Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$org_xbet_authenticator_di_notifications_AuthenticatorDependencies_userManager;,
        Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$org_xbet_authenticator_di_notifications_AuthenticatorDependencies_userRepository;,
        Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$org_xbet_authenticator_di_notifications_AuthenticatorDependencies_profileLocalDataSource;,
        Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$org_xbet_authenticator_di_notifications_AuthenticatorDependencies_appSettingsManager;,
        Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$org_xbet_authenticator_di_notifications_AuthenticatorDependencies_profileNetworkApi;,
        Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$Factory;
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

.field private final authenticatorComponent:Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;

.field private final authenticatorDependencies:Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;

.field private authenticatorInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private authenticatorPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/authenticator/di/notifications/AuthenticatorComponent$AuthenticatorPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private authenticatorPresenterProvider:Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter_Factory;

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

.field private getOperationConfirmationProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/authenticator/util/OperationConfirmation;",
            ">;"
        }
    .end annotation
.end field

.field private getOperationGuidProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/String;",
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
.method private constructor <init>(Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;->authenticatorComponent:Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;

    .line 3
    iput-object p2, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;->authenticatorDependencies:Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;->initialize(Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;Lorg/xbet/authenticator/di/notifications/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;-><init>(Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/authenticator/di/notifications/AuthenticatorComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$Factory;-><init>(Lorg/xbet/authenticator/di/notifications/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$org_xbet_authenticator_di_notifications_AuthenticatorDependencies_profileNetworkApi;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$org_xbet_authenticator_di_notifications_AuthenticatorDependencies_profileNetworkApi;-><init>(Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;->profileNetworkApiProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$org_xbet_authenticator_di_notifications_AuthenticatorDependencies_appSettingsManager;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$org_xbet_authenticator_di_notifications_AuthenticatorDependencies_appSettingsManager;-><init>(Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;->appSettingsManagerProvider:Lz90/a;

    .line 3
    iget-object v1, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;->profileNetworkApiProvider:Lz90/a;

    invoke-static {v1, v0}, Lq40/d;->a(Lz90/a;Lz90/a;)Lq40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;->profileRemoteDataSourceProvider:Lz90/a;

    .line 4
    new-instance v0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$org_xbet_authenticator_di_notifications_AuthenticatorDependencies_profileLocalDataSource;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$org_xbet_authenticator_di_notifications_AuthenticatorDependencies_profileLocalDataSource;-><init>(Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;->profileLocalDataSourceProvider:Lz90/a;

    .line 5
    iget-object v1, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;->profileRemoteDataSourceProvider:Lz90/a;

    invoke-static {v1, v0}, Lp40/d;->a(Lz90/a;Lz90/a;)Lp40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;->profileRepositoryProvider:Lz90/a;

    .line 6
    new-instance v0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$org_xbet_authenticator_di_notifications_AuthenticatorDependencies_userRepository;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$org_xbet_authenticator_di_notifications_AuthenticatorDependencies_userRepository;-><init>(Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;->userRepositoryProvider:Lz90/a;

    .line 7
    new-instance v0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$org_xbet_authenticator_di_notifications_AuthenticatorDependencies_userManager;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$org_xbet_authenticator_di_notifications_AuthenticatorDependencies_userManager;-><init>(Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;->userManagerProvider:Lz90/a;

    .line 8
    iget-object v1, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;->userRepositoryProvider:Lz90/a;

    invoke-static {v1, v0}, Lcom/xbet/onexuser/domain/user/e;->a(Lz90/a;Lz90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;->userInteractorProvider:Lz90/a;

    .line 9
    new-instance v0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$org_xbet_authenticator_di_notifications_AuthenticatorDependencies_geoRepository;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$org_xbet_authenticator_di_notifications_AuthenticatorDependencies_geoRepository;-><init>(Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;->geoRepositoryProvider:Lz90/a;

    .line 10
    iget-object v1, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;->profileRepositoryProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;->userInteractorProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;->userManagerProvider:Lz90/a;

    invoke-static {v1, v2, v0, v3}, Ln50/h;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ln50/h;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;->profileInteractorProvider:Lz90/a;

    .line 11
    new-instance v0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$org_xbet_authenticator_di_notifications_AuthenticatorDependencies_authenticatorRepository;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$org_xbet_authenticator_di_notifications_AuthenticatorDependencies_authenticatorRepository;-><init>(Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;->authenticatorRepositoryProvider:Lz90/a;

    .line 12
    new-instance v0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$org_xbet_authenticator_di_notifications_AuthenticatorDependencies_dateFormatter;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$org_xbet_authenticator_di_notifications_AuthenticatorDependencies_dateFormatter;-><init>(Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;->dateFormatterProvider:Lz90/a;

    .line 13
    new-instance v0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$org_xbet_authenticator_di_notifications_AuthenticatorDependencies_authenticatorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$org_xbet_authenticator_di_notifications_AuthenticatorDependencies_authenticatorProvider;-><init>(Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;)V

    iput-object v0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;->authenticatorProvider:Lz90/a;

    .line 14
    iget-object p2, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;->profileInteractorProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;->authenticatorRepositoryProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;->userManagerProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;->dateFormatterProvider:Lz90/a;

    invoke-static {p2, v1, v2, v3, v0}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor_Factory;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;->authenticatorInteractorProvider:Lz90/a;

    .line 15
    invoke-static {p1}, Lorg/xbet/authenticator/di/notifications/AuthenticatorModule_GetOperationGuidFactory;->create(Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;)Lorg/xbet/authenticator/di/notifications/AuthenticatorModule_GetOperationGuidFactory;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;->getOperationGuidProvider:Lz90/a;

    .line 16
    invoke-static {p1}, Lorg/xbet/authenticator/di/notifications/AuthenticatorModule_GetOperationConfirmationFactory;->create(Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;)Lorg/xbet/authenticator/di/notifications/AuthenticatorModule_GetOperationConfirmationFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;->getOperationConfirmationProvider:Lz90/a;

    .line 17
    iget-object p2, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;->authenticatorInteractorProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;->getOperationGuidProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;->dateFormatterProvider:Lz90/a;

    invoke-static {p2, v0, p1, v1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;->authenticatorPresenterProvider:Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter_Factory;

    .line 18
    invoke-static {p1}, Lorg/xbet/authenticator/di/notifications/AuthenticatorComponent_AuthenticatorPresenterFactory_Impl;->create(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;->authenticatorPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectAuthenticatorFragment(Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;)Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;->authenticatorDependencies:Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;

    invoke-interface {v0}, Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;->authenticatorPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/di/notifications/AuthenticatorComponent$AuthenticatorPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment_MembersInjector;->injectAuthenticatorPresenterFactory(Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;Lorg/xbet/authenticator/di/notifications/AuthenticatorComponent$AuthenticatorPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;->injectAuthenticatorFragment(Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;)Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;

    return-void
.end method
