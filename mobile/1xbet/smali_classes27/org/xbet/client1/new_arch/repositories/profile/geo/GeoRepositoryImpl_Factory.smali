.class public final Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "GeoRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final allowedCountryMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountryMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final countryRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/country/CountryRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final geoInfoDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/geo/GeoInfoDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final geoLocalDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Li40/a;",
            ">;"
        }
    .end annotation
.end field

.field private final geoMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final phoneMaskDataStoreProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/profile/PhoneMaskDataStore;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceGeneratorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
            ">;"
        }
    .end annotation
.end field

.field private final testSectionDataStoreProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Li40/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/profile/PhoneMaskDataStore;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/country/CountryRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/geo/GeoInfoDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountryMapper;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl_Factory;->geoLocalDataSourceProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl_Factory;->phoneMaskDataStoreProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl_Factory;->testSectionDataStoreProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl_Factory;->geoMapperProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl_Factory;->countryRepositoryProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl_Factory;->geoInfoDataSourceProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl_Factory;->allowedCountryMapperProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl_Factory;->serviceGeneratorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Li40/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/profile/PhoneMaskDataStore;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/country/CountryRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/geo/GeoInfoDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountryMapper;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;)",
            "Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v9, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v9
.end method

.method public static newInstance(Li40/a;Lorg/xbet/client1/new_arch/data/data_store/profile/PhoneMaskDataStore;Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;Lorg/xbet/domain/country/CountryRepository;Lorg/xbet/client1/new_arch/data/data_store/geo/GeoInfoDataSource;Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountryMapper;Lui/j;)Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl;
    .locals 10

    new-instance v9, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl;-><init>(Li40/a;Lorg/xbet/client1/new_arch/data/data_store/profile/PhoneMaskDataStore;Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;Lorg/xbet/domain/country/CountryRepository;Lorg/xbet/client1/new_arch/data/data_store/geo/GeoInfoDataSource;Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountryMapper;Lui/j;)V

    return-object v9
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl_Factory;->get()Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl;
    .locals 9

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl_Factory;->geoLocalDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li40/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl_Factory;->phoneMaskDataStoreProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/client1/new_arch/data/data_store/profile/PhoneMaskDataStore;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl_Factory;->testSectionDataStoreProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl_Factory;->geoMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl_Factory;->countryRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/domain/country/CountryRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl_Factory;->geoInfoDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/client1/new_arch/data/data_store/geo/GeoInfoDataSource;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl_Factory;->allowedCountryMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountryMapper;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl_Factory;->serviceGeneratorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lui/j;

    invoke-static/range {v1 .. v8}, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl_Factory;->newInstance(Li40/a;Lorg/xbet/client1/new_arch/data/data_store/profile/PhoneMaskDataStore;Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;Lorg/xbet/domain/country/CountryRepository;Lorg/xbet/client1/new_arch/data/data_store/geo/GeoInfoDataSource;Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountryMapper;Lui/j;)Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
