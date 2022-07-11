.class public final Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;
.super Ljava/lang/Object;
.source "DictionariesRepository_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/apidata/model/starter/DictionariesRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final allowedSportIdsMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/apidata/model/starter/mappers/AllowedSportIdsMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final appStringsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/app_strings/AppStringsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Landroid/content/Context;",
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

.field private final currenciesProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyRemoteDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/apidata/model/starter/datasources/CurrencyRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyToCurrencyModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/apidata/model/starter/mappers/CurrencyToCurrencyModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final dictionaryAppRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final eventGroupsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final eventsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
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

.field private final geoRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/h;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final localizedStringsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/onexlocalization/LocalizedStringsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final mapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/starter/StartMapper;",
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

.field private final settingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final sportsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/SportRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Landroid/content/Context;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
            ">;",
            "Lz90/a<",
            "Lp50/t0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/SportRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/country/CountryRepository;",
            ">;",
            "Lz90/a<",
            "Lx40/h;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/app_strings/AppStringsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/onexlocalization/LocalizedStringsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/apidata/model/starter/datasources/CurrencyRemoteDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/apidata/model/starter/mappers/CurrencyToCurrencyModelMapper;",
            ">;",
            "Lz90/a<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/apidata/model/starter/mappers/AllowedSportIdsMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/starter/StartMapper;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->contextProvider:Lz90/a;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->settingsManagerProvider:Lz90/a;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->serviceGeneratorProvider:Lz90/a;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->eventGroupsProvider:Lz90/a;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->currenciesProvider:Lz90/a;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->sportsProvider:Lz90/a;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->eventsProvider:Lz90/a;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->countryRepositoryProvider:Lz90/a;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->geoRepositoryProvider:Lz90/a;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->geoMapperProvider:Lz90/a;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->appStringsProvider:Lz90/a;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->dictionaryAppRepositoryProvider:Lz90/a;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->localizedStringsProvider:Lz90/a;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->currencyRemoteDataSourceProvider:Lz90/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->currencyToCurrencyModelMapperProvider:Lz90/a;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->gsonProvider:Lz90/a;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->allowedSportIdsMapperProvider:Lz90/a;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->mapperProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Landroid/content/Context;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
            ">;",
            "Lz90/a<",
            "Lp50/t0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/SportRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/country/CountryRepository;",
            ">;",
            "Lz90/a<",
            "Lx40/h;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/app_strings/AppStringsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/onexlocalization/LocalizedStringsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/apidata/model/starter/datasources/CurrencyRemoteDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/apidata/model/starter/mappers/CurrencyToCurrencyModelMapper;",
            ">;",
            "Lz90/a<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/apidata/model/starter/mappers/AllowedSportIdsMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/starter/StartMapper;",
            ">;)",
            "Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    .line 1
    new-instance v19, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v19
.end method

.method public static newInstance(Landroid/content/Context;Lej/b;Lzi/j;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lp50/t0;Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/domain/country/CountryRepository;Lx40/h;Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;Lorg/xbet/domain/app_strings/AppStringsRepository;Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;Lorg/xbet/onexlocalization/LocalizedStringsRepository;Lorg/xbet/client1/apidata/model/starter/datasources/CurrencyRemoteDataSource;Lorg/xbet/client1/apidata/model/starter/mappers/CurrencyToCurrencyModelMapper;Lcom/google/gson/Gson;Lorg/xbet/client1/apidata/model/starter/mappers/AllowedSportIdsMapper;Lorg/xbet/client1/new_arch/data/mapper/starter/StartMapper;)Lorg/xbet/client1/apidata/model/starter/DictionariesRepository;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    .line 1
    new-instance v19, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository;-><init>(Landroid/content/Context;Lej/b;Lzi/j;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lp50/t0;Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/domain/country/CountryRepository;Lx40/h;Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;Lorg/xbet/domain/app_strings/AppStringsRepository;Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;Lorg/xbet/onexlocalization/LocalizedStringsRepository;Lorg/xbet/client1/apidata/model/starter/datasources/CurrencyRemoteDataSource;Lorg/xbet/client1/apidata/model/starter/mappers/CurrencyToCurrencyModelMapper;Lcom/google/gson/Gson;Lorg/xbet/client1/apidata/model/starter/mappers/AllowedSportIdsMapper;Lorg/xbet/client1/new_arch/data/mapper/starter/StartMapper;)V

    return-object v19
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->get()Lorg/xbet/client1/apidata/model/starter/DictionariesRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/apidata/model/starter/DictionariesRepository;
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->contextProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->settingsManagerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lej/b;

    iget-object v1, v0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->serviceGeneratorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzi/j;

    iget-object v1, v0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->eventGroupsProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;

    iget-object v1, v0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->currenciesProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lp50/t0;

    iget-object v1, v0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->sportsProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/xbet/domain/betting/repositories/SportRepository;

    iget-object v1, v0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->eventsProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/xbet/domain/betting/repositories/EventRepository;

    iget-object v1, v0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->countryRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/xbet/domain/country/CountryRepository;

    iget-object v1, v0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->geoRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lx40/h;

    iget-object v1, v0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->geoMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;

    iget-object v1, v0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->appStringsProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lorg/xbet/domain/app_strings/AppStringsRepository;

    iget-object v1, v0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->dictionaryAppRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;

    iget-object v1, v0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->localizedStringsProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lorg/xbet/onexlocalization/LocalizedStringsRepository;

    iget-object v1, v0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->currencyRemoteDataSourceProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lorg/xbet/client1/apidata/model/starter/datasources/CurrencyRemoteDataSource;

    iget-object v1, v0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->currencyToCurrencyModelMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lorg/xbet/client1/apidata/model/starter/mappers/CurrencyToCurrencyModelMapper;

    iget-object v1, v0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->gsonProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/google/gson/Gson;

    iget-object v1, v0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->allowedSportIdsMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lorg/xbet/client1/apidata/model/starter/mappers/AllowedSportIdsMapper;

    iget-object v1, v0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->mapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lorg/xbet/client1/new_arch/data/mapper/starter/StartMapper;

    invoke-static/range {v2 .. v19}, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository_Factory;->newInstance(Landroid/content/Context;Lej/b;Lzi/j;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lp50/t0;Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/domain/country/CountryRepository;Lx40/h;Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;Lorg/xbet/domain/app_strings/AppStringsRepository;Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;Lorg/xbet/onexlocalization/LocalizedStringsRepository;Lorg/xbet/client1/apidata/model/starter/datasources/CurrencyRemoteDataSource;Lorg/xbet/client1/apidata/model/starter/mappers/CurrencyToCurrencyModelMapper;Lcom/google/gson/Gson;Lorg/xbet/client1/apidata/model/starter/mappers/AllowedSportIdsMapper;Lorg/xbet/client1/new_arch/data/mapper/starter/StartMapper;)Lorg/xbet/client1/apidata/model/starter/DictionariesRepository;

    move-result-object v1

    return-object v1
.end method
