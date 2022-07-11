.class final Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;
.super Ljava/lang/Object;
.source "DaggerCountryComponent.java"

# interfaces
.implements Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/CountryComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CountryComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$BetsOnOwnDataStoreProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$GeoInteractorProviderProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$UserManagerProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$UserRepositoryProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$ProfileLocalDataSourceProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$ProfileNetworkApiProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$HiddenBettingInteractorProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$MenuConfigRepositoryProviderProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$MainConfigRepositoryProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$PublicDataSourceProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$ServiceGeneratorProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$TestRepositoryProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$CurrencyRepositoryProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$GeoRepositoryProvider;
    }
.end annotation


# instance fields
.field private MenuConfigRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;",
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

.field private betsOnOwnDataStoreProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;",
            ">;"
        }
    .end annotation
.end field

.field private betsOnOwnManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;",
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

.field private countryChooserPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/CountryComponent$CountryChooserPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private countryChooserPresenterProvider:Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserPresenter_Factory;

.field private final countryComponentImpl:Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;

.field private currencyRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/v0;",
            ">;"
        }
    .end annotation
.end field

.field private cutCurrencyRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/repositories/cutcurrency/CutCurrencyRepository;",
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
            "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private geoInteractorProvider2:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/c;",
            ">;"
        }
    .end annotation
.end field

.field private geoRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/h;",
            ">;"
        }
    .end annotation
.end field

.field private hiddenBettingInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
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

.field private publicDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
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
            "Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private settingsInfoTypeModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private testRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/k;",
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
    iput-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->countryComponentImpl:Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->initialize(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 10

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$GeoRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$GeoRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->geoRepositoryProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$CurrencyRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$CurrencyRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->currencyRepositoryProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$TestRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$TestRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->testRepositoryProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$AppSettingsManagerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 5
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$ServiceGeneratorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$ServiceGeneratorProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->serviceGeneratorProvider:Lo90/a;

    .line 6
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {v1, v0}, Lorg/xbet/client1/new_arch/repositories/cutcurrency/CutCurrencyRepository_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/repositories/cutcurrency/CutCurrencyRepository_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->cutCurrencyRepositoryProvider:Lo90/a;

    .line 7
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$PublicDataSourceProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$PublicDataSourceProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->publicDataSourceProvider:Lo90/a;

    .line 8
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$MainConfigRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$MainConfigRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->mainConfigRepositoryProvider:Lo90/a;

    .line 9
    invoke-static {v0}, Ljg/b;->a(Lo90/a;)Ljg/b;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->configInteractorProvider:Lo90/a;

    .line 10
    invoke-static {}, Lorg/xbet/client1/new_arch/data/mapper/info_type/InfoTypeModelMapper_Factory;->create()Lorg/xbet/client1/new_arch/data/mapper/info_type/InfoTypeModelMapper_Factory;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper_Factory;->create(Lo90/a;)Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->settingsInfoTypeModelMapperProvider:Lo90/a;

    .line 11
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$MenuConfigRepositoryProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$MenuConfigRepositoryProviderProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->MenuConfigRepositoryProvider:Lo90/a;

    .line 12
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$HiddenBettingInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$HiddenBettingInteractorProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->hiddenBettingInteractorProvider:Lo90/a;

    .line 13
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->configInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->settingsInfoTypeModelMapperProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->MenuConfigRepositoryProvider:Lo90/a;

    invoke-static {v1, v2, v3, v0}, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->settingsConfigInteractorProvider:Lo90/a;

    .line 14
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->geoRepositoryProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->currencyRepositoryProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->testRepositoryProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->cutCurrencyRepositoryProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->publicDataSourceProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper_Factory;->create()Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper_Factory;

    move-result-object v6

    iget-object v7, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v8, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->configInteractorProvider:Lo90/a;

    iget-object v9, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->settingsConfigInteractorProvider:Lo90/a;

    invoke-static/range {v1 .. v9}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->geoInteractorProvider:Lo90/a;

    .line 15
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$ProfileNetworkApiProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$ProfileNetworkApiProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->profileNetworkApiProvider:Lo90/a;

    .line 16
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {v0, v1}, Lf40/d;->a(Lo90/a;Lo90/a;)Lf40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->profileRemoteDataSourceProvider:Lo90/a;

    .line 17
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$ProfileLocalDataSourceProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$ProfileLocalDataSourceProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->profileLocalDataSourceProvider:Lo90/a;

    .line 18
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->profileRemoteDataSourceProvider:Lo90/a;

    invoke-static {v1, v0}, Le40/d;->a(Lo90/a;Lo90/a;)Le40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->profileRepositoryProvider:Lo90/a;

    .line 19
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$UserRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$UserRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->userRepositoryProvider:Lo90/a;

    .line 20
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$UserManagerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->userManagerProvider:Lo90/a;

    .line 21
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->userRepositoryProvider:Lo90/a;

    invoke-static {v1, v0}, Lcom/xbet/onexuser/domain/user/e;->a(Lo90/a;Lo90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->userInteractorProvider:Lo90/a;

    .line 22
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$GeoInteractorProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$GeoInteractorProviderProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->geoInteractorProvider2:Lo90/a;

    .line 23
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->profileRepositoryProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {v1, v2, v0, v3}, Lc50/h;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lc50/h;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->profileInteractorProvider:Lo90/a;

    .line 24
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$BetsOnOwnDataStoreProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$BetsOnOwnDataStoreProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->betsOnOwnDataStoreProvider:Lo90/a;

    .line 25
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->geoInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->profileInteractorProvider:Lo90/a;

    invoke-static {v1, v2, v0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->betsOnOwnManagerProvider:Lo90/a;

    .line 26
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$ErrorHandlerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 27
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->geoInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->betsOnOwnManagerProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/mappers/CheckableCountryToGeoCountryMapper_Factory;->create()Lorg/xbet/client1/new_arch/xbet/features/betsonown/mappers/CheckableCountryToGeoCountryMapper_Factory;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p1, v0, v1, v2}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->countryChooserPresenterProvider:Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserPresenter_Factory;

    .line 28
    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/CountryComponent_CountryChooserPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->countryChooserPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectCountryChooserFragment(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserFragment;)Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->countryChooserPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/CountryComponent$CountryChooserPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserFragment_MembersInjector;->injectCountryChooserPresenterFactory(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserFragment;Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/CountryComponent$CountryChooserPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$CountryComponentImpl;->injectCountryChooserFragment(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserFragment;)Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserFragment;

    return-void
.end method
