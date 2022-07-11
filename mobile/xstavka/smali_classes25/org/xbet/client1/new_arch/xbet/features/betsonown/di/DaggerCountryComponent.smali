.class public final Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;
.super Ljava/lang/Object;
.source "DaggerCountryComponent.java"

# interfaces
.implements Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/CountryComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_betsOnOwnDataStore;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_geoRepository;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_userManager;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_userRepository;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_profileLocalDataSource;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_profileNetworkApi;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_hiddenBettingInteractor;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_MenuConfigRepositoryProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_mainConfigRepository;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_publicDataSource;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_testRepository;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_currencyRepository;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_serviceGenerator;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_geoInfoDataSource;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_countryRepository;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_gson;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_testSectionDataStore;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_phoneMaskDataStore;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_appSettingsManager;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_geoDataStore;,
        Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$Builder;
    }
.end annotation


# instance fields
.field private MenuConfigRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;",
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

.field private betsOnOwnDataStoreProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;",
            ">;"
        }
    .end annotation
.end field

.field private betsOnOwnManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;",
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

.field private countryChooserPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/CountryComponent$CountryChooserPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private countryChooserPresenterProvider:Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserPresenter_Factory;

.field private final countryComponent:Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;

.field private countryRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/country/CountryRepository;",
            ">;"
        }
    .end annotation
.end field

.field private currencyRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/t0;",
            ">;"
        }
    .end annotation
.end field

.field private cutCurrencyRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/repositories/cutcurrency/CutCurrencyRepository;",
            ">;"
        }
    .end annotation
.end field

.field private geoDataStoreProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lt40/a;",
            ">;"
        }
    .end annotation
.end field

.field private geoInfoDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/geo/GeoInfoDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private geoInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private geoMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;",
            ">;"
        }
    .end annotation
.end field

.field private geoRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private geoRepositoryProvider2:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/h;",
            ">;"
        }
    .end annotation
.end field

.field private gsonProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private hiddenBettingInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private mainConfigRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lig/b;",
            ">;"
        }
    .end annotation
.end field

.field private phoneMaskDataStoreProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/profile/PhoneMaskDataStore;",
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

.field private publicDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
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
            "Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private settingsInfoTypeModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private testRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/k;",
            ">;"
        }
    .end annotation
.end field

.field private testSectionDataStoreProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;",
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
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->countryComponent:Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->initialize(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method public static builder()Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$Builder;-><init>(Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 10

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_geoDataStore;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_geoDataStore;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->geoDataStoreProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_appSettingsManager;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_appSettingsManager;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->appSettingsManagerProvider:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_phoneMaskDataStore;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_phoneMaskDataStore;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->phoneMaskDataStoreProvider:Lz90/a;

    .line 4
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_testSectionDataStore;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_testSectionDataStore;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->testSectionDataStoreProvider:Lz90/a;

    .line 5
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_gson;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_gson;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->gsonProvider:Lz90/a;

    .line 6
    invoke-static {}, Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoCountryMapper_Factory;->create()Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoCountryMapper_Factory;

    move-result-object v0

    invoke-static {}, Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoRegionCityMapper_Factory;->create()Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoRegionCityMapper_Factory;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->gsonProvider:Lz90/a;

    invoke-static {v0, v1, v2}, Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->geoMapperProvider:Lz90/a;

    .line 7
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_countryRepository;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_countryRepository;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->countryRepositoryProvider:Lz90/a;

    .line 8
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_geoInfoDataSource;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_geoInfoDataSource;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->geoInfoDataSourceProvider:Lz90/a;

    .line 9
    new-instance v8, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_serviceGenerator;

    invoke-direct {v8, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_serviceGenerator;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v8, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->serviceGeneratorProvider:Lz90/a;

    .line 10
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->geoDataStoreProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->appSettingsManagerProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->phoneMaskDataStoreProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->testSectionDataStoreProvider:Lz90/a;

    iget-object v5, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->geoMapperProvider:Lz90/a;

    iget-object v6, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->countryRepositoryProvider:Lz90/a;

    iget-object v7, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->geoInfoDataSourceProvider:Lz90/a;

    invoke-static/range {v1 .. v8}, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->geoRepositoryProvider:Lz90/a;

    .line 11
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_currencyRepository;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_currencyRepository;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->currencyRepositoryProvider:Lz90/a;

    .line 12
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_testRepository;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_testRepository;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->testRepositoryProvider:Lz90/a;

    .line 13
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->appSettingsManagerProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->serviceGeneratorProvider:Lz90/a;

    invoke-static {v0, v1}, Lorg/xbet/client1/new_arch/repositories/cutcurrency/CutCurrencyRepository_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/repositories/cutcurrency/CutCurrencyRepository_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->cutCurrencyRepositoryProvider:Lz90/a;

    .line 14
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_publicDataSource;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_publicDataSource;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->publicDataSourceProvider:Lz90/a;

    .line 15
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_mainConfigRepository;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_mainConfigRepository;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->mainConfigRepositoryProvider:Lz90/a;

    .line 16
    invoke-static {v0}, Lng/b;->a(Lz90/a;)Lng/b;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->configInteractorProvider:Lz90/a;

    .line 17
    invoke-static {}, Lorg/xbet/client1/new_arch/data/mapper/info_type/InfoTypeModelMapper_Factory;->create()Lorg/xbet/client1/new_arch/data/mapper/info_type/InfoTypeModelMapper_Factory;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper_Factory;->create(Lz90/a;)Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->settingsInfoTypeModelMapperProvider:Lz90/a;

    .line 18
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_MenuConfigRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_MenuConfigRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->MenuConfigRepositoryProvider:Lz90/a;

    .line 19
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_hiddenBettingInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_hiddenBettingInteractor;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->hiddenBettingInteractorProvider:Lz90/a;

    .line 20
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->configInteractorProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->settingsInfoTypeModelMapperProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->MenuConfigRepositoryProvider:Lz90/a;

    invoke-static {v1, v2, v3, v0}, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->settingsConfigInteractorProvider:Lz90/a;

    .line 21
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->geoRepositoryProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->currencyRepositoryProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->testRepositoryProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->cutCurrencyRepositoryProvider:Lz90/a;

    iget-object v5, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->publicDataSourceProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper_Factory;->create()Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper_Factory;

    move-result-object v6

    iget-object v7, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->appSettingsManagerProvider:Lz90/a;

    iget-object v8, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->configInteractorProvider:Lz90/a;

    iget-object v9, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->settingsConfigInteractorProvider:Lz90/a;

    invoke-static/range {v1 .. v9}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->geoInteractorProvider:Lz90/a;

    .line 22
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_profileNetworkApi;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_profileNetworkApi;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->profileNetworkApiProvider:Lz90/a;

    .line 23
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->appSettingsManagerProvider:Lz90/a;

    invoke-static {v0, v1}, Lq40/d;->a(Lz90/a;Lz90/a;)Lq40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->profileRemoteDataSourceProvider:Lz90/a;

    .line 24
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_profileLocalDataSource;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_profileLocalDataSource;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->profileLocalDataSourceProvider:Lz90/a;

    .line 25
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->profileRemoteDataSourceProvider:Lz90/a;

    invoke-static {v1, v0}, Lp40/d;->a(Lz90/a;Lz90/a;)Lp40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->profileRepositoryProvider:Lz90/a;

    .line 26
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_userRepository;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_userRepository;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->userRepositoryProvider:Lz90/a;

    .line 27
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_userManager;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_userManager;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->userManagerProvider:Lz90/a;

    .line 28
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->userRepositoryProvider:Lz90/a;

    invoke-static {v1, v0}, Lcom/xbet/onexuser/domain/user/e;->a(Lz90/a;Lz90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->userInteractorProvider:Lz90/a;

    .line 29
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_geoRepository;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_geoRepository;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->geoRepositoryProvider2:Lz90/a;

    .line 30
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->profileRepositoryProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->userInteractorProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->userManagerProvider:Lz90/a;

    invoke-static {v1, v2, v0, v3}, Ln50/h;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ln50/h;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->profileInteractorProvider:Lz90/a;

    .line 31
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_betsOnOwnDataStore;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent$org_xbet_client1_new_arch_di_video_AppDependencies_betsOnOwnDataStore;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->betsOnOwnDataStoreProvider:Lz90/a;

    .line 32
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->geoInteractorProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->profileInteractorProvider:Lz90/a;

    invoke-static {p1, v1, v0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->betsOnOwnManagerProvider:Lz90/a;

    .line 33
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->geoInteractorProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/mappers/CheckableCountryToGeoCountryMapper_Factory;->create()Lorg/xbet/client1/new_arch/xbet/features/betsonown/mappers/CheckableCountryToGeoCountryMapper_Factory;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->countryChooserPresenterProvider:Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserPresenter_Factory;

    .line 34
    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/CountryComponent_CountryChooserPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->countryChooserPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectCountryChooserFragment(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserFragment;)Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->countryChooserPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/CountryComponent$CountryChooserPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserFragment_MembersInjector;->injectCountryChooserPresenterFactory(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserFragment;Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/CountryComponent$CountryChooserPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/DaggerCountryComponent;->injectCountryChooserFragment(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserFragment;)Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserFragment;

    return-void
.end method
