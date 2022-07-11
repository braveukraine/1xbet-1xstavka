.class public final Lorg/xbet/registration/login/di/DaggerLoginComponent;
.super Ljava/lang/Object;
.source "DaggerLoginComponent.java"

# interfaces
.implements Lorg/xbet/registration/login/di/LoginComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_settingsConfigInteractorProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_configLocalDataSource;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_appScreensProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_navBarScreenProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_localCiceroneHolder;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_navigationDataSource;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_authenticatorInteractorProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_fingerprintInteractorProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_offerToAuthInteractorProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_settingsNavigator;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_passwordRestoreInteractorProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_iLogManager;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_localeInteractor;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_partnerBonusDataStore;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_iCryptoPassManager;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_iGeoRepository;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_profileLocalDataSource;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_profileNetworkApi;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_temporaryTokenDataSource;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_userRepository;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_userManager;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_captchaLogger;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_proofOfWorkManager;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_iTMXRepository;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_advertisingDataStore;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_registrationFieldsDataStore;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_serviceGenerator;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_geoIpInfoProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_appSettingsManager;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_iRegParamsManager;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_geoInteractorProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_loginInteractorProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$Factory;
    }
.end annotation


# instance fields
.field private advertisingDataStoreProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln00/a;",
            ">;"
        }
    .end annotation
.end field

.field private appScreensProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

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
            "Lgj/b;",
            ">;"
        }
    .end annotation
.end field

.field private captchaLoggerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lo40/a;",
            ">;"
        }
    .end annotation
.end field

.field private captchaRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/d;",
            ">;"
        }
    .end annotation
.end field

.field private changeProfileRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/o0;",
            ">;"
        }
    .end annotation
.end field

.field private commonConfigMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lkg/c;",
            ">;"
        }
    .end annotation
.end field

.field private configInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field

.field private configLocalDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lig/a;",
            ">;"
        }
    .end annotation
.end field

.field private configRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lig/b;",
            ">;"
        }
    .end annotation
.end field

.field private fingerprintInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lgj/d;",
            ">;"
        }
    .end annotation
.end field

.field private geoInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr50/c;",
            ">;"
        }
    .end annotation
.end field

.field private geoIpInfoProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr50/d;",
            ">;"
        }
    .end annotation
.end field

.field private getCountryIdProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private iCryptoPassManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/g;",
            ">;"
        }
    .end annotation
.end field

.field private iGeoRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/h;",
            ">;"
        }
    .end annotation
.end field

.field private iLogManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private iRegParamsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lo00/a;",
            ">;"
        }
    .end annotation
.end field

.field private iTMXRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ls50/a;",
            ">;"
        }
    .end annotation
.end field

.field private localCiceroneHolderProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/LocalCiceroneHolder;",
            ">;"
        }
    .end annotation
.end field

.field private localeInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/onexlocalization/LocaleInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final loginComponent:Lorg/xbet/registration/login/di/DaggerLoginComponent;

.field private final loginDependencies:Lorg/xbet/registration/login/di/LoginDependencies;

.field private loginInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr50/f;",
            ">;"
        }
    .end annotation
.end field

.field private loginPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/registration/login/di/LoginComponent$LoginPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private loginPresenterProvider:Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;

.field private navBarRouterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;"
        }
    .end annotation
.end field

.field private navBarScreenProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private navigationDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavigationDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private offerToAuthInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lgj/e;",
            ">;"
        }
    .end annotation
.end field

.field private partnerBonusDataStoreProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lt40/b;",
            ">;"
        }
    .end annotation
.end field

.field private passwordRestoreInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ld10/a;",
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

.field private proofOfWorkManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/l;",
            ">;"
        }
    .end annotation
.end field

.field private registrationDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lm00/f;",
            ">;"
        }
    .end annotation
.end field

.field private registrationFieldsDataStoreProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln00/b;",
            ">;"
        }
    .end annotation
.end field

.field private registrationRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Le10/l;",
            ">;"
        }
    .end annotation
.end field

.field private serviceGeneratorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/j;",
            ">;"
        }
    .end annotation
.end field

.field private settingsConfigInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ld10/d;",
            ">;"
        }
    .end annotation
.end field

.field private settingsNavigatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private smsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/f2;",
            ">;"
        }
    .end annotation
.end field

.field private temporaryTokenDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lk40/b;",
            ">;"
        }
    .end annotation
.end field

.field private universalRegistrationInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lq00/x0;",
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
.method private constructor <init>(Lorg/xbet/registration/login/di/LoginModule;Lorg/xbet/registration/login/di/LoginDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->loginComponent:Lorg/xbet/registration/login/di/DaggerLoginComponent;

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->loginDependencies:Lorg/xbet/registration/login/di/LoginDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/registration/login/di/DaggerLoginComponent;->initialize(Lorg/xbet/registration/login/di/LoginModule;Lorg/xbet/registration/login/di/LoginDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/registration/login/di/LoginModule;Lorg/xbet/registration/login/di/LoginDependencies;Lorg/xbet/registration/login/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/registration/login/di/DaggerLoginComponent;-><init>(Lorg/xbet/registration/login/di/LoginModule;Lorg/xbet/registration/login/di/LoginDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/registration/login/di/LoginComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$Factory;-><init>(Lorg/xbet/registration/login/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/registration/login/di/LoginModule;Lorg/xbet/registration/login/di/LoginDependencies;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_loginInteractorProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_loginInteractorProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->loginInteractorProvider:Lz90/a;

    .line 2
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_geoInteractorProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_geoInteractorProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->geoInteractorProvider:Lz90/a;

    .line 3
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_iRegParamsManager;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_iRegParamsManager;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->iRegParamsManagerProvider:Lz90/a;

    .line 4
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_appSettingsManager;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_appSettingsManager;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->appSettingsManagerProvider:Lz90/a;

    .line 5
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_geoIpInfoProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_geoIpInfoProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->geoIpInfoProvider:Lz90/a;

    .line 6
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_serviceGenerator;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_serviceGenerator;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->serviceGeneratorProvider:Lz90/a;

    .line 7
    iget-object v3, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->appSettingsManagerProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->iRegParamsManagerProvider:Lz90/a;

    iget-object v5, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->geoIpInfoProvider:Lz90/a;

    invoke-static {v3, v4, v5, v2}, Lm00/g;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lm00/g;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->registrationDataSourceProvider:Lz90/a;

    .line 8
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_registrationFieldsDataStore;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_registrationFieldsDataStore;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->registrationFieldsDataStoreProvider:Lz90/a;

    .line 9
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_advertisingDataStore;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_advertisingDataStore;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->advertisingDataStoreProvider:Lz90/a;

    .line 10
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_iTMXRepository;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_iTMXRepository;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->iTMXRepositoryProvider:Lz90/a;

    .line 11
    iget-object v3, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->registrationDataSourceProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->registrationFieldsDataStoreProvider:Lz90/a;

    iget-object v5, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->advertisingDataStoreProvider:Lz90/a;

    invoke-static {v3, v4, v5, v2}, Le10/m;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Le10/m;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->registrationRepositoryProvider:Lz90/a;

    .line 12
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_proofOfWorkManager;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_proofOfWorkManager;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->proofOfWorkManagerProvider:Lz90/a;

    .line 13
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_captchaLogger;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_captchaLogger;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->captchaLoggerProvider:Lz90/a;

    .line 14
    iget-object v3, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->appSettingsManagerProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->proofOfWorkManagerProvider:Lz90/a;

    iget-object v5, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->serviceGeneratorProvider:Lz90/a;

    invoke-static {v3, v4, v2, v5}, Lp50/e;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lp50/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->captchaRepositoryProvider:Lz90/a;

    .line 15
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_userManager;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_userManager;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->userManagerProvider:Lz90/a;

    .line 16
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_userRepository;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_userRepository;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->userRepositoryProvider:Lz90/a;

    .line 17
    iget-object v3, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->userManagerProvider:Lz90/a;

    invoke-static {v2, v3}, Lcom/xbet/onexuser/domain/user/e;->a(Lz90/a;Lz90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->userInteractorProvider:Lz90/a;

    .line 18
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_temporaryTokenDataSource;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_temporaryTokenDataSource;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->temporaryTokenDataSourceProvider:Lz90/a;

    .line 19
    iget-object v3, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->serviceGeneratorProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->captchaRepositoryProvider:Lz90/a;

    iget-object v5, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->userManagerProvider:Lz90/a;

    iget-object v6, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->userInteractorProvider:Lz90/a;

    invoke-static {v3, v4, v5, v6, v2}, Lp50/l2;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lp50/l2;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->smsRepositoryProvider:Lz90/a;

    .line 20
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_profileNetworkApi;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_profileNetworkApi;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->profileNetworkApiProvider:Lz90/a;

    .line 21
    iget-object v3, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->appSettingsManagerProvider:Lz90/a;

    invoke-static {v2, v3}, Lq40/d;->a(Lz90/a;Lz90/a;)Lq40/d;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->profileRemoteDataSourceProvider:Lz90/a;

    .line 22
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_profileLocalDataSource;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_profileLocalDataSource;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->profileLocalDataSourceProvider:Lz90/a;

    .line 23
    iget-object v3, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->profileRemoteDataSourceProvider:Lz90/a;

    invoke-static {v3, v2}, Lp40/d;->a(Lz90/a;Lz90/a;)Lp40/d;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->profileRepositoryProvider:Lz90/a;

    .line 24
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_iGeoRepository;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_iGeoRepository;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->iGeoRepositoryProvider:Lz90/a;

    .line 25
    iget-object v3, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->profileRepositoryProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->userInteractorProvider:Lz90/a;

    iget-object v5, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->userManagerProvider:Lz90/a;

    invoke-static {v3, v4, v2, v5}, Ln50/h;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ln50/h;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->profileInteractorProvider:Lz90/a;

    .line 26
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_iCryptoPassManager;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_iCryptoPassManager;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->iCryptoPassManagerProvider:Lz90/a;

    .line 27
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_partnerBonusDataStore;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_partnerBonusDataStore;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->partnerBonusDataStoreProvider:Lz90/a;

    .line 28
    iget-object v3, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->serviceGeneratorProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->captchaRepositoryProvider:Lz90/a;

    iget-object v5, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->userInteractorProvider:Lz90/a;

    iget-object v6, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->profileInteractorProvider:Lz90/a;

    iget-object v7, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->userManagerProvider:Lz90/a;

    iget-object v8, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->appSettingsManagerProvider:Lz90/a;

    iget-object v9, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->iCryptoPassManagerProvider:Lz90/a;

    invoke-static {}, Lf30/b;->a()Lf30/b;

    move-result-object v10

    iget-object v11, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->partnerBonusDataStoreProvider:Lz90/a;

    invoke-static/range {v3 .. v11}, Lp50/p0;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lp50/p0;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->changeProfileRepositoryProvider:Lz90/a;

    .line 29
    iget-object v3, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->iRegParamsManagerProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->registrationRepositoryProvider:Lz90/a;

    iget-object v5, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->registrationFieldsDataStoreProvider:Lz90/a;

    invoke-static {}, Lq00/k;->a()Lq00/k;

    move-result-object v6

    iget-object v7, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->captchaRepositoryProvider:Lz90/a;

    iget-object v8, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->smsRepositoryProvider:Lz90/a;

    iget-object v9, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->changeProfileRepositoryProvider:Lz90/a;

    invoke-static/range {v3 .. v9}, Lq00/y0;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lq00/y0;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->universalRegistrationInteractorProvider:Lz90/a;

    .line 30
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_localeInteractor;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_localeInteractor;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->localeInteractorProvider:Lz90/a;

    .line 31
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_iLogManager;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_iLogManager;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->iLogManagerProvider:Lz90/a;

    .line 32
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_passwordRestoreInteractorProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_passwordRestoreInteractorProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->passwordRestoreInteractorProvider:Lz90/a;

    .line 33
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_settingsNavigator;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_settingsNavigator;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->settingsNavigatorProvider:Lz90/a;

    .line 34
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_offerToAuthInteractorProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_offerToAuthInteractorProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->offerToAuthInteractorProvider:Lz90/a;

    .line 35
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_fingerprintInteractorProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_fingerprintInteractorProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->fingerprintInteractorProvider:Lz90/a;

    .line 36
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_authenticatorInteractorProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_authenticatorInteractorProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->authenticatorInteractorProvider:Lz90/a;

    .line 37
    invoke-static/range {p1 .. p1}, Lorg/xbet/registration/login/di/LoginModule_GetCountryIdFactory;->create(Lorg/xbet/registration/login/di/LoginModule;)Lorg/xbet/registration/login/di/LoginModule_GetCountryIdFactory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->getCountryIdProvider:Lz90/a;

    .line 38
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_navigationDataSource;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_navigationDataSource;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->navigationDataSourceProvider:Lz90/a;

    .line 39
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_localCiceroneHolder;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_localCiceroneHolder;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->localCiceroneHolderProvider:Lz90/a;

    .line 40
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_navBarScreenProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_navBarScreenProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->navBarScreenProvider:Lz90/a;

    .line 41
    iget-object v3, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->navigationDataSourceProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->localCiceroneHolderProvider:Lz90/a;

    invoke-static {v3, v4, v2}, Lorg/xbet/ui_common/router/NavBarRouter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/ui_common/router/NavBarRouter_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->navBarRouterProvider:Lz90/a;

    .line 42
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_appScreensProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_appScreensProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->appScreensProvider:Lz90/a;

    .line 43
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_configLocalDataSource;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_configLocalDataSource;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->configLocalDataSourceProvider:Lz90/a;

    .line 44
    invoke-static {}, Lkg/f;->a()Lkg/f;

    move-result-object v2

    invoke-static {v2}, Lkg/d;->a(Lz90/a;)Lkg/d;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->commonConfigMapperProvider:Lz90/a;

    .line 45
    iget-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->configLocalDataSourceProvider:Lz90/a;

    invoke-static {}, Lkg/b;->a()Lkg/b;

    move-result-object v3

    iget-object v4, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->commonConfigMapperProvider:Lz90/a;

    invoke-static {}, Lkg/h;->a()Lkg/h;

    move-result-object v5

    invoke-static {}, Lkg/j;->a()Lkg/j;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lig/c;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lig/c;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->configRepositoryProvider:Lz90/a;

    .line 46
    invoke-static {v2}, Lng/b;->a(Lz90/a;)Lng/b;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->configInteractorProvider:Lz90/a;

    .line 47
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_settingsConfigInteractorProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$org_xbet_registration_login_di_LoginDependencies_settingsConfigInteractorProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->settingsConfigInteractorProvider:Lz90/a;

    .line 48
    iget-object v3, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->loginInteractorProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->geoInteractorProvider:Lz90/a;

    iget-object v5, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->universalRegistrationInteractorProvider:Lz90/a;

    iget-object v6, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->localeInteractorProvider:Lz90/a;

    iget-object v7, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->iLogManagerProvider:Lz90/a;

    iget-object v8, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->passwordRestoreInteractorProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper_Factory;->create()Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper_Factory;

    move-result-object v9

    iget-object v10, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->settingsNavigatorProvider:Lz90/a;

    iget-object v11, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->offerToAuthInteractorProvider:Lz90/a;

    iget-object v12, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->fingerprintInteractorProvider:Lz90/a;

    iget-object v13, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->profileInteractorProvider:Lz90/a;

    iget-object v14, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->authenticatorInteractorProvider:Lz90/a;

    iget-object v15, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->getCountryIdProvider:Lz90/a;

    iget-object v1, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->navBarRouterProvider:Lz90/a;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->appScreensProvider:Lz90/a;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->appSettingsManagerProvider:Lz90/a;

    move-object/from16 v18, v1

    iget-object v1, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->configInteractorProvider:Lz90/a;

    move-object/from16 v19, v1

    iget-object v1, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->settingsConfigInteractorProvider:Lz90/a;

    move-object/from16 v20, v1

    invoke-static/range {v3 .. v20}, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->loginPresenterProvider:Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;

    .line 49
    invoke-static {v1}, Lorg/xbet/registration/login/di/LoginComponent_LoginPresenterFactory_Impl;->create(Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->loginPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectLoginFragment(Lorg/xbet/registration/login/ui/LoginFragment;)Lorg/xbet/registration/login/ui/LoginFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->loginDependencies:Lorg/xbet/registration/login/di/LoginDependencies;

    invoke-interface {v0}, Lorg/xbet/registration/login/di/LoginDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;->injectImageManagerProvider(Lorg/xbet/registration/login/ui/LoginFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->loginDependencies:Lorg/xbet/registration/login/di/LoginDependencies;

    invoke-interface {v0}, Lorg/xbet/registration/login/di/LoginDependencies;->appSettingsManager()Lej/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    invoke-static {p1, v0}, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;->injectAppSettingsManager(Lorg/xbet/registration/login/ui/LoginFragment;Lej/b;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->loginDependencies:Lorg/xbet/registration/login/di/LoginDependencies;

    invoke-interface {v0}, Lorg/xbet/registration/login/di/LoginDependencies;->serviceModuleProvider()Lzi/k;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/k;

    invoke-static {p1, v0}, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;->injectServiceModuleProvider(Lorg/xbet/registration/login/ui/LoginFragment;Lzi/k;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->loginDependencies:Lorg/xbet/registration/login/di/LoginDependencies;

    invoke-interface {v0}, Lorg/xbet/registration/login/di/LoginDependencies;->shortcutHelperProvider()Lorg/xbet/ui_common/providers/ShortcutHelperProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ShortcutHelperProvider;

    invoke-static {p1, v0}, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;->injectShortcutHelperProvider(Lorg/xbet/registration/login/ui/LoginFragment;Lorg/xbet/ui_common/providers/ShortcutHelperProvider;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->loginDependencies:Lorg/xbet/registration/login/di/LoginDependencies;

    invoke-interface {v0}, Lorg/xbet/registration/login/di/LoginDependencies;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;->injectAppScreenProvider(Lorg/xbet/registration/login/ui/LoginFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/registration/login/di/DaggerLoginComponent;->loginPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/login/di/LoginComponent$LoginPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;->injectLoginPresenterFactory(Lorg/xbet/registration/login/ui/LoginFragment;Lorg/xbet/registration/login/di/LoginComponent$LoginPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/registration/login/ui/LoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/registration/login/di/DaggerLoginComponent;->injectLoginFragment(Lorg/xbet/registration/login/ui/LoginFragment;)Lorg/xbet/registration/login/ui/LoginFragment;

    return-void
.end method
