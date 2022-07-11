.class final Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;
.super Ljava/lang/Object;
.source "DaggerLoginComponent.java"

# interfaces
.implements Lorg/xbet/registration/login/di/LoginComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/registration/login/di/DaggerLoginComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoginComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$SettingsConfigInteractorProviderProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$ConfigLocalDataSourceProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$RegistrationNavigatorProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$AppScreensProviderProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$NavBarScreenProviderProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$LocalCiceroneHolderProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$NavigationDataSourceProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$AuthenticatorInteractorProviderProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$FingerprintInteractorProviderProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$OfferToAuthInteractorProviderProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$SettingsNavigatorProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$PasswordRestoreInteractorProviderProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$ILogManagerProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$LocaleInteractorProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$PartnerBonusDataStoreProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$ICryptoPassManagerProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$ProfileLocalDataSourceProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$ProfileNetworkApiProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$TemporaryTokenDataSourceProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$UserRepositoryProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$UserManagerProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$CaptchaLoggerProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$ProofOfWorkManagerProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$ITMXRepositoryProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$AdvertisingDataStoreProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$RegistrationFieldsDataStoreProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$ServiceGeneratorProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$IRegParamsManagerProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$GeoInteractorProviderProvider;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$LoginInteractorProviderProvider;
    }
.end annotation


# instance fields
.field private advertisingDataStoreProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ld00/a;",
            ">;"
        }
    .end annotation
.end field

.field private appScreensProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

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
            "Lbj/b;",
            ">;"
        }
    .end annotation
.end field

.field private captchaLoggerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ld40/a;",
            ">;"
        }
    .end annotation
.end field

.field private captchaRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/d;",
            ">;"
        }
    .end annotation
.end field

.field private changeProfileRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/q0;",
            ">;"
        }
    .end annotation
.end field

.field private commonConfigMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lgg/c;",
            ">;"
        }
    .end annotation
.end field

.field private configInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field private configLocalDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Leg/a;",
            ">;"
        }
    .end annotation
.end field

.field private configRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Leg/b;",
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

.field private fingerprintInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lbj/d;",
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

.field private getCountryIdProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private iCryptoPassManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/i;",
            ">;"
        }
    .end annotation
.end field

.field private iLogManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private iRegParamsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le00/a;",
            ">;"
        }
    .end annotation
.end field

.field private iTMXRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lh50/a;",
            ">;"
        }
    .end annotation
.end field

.field private localCiceroneHolderProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/LocalCiceroneHolder;",
            ">;"
        }
    .end annotation
.end field

.field private localeInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/onexlocalization/LocaleInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final loginComponentImpl:Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;

.field private final loginDependencies:Lorg/xbet/registration/login/di/LoginDependencies;

.field private loginInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/d;",
            ">;"
        }
    .end annotation
.end field

.field private loginPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/registration/login/di/LoginComponent$LoginPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private loginPresenterProvider:Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;

.field private navBarRouterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;"
        }
    .end annotation
.end field

.field private navBarScreenProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private navigationDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavigationDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private offerToAuthInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lbj/e;",
            ">;"
        }
    .end annotation
.end field

.field private partnerBonusDataStoreProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Li40/b;",
            ">;"
        }
    .end annotation
.end field

.field private passwordRestoreInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lt00/a;",
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

.field private proofOfWorkManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/m;",
            ">;"
        }
    .end annotation
.end field

.field private registrationDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc00/f;",
            ">;"
        }
    .end annotation
.end field

.field private registrationFieldsDataStoreProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ld00/b;",
            ">;"
        }
    .end annotation
.end field

.field private registrationNavigatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/RegistrationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private registrationRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lu00/l;",
            ">;"
        }
    .end annotation
.end field

.field private serviceGeneratorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
            ">;"
        }
    .end annotation
.end field

.field private settingsConfigInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lt00/d;",
            ">;"
        }
    .end annotation
.end field

.field private settingsNavigatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private smsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/h2;",
            ">;"
        }
    .end annotation
.end field

.field private temporaryTokenDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lz30/b;",
            ">;"
        }
    .end annotation
.end field

.field private universalRegistrationInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg00/x0;",
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
.method private constructor <init>(Lorg/xbet/registration/login/di/LoginModule;Lorg/xbet/registration/login/di/LoginDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->loginComponentImpl:Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->loginDependencies:Lorg/xbet/registration/login/di/LoginDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->initialize(Lorg/xbet/registration/login/di/LoginModule;Lorg/xbet/registration/login/di/LoginDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/registration/login/di/LoginModule;Lorg/xbet/registration/login/di/LoginDependencies;Lorg/xbet/registration/login/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;-><init>(Lorg/xbet/registration/login/di/LoginModule;Lorg/xbet/registration/login/di/LoginDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/registration/login/di/LoginModule;Lorg/xbet/registration/login/di/LoginDependencies;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$LoginInteractorProviderProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$LoginInteractorProviderProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->loginInteractorProvider:Lo90/a;

    .line 2
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$GeoInteractorProviderProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$GeoInteractorProviderProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->geoInteractorProvider:Lo90/a;

    .line 3
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$IRegParamsManagerProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$IRegParamsManagerProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->iRegParamsManagerProvider:Lo90/a;

    .line 4
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$AppSettingsManagerProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 5
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$ServiceGeneratorProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$ServiceGeneratorProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->serviceGeneratorProvider:Lo90/a;

    .line 6
    iget-object v3, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->iRegParamsManagerProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->geoInteractorProvider:Lo90/a;

    invoke-static {v3, v4, v5, v2}, Lc00/g;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lc00/g;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->registrationDataSourceProvider:Lo90/a;

    .line 7
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$RegistrationFieldsDataStoreProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$RegistrationFieldsDataStoreProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->registrationFieldsDataStoreProvider:Lo90/a;

    .line 8
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$AdvertisingDataStoreProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$AdvertisingDataStoreProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->advertisingDataStoreProvider:Lo90/a;

    .line 9
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$ITMXRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$ITMXRepositoryProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->iTMXRepositoryProvider:Lo90/a;

    .line 10
    iget-object v3, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->registrationDataSourceProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->registrationFieldsDataStoreProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->advertisingDataStoreProvider:Lo90/a;

    invoke-static {v3, v4, v5, v2}, Lu00/m;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lu00/m;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->registrationRepositoryProvider:Lo90/a;

    .line 11
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$ProofOfWorkManagerProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$ProofOfWorkManagerProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->proofOfWorkManagerProvider:Lo90/a;

    .line 12
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$CaptchaLoggerProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$CaptchaLoggerProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->captchaLoggerProvider:Lo90/a;

    .line 13
    iget-object v3, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->proofOfWorkManagerProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->serviceGeneratorProvider:Lo90/a;

    invoke-static {v3, v4, v2, v5}, Le50/e;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Le50/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->captchaRepositoryProvider:Lo90/a;

    .line 14
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$UserManagerProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->userManagerProvider:Lo90/a;

    .line 15
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$UserRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$UserRepositoryProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->userRepositoryProvider:Lo90/a;

    .line 16
    iget-object v3, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {v2, v3}, Lcom/xbet/onexuser/domain/user/e;->a(Lo90/a;Lo90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->userInteractorProvider:Lo90/a;

    .line 17
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$TemporaryTokenDataSourceProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$TemporaryTokenDataSourceProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->temporaryTokenDataSourceProvider:Lo90/a;

    .line 18
    iget-object v3, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->serviceGeneratorProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->captchaRepositoryProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->userInteractorProvider:Lo90/a;

    invoke-static {v3, v4, v5, v6, v2}, Le50/n2;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Le50/n2;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->smsRepositoryProvider:Lo90/a;

    .line 19
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$ProfileNetworkApiProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$ProfileNetworkApiProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->profileNetworkApiProvider:Lo90/a;

    .line 20
    iget-object v3, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {v2, v3}, Lf40/d;->a(Lo90/a;Lo90/a;)Lf40/d;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->profileRemoteDataSourceProvider:Lo90/a;

    .line 21
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$ProfileLocalDataSourceProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$ProfileLocalDataSourceProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->profileLocalDataSourceProvider:Lo90/a;

    .line 22
    iget-object v3, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->profileRemoteDataSourceProvider:Lo90/a;

    invoke-static {v3, v2}, Le40/d;->a(Lo90/a;Lo90/a;)Le40/d;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->profileRepositoryProvider:Lo90/a;

    .line 23
    iget-object v3, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->geoInteractorProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {v2, v3, v4, v5}, Lc50/h;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lc50/h;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->profileInteractorProvider:Lo90/a;

    .line 24
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$ICryptoPassManagerProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$ICryptoPassManagerProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->iCryptoPassManagerProvider:Lo90/a;

    .line 25
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$PartnerBonusDataStoreProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$PartnerBonusDataStoreProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->partnerBonusDataStoreProvider:Lo90/a;

    .line 26
    iget-object v3, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->serviceGeneratorProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->captchaRepositoryProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v8, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v9, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->iCryptoPassManagerProvider:Lo90/a;

    invoke-static {}, Lu20/b;->a()Lu20/b;

    move-result-object v10

    iget-object v11, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->partnerBonusDataStoreProvider:Lo90/a;

    invoke-static/range {v3 .. v11}, Le50/r0;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Le50/r0;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->changeProfileRepositoryProvider:Lo90/a;

    .line 27
    iget-object v3, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->iRegParamsManagerProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->registrationRepositoryProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->registrationFieldsDataStoreProvider:Lo90/a;

    invoke-static {}, Lg00/k;->a()Lg00/k;

    move-result-object v6

    iget-object v7, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->captchaRepositoryProvider:Lo90/a;

    iget-object v8, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->smsRepositoryProvider:Lo90/a;

    iget-object v9, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->changeProfileRepositoryProvider:Lo90/a;

    invoke-static/range {v3 .. v9}, Lg00/y0;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lg00/y0;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->universalRegistrationInteractorProvider:Lo90/a;

    .line 28
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$LocaleInteractorProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$LocaleInteractorProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->localeInteractorProvider:Lo90/a;

    .line 29
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$ILogManagerProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$ILogManagerProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->iLogManagerProvider:Lo90/a;

    .line 30
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$PasswordRestoreInteractorProviderProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$PasswordRestoreInteractorProviderProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->passwordRestoreInteractorProvider:Lo90/a;

    .line 31
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$SettingsNavigatorProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$SettingsNavigatorProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->settingsNavigatorProvider:Lo90/a;

    .line 32
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$OfferToAuthInteractorProviderProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$OfferToAuthInteractorProviderProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->offerToAuthInteractorProvider:Lo90/a;

    .line 33
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$FingerprintInteractorProviderProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$FingerprintInteractorProviderProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->fingerprintInteractorProvider:Lo90/a;

    .line 34
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$AuthenticatorInteractorProviderProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$AuthenticatorInteractorProviderProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->authenticatorInteractorProvider:Lo90/a;

    .line 35
    invoke-static/range {p1 .. p1}, Lorg/xbet/registration/login/di/LoginModule_GetCountryIdFactory;->create(Lorg/xbet/registration/login/di/LoginModule;)Lorg/xbet/registration/login/di/LoginModule_GetCountryIdFactory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->getCountryIdProvider:Lo90/a;

    .line 36
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$NavigationDataSourceProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$NavigationDataSourceProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->navigationDataSourceProvider:Lo90/a;

    .line 37
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$LocalCiceroneHolderProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$LocalCiceroneHolderProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->localCiceroneHolderProvider:Lo90/a;

    .line 38
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$NavBarScreenProviderProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$NavBarScreenProviderProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->navBarScreenProvider:Lo90/a;

    .line 39
    iget-object v3, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->navigationDataSourceProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->localCiceroneHolderProvider:Lo90/a;

    invoke-static {v3, v4, v2}, Lorg/xbet/ui_common/router/NavBarRouter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/ui_common/router/NavBarRouter_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->navBarRouterProvider:Lo90/a;

    .line 40
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$AppScreensProviderProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->appScreensProvider:Lo90/a;

    .line 41
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$RegistrationNavigatorProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$RegistrationNavigatorProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->registrationNavigatorProvider:Lo90/a;

    .line 42
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$ConfigLocalDataSourceProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$ConfigLocalDataSourceProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->configLocalDataSourceProvider:Lo90/a;

    .line 43
    invoke-static {}, Lgg/f;->a()Lgg/f;

    move-result-object v2

    invoke-static {v2}, Lgg/d;->a(Lo90/a;)Lgg/d;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->commonConfigMapperProvider:Lo90/a;

    .line 44
    iget-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->configLocalDataSourceProvider:Lo90/a;

    invoke-static {}, Lgg/b;->a()Lgg/b;

    move-result-object v3

    iget-object v4, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->commonConfigMapperProvider:Lo90/a;

    invoke-static {}, Lgg/h;->a()Lgg/h;

    move-result-object v5

    invoke-static {}, Lgg/j;->a()Lgg/j;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Leg/c;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Leg/c;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->configRepositoryProvider:Lo90/a;

    .line 45
    invoke-static {v2}, Ljg/b;->a(Lo90/a;)Ljg/b;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->configInteractorProvider:Lo90/a;

    .line 46
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$SettingsConfigInteractorProviderProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$SettingsConfigInteractorProviderProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->settingsConfigInteractorProvider:Lo90/a;

    .line 47
    new-instance v2, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$ErrorHandlerProvider;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/registration/login/di/LoginDependencies;)V

    iput-object v2, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 48
    iget-object v3, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->loginInteractorProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->geoInteractorProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->universalRegistrationInteractorProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->localeInteractorProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->iLogManagerProvider:Lo90/a;

    iget-object v8, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->passwordRestoreInteractorProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper_Factory;->create()Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper_Factory;

    move-result-object v9

    iget-object v10, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->settingsNavigatorProvider:Lo90/a;

    iget-object v11, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->offerToAuthInteractorProvider:Lo90/a;

    iget-object v12, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->fingerprintInteractorProvider:Lo90/a;

    iget-object v13, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v14, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->authenticatorInteractorProvider:Lo90/a;

    iget-object v15, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->getCountryIdProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->navBarRouterProvider:Lo90/a;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->appScreensProvider:Lo90/a;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->registrationNavigatorProvider:Lo90/a;

    move-object/from16 v18, v1

    iget-object v1, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->configInteractorProvider:Lo90/a;

    move-object/from16 v19, v1

    iget-object v1, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->settingsConfigInteractorProvider:Lo90/a;

    move-object/from16 v20, v1

    iget-object v1, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->errorHandlerProvider:Lo90/a;

    move-object/from16 v21, v1

    invoke-static/range {v3 .. v21}, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->loginPresenterProvider:Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;

    .line 49
    invoke-static {v1}, Lorg/xbet/registration/login/di/LoginComponent_LoginPresenterFactory_Impl;->create(Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->loginPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectLoginFragment(Lorg/xbet/registration/login/ui/LoginFragment;)Lorg/xbet/registration/login/ui/LoginFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->loginDependencies:Lorg/xbet/registration/login/di/LoginDependencies;

    invoke-interface {v0}, Lorg/xbet/registration/login/di/LoginDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;->injectImageManagerProvider(Lorg/xbet/registration/login/ui/LoginFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->loginDependencies:Lorg/xbet/registration/login/di/LoginDependencies;

    invoke-interface {v0}, Lorg/xbet/registration/login/di/LoginDependencies;->appSettingsManager()Lzi/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    invoke-static {p1, v0}, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;->injectAppSettingsManager(Lorg/xbet/registration/login/ui/LoginFragment;Lzi/b;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->loginDependencies:Lorg/xbet/registration/login/di/LoginDependencies;

    invoke-interface {v0}, Lorg/xbet/registration/login/di/LoginDependencies;->serviceModuleProvider()Lui/k;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui/k;

    invoke-static {p1, v0}, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;->injectServiceModuleProvider(Lorg/xbet/registration/login/ui/LoginFragment;Lui/k;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->loginDependencies:Lorg/xbet/registration/login/di/LoginDependencies;

    invoke-interface {v0}, Lorg/xbet/registration/login/di/LoginDependencies;->shortcutHelperProvider()Lorg/xbet/ui_common/providers/ShortcutHelperProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ShortcutHelperProvider;

    invoke-static {p1, v0}, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;->injectShortcutHelperProvider(Lorg/xbet/registration/login/ui/LoginFragment;Lorg/xbet/ui_common/providers/ShortcutHelperProvider;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->loginDependencies:Lorg/xbet/registration/login/di/LoginDependencies;

    invoke-interface {v0}, Lorg/xbet/registration/login/di/LoginDependencies;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;->injectAppScreenProvider(Lorg/xbet/registration/login/ui/LoginFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->loginPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/login/di/LoginComponent$LoginPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;->injectLoginPresenterFactory(Lorg/xbet/registration/login/ui/LoginFragment;Lorg/xbet/registration/login/di/LoginComponent$LoginPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/registration/login/ui/LoginFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;->injectLoginFragment(Lorg/xbet/registration/login/ui/LoginFragment;)Lorg/xbet/registration/login/ui/LoginFragment;

    return-void
.end method
