.class final Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAuthorizationComponent.java"

# interfaces
.implements Lorg/xbet/client1/new_arch/di/authorization/AuthorizationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AuthorizationComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$SettingsConfigInteractorProviderProvider;,
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$NavBarNavigatorProvider;,
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$AuthenticatorInteractorProviderProvider;,
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$FingerprintInteractorProviderProvider;,
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$OfferToAuthInteractorProviderProvider;,
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$SettingsNavigatorProvider;,
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$PasswordRestoreInteractorProviderProvider;,
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$LogManagerProvider;,
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$LocaleInteractorProvider;,
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$LoginInteractorProviderProvider;,
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$ProphylaxisStatusProvider;,
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$ProphylaxisRepositoryProvider;,
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$LockingAggregatorRepositoryProviderProvider;,
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$FingerPrintRepositoryProvider;,
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$MainConfigRepositoryProvider;,
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$RegistrationNavigatorProvider;,
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$AppScreensProviderProvider;,
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$ConnectionObserverProvider;,
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$PartnerBonusDataStoreProvider;,
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$CryptoPassManagerProvider;,
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$ProfileLocalDataSourceProvider;,
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$ProfileNetworkApiProvider;,
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$TemporaryTokenDataSourceProvider;,
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$UserRepositoryProvider;,
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$UserManagerProvider;,
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$CaptchaLoggerProvider;,
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$ProofOfWorkManagerProvider;,
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$TmxRepositoryProvider;,
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$AdvertisingDataStoreProvider;,
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$RegistrationFieldsDataStoreProvider;,
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$ServiceGeneratorProvider;,
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$GeoInteractorProviderProvider;,
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$RegParamsManagerProvider;
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

.field private final appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

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

.field private final authorizationComponentImpl:Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;

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

.field private configInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field private connectionObserverProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private cryptoPassManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/i;",
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

.field private fingerPrintInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private fingerPrintPresenterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private fingerPrintRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;",
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

.field private localeInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/onexlocalization/LocaleInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private lockingAggregatorRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/starter/LockingAggregatorRepositoryProvider;",
            ">;"
        }
    .end annotation
.end field

.field private logManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private loginInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/d;",
            ">;"
        }
    .end annotation
.end field

.field private mainConfigRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Leg/b;",
            ">;"
        }
    .end annotation
.end field

.field private navBarNavigatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
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

.field private prophylaxisInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private prophylaxisRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/starter/prophylaxis/repositories/ProphylaxisRepository;",
            ">;"
        }
    .end annotation
.end field

.field private prophylaxisStatusProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lyi/a;",
            ">;"
        }
    .end annotation
.end field

.field private regParamsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le00/a;",
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

.field private registrationPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private registrationPresenterProvider:Lorg/xbet/registration/presenter/starter/RegistrationPresenter_Factory;

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

.field private tmxRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lh50/a;",
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
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->authorizationComponentImpl:Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->initialize(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;Lorg/xbet/client1/new_arch/di/authorization/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method static bridge synthetic a(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;)Lorg/xbet/client1/new_arch/di/video/AppDependencies;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    return-object p0
.end method

.method static bridge synthetic b(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->appScreensProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic c(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->authenticatorInteractorProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic d(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->configInteractorProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic e(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->errorHandlerProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic f(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->fingerprintInteractorProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic g(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->geoInteractorProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic h(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->localeInteractorProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic i(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->logManagerProvider:Lo90/a;

    return-object p0
.end method

.method private initialize(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 10

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$RegParamsManagerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$RegParamsManagerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->regParamsManagerProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$AppSettingsManagerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$GeoInteractorProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$GeoInteractorProviderProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->geoInteractorProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$ServiceGeneratorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$ServiceGeneratorProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->serviceGeneratorProvider:Lo90/a;

    .line 5
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->regParamsManagerProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->geoInteractorProvider:Lo90/a;

    invoke-static {v1, v2, v3, v0}, Lc00/g;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lc00/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->registrationDataSourceProvider:Lo90/a;

    .line 6
    new-instance v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$RegistrationFieldsDataStoreProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$RegistrationFieldsDataStoreProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->registrationFieldsDataStoreProvider:Lo90/a;

    .line 7
    new-instance v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$AdvertisingDataStoreProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$AdvertisingDataStoreProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->advertisingDataStoreProvider:Lo90/a;

    .line 8
    new-instance v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$TmxRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$TmxRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->tmxRepositoryProvider:Lo90/a;

    .line 9
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->registrationDataSourceProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->registrationFieldsDataStoreProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->advertisingDataStoreProvider:Lo90/a;

    invoke-static {v1, v2, v3, v0}, Lu00/m;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lu00/m;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->registrationRepositoryProvider:Lo90/a;

    .line 10
    new-instance v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$ProofOfWorkManagerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$ProofOfWorkManagerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->proofOfWorkManagerProvider:Lo90/a;

    .line 11
    new-instance v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$CaptchaLoggerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$CaptchaLoggerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->captchaLoggerProvider:Lo90/a;

    .line 12
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->proofOfWorkManagerProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->serviceGeneratorProvider:Lo90/a;

    invoke-static {v1, v2, v0, v3}, Le50/e;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Le50/e;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->captchaRepositoryProvider:Lo90/a;

    .line 13
    new-instance v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$UserManagerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->userManagerProvider:Lo90/a;

    .line 14
    new-instance v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$UserRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$UserRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->userRepositoryProvider:Lo90/a;

    .line 15
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {v0, v1}, Lcom/xbet/onexuser/domain/user/e;->a(Lo90/a;Lo90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->userInteractorProvider:Lo90/a;

    .line 16
    new-instance v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$TemporaryTokenDataSourceProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$TemporaryTokenDataSourceProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->temporaryTokenDataSourceProvider:Lo90/a;

    .line 17
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->serviceGeneratorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->captchaRepositoryProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->userInteractorProvider:Lo90/a;

    invoke-static {v1, v2, v3, v4, v0}, Le50/n2;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Le50/n2;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->smsRepositoryProvider:Lo90/a;

    .line 18
    new-instance v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$ProfileNetworkApiProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$ProfileNetworkApiProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->profileNetworkApiProvider:Lo90/a;

    .line 19
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {v0, v1}, Lf40/d;->a(Lo90/a;Lo90/a;)Lf40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->profileRemoteDataSourceProvider:Lo90/a;

    .line 20
    new-instance v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$ProfileLocalDataSourceProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$ProfileLocalDataSourceProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->profileLocalDataSourceProvider:Lo90/a;

    .line 21
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->profileRemoteDataSourceProvider:Lo90/a;

    invoke-static {v1, v0}, Le40/d;->a(Lo90/a;Lo90/a;)Le40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->profileRepositoryProvider:Lo90/a;

    .line 22
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->geoInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {v0, v1, v2, v3}, Lc50/h;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lc50/h;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->profileInteractorProvider:Lo90/a;

    .line 23
    new-instance v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$CryptoPassManagerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$CryptoPassManagerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->cryptoPassManagerProvider:Lo90/a;

    .line 24
    new-instance v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$PartnerBonusDataStoreProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$PartnerBonusDataStoreProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->partnerBonusDataStoreProvider:Lo90/a;

    .line 25
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->serviceGeneratorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->captchaRepositoryProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v7, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->cryptoPassManagerProvider:Lo90/a;

    invoke-static {}, Lu20/b;->a()Lu20/b;

    move-result-object v8

    iget-object v9, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->partnerBonusDataStoreProvider:Lo90/a;

    invoke-static/range {v1 .. v9}, Le50/r0;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Le50/r0;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->changeProfileRepositoryProvider:Lo90/a;

    .line 26
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->regParamsManagerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->registrationRepositoryProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->registrationFieldsDataStoreProvider:Lo90/a;

    invoke-static {}, Lg00/k;->a()Lg00/k;

    move-result-object v4

    iget-object v5, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->captchaRepositoryProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->smsRepositoryProvider:Lo90/a;

    iget-object v7, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->changeProfileRepositoryProvider:Lo90/a;

    invoke-static/range {v1 .. v7}, Lg00/y0;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lg00/y0;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->universalRegistrationInteractorProvider:Lo90/a;

    .line 27
    new-instance v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$ConnectionObserverProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$ConnectionObserverProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->connectionObserverProvider:Lo90/a;

    .line 28
    new-instance v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$AppScreensProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->appScreensProvider:Lo90/a;

    .line 29
    new-instance v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$RegistrationNavigatorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$RegistrationNavigatorProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->registrationNavigatorProvider:Lo90/a;

    .line 30
    new-instance v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$MainConfigRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$MainConfigRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->mainConfigRepositoryProvider:Lo90/a;

    .line 31
    invoke-static {v0}, Ljg/b;->a(Lo90/a;)Ljg/b;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->configInteractorProvider:Lo90/a;

    .line 32
    new-instance v7, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$ErrorHandlerProvider;

    invoke-direct {v7, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v7, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 33
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->universalRegistrationInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->connectionObserverProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->registrationNavigatorProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->configInteractorProvider:Lo90/a;

    invoke-static/range {v1 .. v7}, Lorg/xbet/registration/presenter/starter/RegistrationPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/registration/presenter/starter/RegistrationPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->registrationPresenterProvider:Lorg/xbet/registration/presenter/starter/RegistrationPresenter_Factory;

    .line 34
    invoke-static {v0}, Lorg/xbet/registration/registration/di/RegistrationComponent_RegistrationPresenterFactory_Impl;->create(Lorg/xbet/registration/presenter/starter/RegistrationPresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->registrationPresenterFactoryProvider:Lo90/a;

    .line 35
    new-instance v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$FingerPrintRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$FingerPrintRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->fingerPrintRepositoryProvider:Lo90/a;

    .line 36
    new-instance v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$LockingAggregatorRepositoryProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$LockingAggregatorRepositoryProviderProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->lockingAggregatorRepositoryProvider:Lo90/a;

    .line 37
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->fingerPrintRepositoryProvider:Lo90/a;

    invoke-static {v1, v0}, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->fingerPrintInteractorProvider:Lo90/a;

    .line 38
    new-instance v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$ProphylaxisRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$ProphylaxisRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->prophylaxisRepositoryProvider:Lo90/a;

    .line 39
    new-instance v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$ProphylaxisStatusProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$ProphylaxisStatusProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->prophylaxisStatusProvider:Lo90/a;

    .line 40
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->prophylaxisRepositoryProvider:Lo90/a;

    invoke-static {v1, v0}, Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->prophylaxisInteractorProvider:Lo90/a;

    .line 41
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->fingerPrintInteractorProvider:Lo90/a;

    invoke-static {v1, v0}, Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->fingerPrintPresenterProvider:Lo90/a;

    .line 42
    new-instance v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$LoginInteractorProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$LoginInteractorProviderProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->loginInteractorProvider:Lo90/a;

    .line 43
    new-instance v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$LocaleInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$LocaleInteractorProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->localeInteractorProvider:Lo90/a;

    .line 44
    new-instance v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$LogManagerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$LogManagerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->logManagerProvider:Lo90/a;

    .line 45
    new-instance v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$PasswordRestoreInteractorProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$PasswordRestoreInteractorProviderProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->passwordRestoreInteractorProvider:Lo90/a;

    .line 46
    new-instance v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$SettingsNavigatorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$SettingsNavigatorProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->settingsNavigatorProvider:Lo90/a;

    .line 47
    new-instance v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$OfferToAuthInteractorProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$OfferToAuthInteractorProviderProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->offerToAuthInteractorProvider:Lo90/a;

    .line 48
    new-instance v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$FingerprintInteractorProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$FingerprintInteractorProviderProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->fingerprintInteractorProvider:Lo90/a;

    .line 49
    new-instance v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$AuthenticatorInteractorProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$AuthenticatorInteractorProviderProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->authenticatorInteractorProvider:Lo90/a;

    .line 50
    new-instance v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$NavBarNavigatorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$NavBarNavigatorProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->navBarNavigatorProvider:Lo90/a;

    .line 51
    new-instance v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$SettingsConfigInteractorProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl$SettingsConfigInteractorProviderProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->settingsConfigInteractorProvider:Lo90/a;

    return-void
.end method

.method private injectFingerPrintActivity(Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;)Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->fingerPrintPresenterProvider:Lo90/a;

    invoke-static {v0}, Lj80/c;->a(Lo90/a;)Li80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity_MembersInjector;->injectPresenterLazy(Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;Li80/a;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->starterBiometricUtilsProvider()Lorg/xbet/starter/providers/StarterBiometricUtilsProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/starter/providers/StarterBiometricUtilsProvider;

    invoke-static {p1, v0}, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity_MembersInjector;->injectBiometricUtils(Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;Lorg/xbet/starter/providers/StarterBiometricUtilsProvider;)V

    return-object p1
.end method

.method private injectRegistrationFragment(Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;)Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->registrationPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment_MembersInjector;->injectRegistrationPresenterFactory(Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationPresenterFactory;)V

    return-object p1
.end method

.method static bridge synthetic j(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->loginInteractorProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic k(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->navBarNavigatorProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic l(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->offerToAuthInteractorProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic m(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->passwordRestoreInteractorProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic n(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->profileInteractorProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic o(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->registrationNavigatorProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic p(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->settingsConfigInteractorProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic q(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->settingsNavigatorProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic r(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->universalRegistrationInteractorProvider:Lo90/a;

    return-object p0
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/new_arch/di/authorization/LoginAuthModule;)Lorg/xbet/client1/new_arch/di/authorization/LoginAuthComponent;
    .locals 3

    .line 3
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$LoginAuthComponentImpl;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->authorizationComponentImpl:Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$LoginAuthComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;Lorg/xbet/client1/new_arch/di/authorization/LoginAuthModule;Lorg/xbet/client1/new_arch/di/authorization/c;)V

    return-object v0
.end method

.method public inject(Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->injectRegistrationFragment(Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;)Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;

    return-void
.end method

.method public inject(Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;->injectFingerPrintActivity(Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;)Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;

    return-void
.end method
