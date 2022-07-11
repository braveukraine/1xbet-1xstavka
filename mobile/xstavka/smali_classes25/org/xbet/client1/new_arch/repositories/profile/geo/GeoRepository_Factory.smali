.class public final Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository_Factory;
.super Ljava/lang/Object;
.source "GeoRepository_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final countryRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/country/CountryRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final dataStoreProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lt40/a;",
            ">;"
        }
    .end annotation
.end field

.field private final geoInfoDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/geo/GeoInfoDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final geoMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final phoneMaskDataStoreProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/profile/PhoneMaskDataStore;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceGeneratorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/j;",
            ">;"
        }
    .end annotation
.end field

.field private final testSectionDataStoreProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lt40/a;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/profile/PhoneMaskDataStore;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/country/CountryRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/geo/GeoInfoDataSource;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository_Factory;->dataStoreProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository_Factory;->appSettingsManagerProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository_Factory;->phoneMaskDataStoreProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository_Factory;->testSectionDataStoreProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository_Factory;->geoMapperProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository_Factory;->countryRepositoryProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository_Factory;->geoInfoDataSourceProvider:Lz90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository_Factory;->serviceGeneratorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lt40/a;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/profile/PhoneMaskDataStore;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/country/CountryRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/geo/GeoInfoDataSource;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)",
            "Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v9, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v9
.end method

.method public static newInstance(Lt40/a;Lej/b;Lorg/xbet/client1/new_arch/data/data_store/profile/PhoneMaskDataStore;Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;Lorg/xbet/domain/country/CountryRepository;Lorg/xbet/client1/new_arch/data/data_store/geo/GeoInfoDataSource;Lzi/j;)Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;
    .locals 10

    .line 1
    new-instance v9, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;-><init>(Lt40/a;Lej/b;Lorg/xbet/client1/new_arch/data/data_store/profile/PhoneMaskDataStore;Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;Lorg/xbet/domain/country/CountryRepository;Lorg/xbet/client1/new_arch/data/data_store/geo/GeoInfoDataSource;Lzi/j;)V

    return-object v9
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository_Factory;->get()Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;
    .locals 9

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository_Factory;->dataStoreProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lt40/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lej/b;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository_Factory;->phoneMaskDataStoreProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/client1/new_arch/data/data_store/profile/PhoneMaskDataStore;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository_Factory;->testSectionDataStoreProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository_Factory;->geoMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository_Factory;->countryRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/domain/country/CountryRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository_Factory;->geoInfoDataSourceProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/client1/new_arch/data/data_store/geo/GeoInfoDataSource;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository_Factory;->serviceGeneratorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzi/j;

    invoke-static/range {v1 .. v8}, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository_Factory;->newInstance(Lt40/a;Lej/b;Lorg/xbet/client1/new_arch/data/data_store/profile/PhoneMaskDataStore;Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;Lorg/xbet/domain/country/CountryRepository;Lorg/xbet/client1/new_arch/data/data_store/geo/GeoInfoDataSource;Lzi/j;)Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;

    move-result-object v0

    return-object v0
.end method
