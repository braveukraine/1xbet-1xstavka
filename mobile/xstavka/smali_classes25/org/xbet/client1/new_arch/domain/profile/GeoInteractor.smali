.class public final Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;
.super Ljava/lang/Object;
.source "GeoInteractor.kt"

# interfaces
.implements Lh6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 `2\u00020\u0001:\u0001`BQ\u0008\u0007\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010U\u001a\u00020T\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010R\u001a\u00020Q\u0012\u0006\u0010Y\u001a\u00020X\u0012\u0006\u0010[\u001a\u00020Z\u0012\u0006\u0010]\u001a\u00020\\\u00a2\u0006\u0004\u0008^\u0010_J.\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000cH\u0002J\u0014\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00020\u000cH\u0002J0\u0010\u0014\u001a \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00020\u00110\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007H\u0002J\u001e\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007H\u0002J.\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00022\u001e\u0010\u0016\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00020\u0011H\u0002J2\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00020\u000c2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0010\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0006\u0010#\u001a\u00020\"J\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u000cJ\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u0008\u0008\u0002\u0010&\u001a\u00020\tJ\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cJ\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020$0\u000c2\u0006\u0010&\u001a\u00020\tH\u0016J\u0012\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000cJ\u001a\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007J\"\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u0007J\u001a\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u00020\u000c2\u0006\u0010/\u001a\u00020\u0007J\"\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00020\u000c2\u0006\u0010-\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u0007J\u0012\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000cJ\"\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bJ\"\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u001bJ\"\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bJ\u001a\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0007J\"\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u001bJ\u0014\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\u0008\u001a\u00020:J\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\u0008\u001a\u00020:J\u0016\u0010=\u001a\u0008\u0012\u0004\u0012\u00020:0\u000c2\u0006\u0010\u0008\u001a\u00020:H\u0016J$\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00020\u000c2\u0006\u0010>\u001a\u00020:2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007J\u0012\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00020\u000cJ\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00022\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0002J\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00022\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u001d0BJ\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0\u000cJ\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020D0\u000cJ\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006a"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
        "Lh6/a;",
        "",
        "Ld50/b;",
        "geoCountries",
        "",
        "countryCode",
        "",
        "countryId",
        "",
        "needConfigList",
        "filterCountry",
        "Lg90/v;",
        "getCountriesWithoutBlockedWithConfigList",
        "Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;",
        "getAllowedCountries",
        "localCountryId",
        "Lca0/m;",
        "Lx40/f;",
        "Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrency;",
        "getCleanCurrencyListWithCut",
        "getCutCurrencyListSort",
        "items",
        "Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrencyForReg;",
        "mapToRegItem",
        "geoCountry",
        "selectedCountryId",
        "Lo50/c;",
        "registrationChoiceType",
        "Lo50/a;",
        "getCountryItemsWithRecommendedByGeoAndSelected",
        "checkCountryInConfigLists",
        "geoCountryList",
        "mapByConfigList",
        "Lg90/b;",
        "loadFakeCountry",
        "Lt30/a;",
        "getGeoIpFullInfo",
        "needConfig",
        "getCurrentGeo",
        "getCurrentGeoWithConfigList",
        "getGeoIp",
        "getAllCountries",
        "Ld50/c;",
        "getRegions",
        "selectedRegionId",
        "getRegionsListWithTitle",
        "regionId",
        "getCities",
        "selectedCityId",
        "getCitiesListWithTitle",
        "getCountriesWithoutBlocked",
        "getCountriesWithoutBlockedWithRecommended",
        "type",
        "getCountryItemsForChoice",
        "getCountryItemsForChoiceWithRecommended",
        "getCountryItemsWithBlocked",
        "getCountryItemsForChoiceWithTitle",
        "",
        "getCountryById",
        "getCountryByIdWithoutBlocked",
        "getCurrencyIdByCountryId",
        "selectedCurrencyId",
        "getCurrencyListSortWithTitle",
        "getCurrencyListSort",
        "addTitleWithFindChoice",
        "",
        "addTitle",
        "Lcom/xbet/onexuser/domain/entity/f;",
        "checkBlocking",
        "getBlockFromPrefs",
        "getCountryFromPrefs",
        "Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;",
        "repository",
        "Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;",
        "Lorg/xbet/client1/new_arch/repositories/cutcurrency/CutCurrencyRepository;",
        "cutCurrencyRepository",
        "Lorg/xbet/client1/new_arch/repositories/cutcurrency/CutCurrencyRepository;",
        "Lorg/xbet/preferences/PublicDataSource;",
        "prefs",
        "Lorg/xbet/preferences/PublicDataSource;",
        "Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;",
        "registrationChoiceMapper",
        "Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;",
        "Lp50/t0;",
        "currencyRepository",
        "Lej/k;",
        "testRepository",
        "Lej/b;",
        "appSettingsManager",
        "Lng/a;",
        "configInteractor",
        "Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;",
        "settingsConfigInteractor",
        "<init>",
        "(Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;Lp50/t0;Lej/k;Lorg/xbet/client1/new_arch/repositories/cutcurrency/CutCurrencyRepository;Lorg/xbet/preferences/PublicDataSource;Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;Lej/b;Lng/a;Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;)V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_COUNTRY:Ljava/lang/String; = "DEFAULT_COUNTRY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_COUNTRY_ID:I = -0x1

.field private static final PARTNER:Ljava/lang/String; = "PARTNER_BLOCK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SAVE_COUNTRY:Ljava/lang/String; = "SAVE_COUNTRY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final common:Log/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currencyRepository:Lp50/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cutCurrencyRepository:Lorg/xbet/client1/new_arch/repositories/cutcurrency/CutCurrencyRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefs:Lorg/xbet/preferences/PublicDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registrationChoiceMapper:Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settings:Lqg/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final testRepository:Lej/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->Companion:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;Lp50/t0;Lej/k;Lorg/xbet/client1/new_arch/repositories/cutcurrency/CutCurrencyRepository;Lorg/xbet/preferences/PublicDataSource;Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;Lej/b;Lng/a;Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp50/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lej/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/client1/new_arch/repositories/cutcurrency/CutCurrencyRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/preferences/PublicDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lng/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->repository:Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->currencyRepository:Lp50/t0;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->testRepository:Lej/k;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->cutCurrencyRepository:Lorg/xbet/client1/new_arch/repositories/cutcurrency/CutCurrencyRepository;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->prefs:Lorg/xbet/preferences/PublicDataSource;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->registrationChoiceMapper:Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->appSettingsManager:Lej/b;

    .line 9
    invoke-virtual {p8}, Lng/a;->b()Log/b;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->common:Log/b;

    .line 10
    invoke-virtual {p9}, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;->getSettingsConfig()Lqg/h;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->settings:Lqg/h;

    return-void
.end method

.method public static synthetic A(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountryItemsForChoiceWithTitle$lambda-30(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lcom/xbet/onexuser/domain/entity/f;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->checkBlocking$lambda-61(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lcom/xbet/onexuser/domain/entity/f;)V

    return-void
.end method

.method public static synthetic C(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountryItemsForChoice$lambda-24(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountryItemsWithBlocked$lambda-29(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lo50/c;ILjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountryItemsForChoice$lambda-22(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lo50/c;ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lt30/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->checkBlocking$lambda-60(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lt30/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;ILjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountryItemsWithBlocked$lambda-27(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCitiesListWithTitle$lambda-10(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(JLjava/util/List;)Ld50/b;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountryById$lambda-32(JLjava/util/List;)Ld50/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getRegionsListWithTitle$lambda-7(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lt30/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getGeoIpFullInfo$lambda-1(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lt30/a;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountriesWithoutBlocked$lambda-15(Ljava/util/List;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final checkBlocking$lambda-60(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lt30/a;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->repository:Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;

    invoke-virtual {p1}, Lt30/a;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;->checkRefBlocking(I)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final checkBlocking$lambda-61(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lcom/xbet/onexuser/domain/entity/f;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->prefs:Lorg/xbet/preferences/PublicDataSource;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/f;->b()Z

    move-result p1

    const-string v0, "PARTNER_BLOCK"

    invoke-virtual {p0, v0, p1}, Lorg/xbet/preferences/PublicDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private final checkCountryInConfigLists(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->settings:Lqg/h;

    invoke-virtual {v0}, Lqg/h;->t()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->settings:Lqg/h;

    invoke-virtual {v1}, Lqg/h;->b()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    return v3
.end method

.method public static synthetic d(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;ILjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getRegionsListWithTitle$lambda-6(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;ILjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCitiesListWithTitle$lambda-9(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lt30/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getAllowedCountries$lambda-37(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lt30/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private final filterCountry(Ljava/util/List;Ljava/lang/String;IZ)Ld50/b;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld50/b;",
            ">;",
            "Ljava/lang/String;",
            "IZ)",
            "Ld50/b;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld50/b;

    .line 2
    invoke-virtual {v2}, Ld50/b;->f()I

    move-result v2

    const/4 v3, 0x1

    move/from16 v4, p3

    if-ne v2, v4, :cond_2

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    if-eqz p4, :cond_1

    .line 3
    invoke-direct {v2, v5}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->checkCountryInConfigLists(Ljava/lang/String;)Z

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    :goto_0
    if-eqz v6, :cond_3

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move-object/from16 v5, p2

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    goto :goto_2

    :cond_4
    move-object/from16 v2, p0

    const/4 v1, 0x0

    .line 4
    :goto_2
    check-cast v1, Ld50/b;

    if-nez v1, :cond_5

    .line 5
    new-instance v1, Ld50/b;

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fc

    const/4 v15, 0x0

    const-string v5, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Ld50/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLw30/a;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    :cond_5
    return-object v1
.end method

.method public static synthetic g(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;ILjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountryItemsWithRecommendedByGeoAndSelected$lambda-65(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getAllowedCountries()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getGeoIpFullInfo()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/domain/profile/e;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/domain/profile/e;-><init>(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final getAllowedCountries$lambda-37(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lt30/a;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->repository:Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;

    invoke-virtual {p1}, Lt30/a;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;->getAllowedCountries(I)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getCitiesListWithTitle$lambda-10(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->addTitleWithFindChoice(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getCitiesListWithTitle$lambda-9(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;ILjava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ld50/c;

    .line 4
    iget-object v2, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->registrationChoiceMapper:Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;

    .line 5
    sget-object v3, Lo50/c;->CITY:Lo50/c;

    .line 6
    invoke-virtual {v2, v1, v3, p1}, Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;->invoke(Ld50/c;Lo50/c;I)Lo50/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final getCleanCurrencyListWithCut(I)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg90/v<",
            "Lca0/m<",
            "Ljava/util/List<",
            "Lx40/f;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrency;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->currencyRepository:Lp50/t0;

    invoke-interface {v0}, Lp50/t0;->allVisible()Lg90/v;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCutCurrencyListSort(I)Lg90/v;

    move-result-object p1

    sget-object v1, Lorg/xbet/client1/new_arch/domain/profile/f0;->a:Lorg/xbet/client1/new_arch/domain/profile/f0;

    .line 3
    invoke-static {v0, p1, v1}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/client1/new_arch/domain/profile/b0;->a:Lorg/xbet/client1/new_arch/domain/profile/b0;

    .line 4
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method static synthetic getCleanCurrencyListWithCut$default(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;IILjava/lang/Object;)Lg90/v;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCleanCurrencyListWithCut(I)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getCleanCurrencyListWithCut$lambda-44(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx40/f;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrency;

    invoke-virtual {v7}, Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrency;->getCurrencyId()J

    move-result-wide v7

    invoke-virtual {v2}, Lx40/f;->c()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getCleanCurrencyListWithCut$lambda-48(Lca0/m;)Lca0/m;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrency;

    .line 5
    invoke-virtual {v4}, Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrency;->getCurrencyId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/n;->X0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    .line 6
    invoke-static {v1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/h0;->b(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Loa0/g;->c(II)I

    move-result v2

    .line 7
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lkotlin/collections/c0;

    .line 10
    invoke-virtual {v2}, Lkotlin/collections/c0;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/collections/c0;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v2

    invoke-virtual {v2}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor$getCleanCurrencyListWithCut$lambda-48$$inlined$sortedBy$1;

    invoke-direct {v1, v3}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor$getCleanCurrencyListWithCut$lambda-48$$inlined$sortedBy$1;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getCountriesWithoutBlocked$lambda-15(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ld50/b;

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;

    invoke-virtual {v6}, Ld50/b;->f()I

    move-result v10

    invoke-virtual {v9}, Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;->getId()I

    move-result v9

    if-ne v10, v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_1

    move-object v3, v8

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    move-object v6, v2

    check-cast v6, Ld50/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;

    invoke-virtual {v6}, Ld50/b;->f()I

    move-result v3

    invoke-virtual {v15}, Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;->getId()I

    move-result v15

    if-ne v3, v15, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_6

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    check-cast v14, Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;->getTop()Z

    move-result v2

    move v14, v2

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    :goto_7
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1bf

    const/16 v18, 0x0

    invoke-static/range {v6 .. v18}, Ld50/b;->b(Ld50/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLw30/a;Ljava/lang/String;ILjava/lang/Object;)Ld50/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object/from16 v2, p1

    .line 8
    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v0

    return-object v0
.end method

.method private static final getCountriesWithoutBlocked$lambda-19(Lca0/m;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;

    .line 5
    invoke-virtual {v3}, Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lkotlin/collections/n;->X0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    .line 7
    invoke-static {p0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/h0;->b(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Loa0/g;->c(II)I

    move-result v1

    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lkotlin/collections/c0;

    .line 11
    invoke-virtual {v1}, Lkotlin/collections/c0;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/collections/c0;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-virtual {v1}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_1
    new-instance p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor$getCountriesWithoutBlocked$lambda-19$$inlined$sortedBy$1;

    invoke-direct {p0, v2}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor$getCountriesWithoutBlocked$lambda-19$$inlined$sortedBy$1;-><init>(Ljava/util/Map;)V

    invoke-static {v0, p0}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getCountriesWithoutBlockedWithConfigList()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Ld50/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountriesWithoutBlocked()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/domain/profile/j;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/domain/profile/j;-><init>(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final getCountriesWithoutBlockedWithRecommended$lambda-20(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;ILo50/c;Ljava/util/List;)Lg90/z;
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountryItemsWithRecommendedByGeoAndSelected(Ljava/util/List;ILo50/c;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getCountryById$lambda-32(JLjava/util/List;)Ld50/b;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld50/b;

    .line 2
    invoke-virtual {v1}, Ld50/b;->f()I

    move-result v1

    int-to-long v1, v1

    cmp-long v3, v1, p0

    if-nez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_1
    check-cast v0, Ld50/b;

    if-eqz v0, :cond_3

    return-object v0

    .line 4
    :cond_3
    new-instance p0, Ls30/f;

    invoke-direct {p0}, Ls30/f;-><init>()V

    throw p0
.end method

.method private static final getCountryByIdWithoutBlocked$lambda-34(JLjava/util/List;)Ld50/b;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld50/b;

    .line 2
    invoke-virtual {v1}, Ld50/b;->f()I

    move-result v1

    int-to-long v1, v1

    cmp-long v3, v1, p0

    if-nez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_1
    check-cast v0, Ld50/b;

    if-eqz v0, :cond_3

    return-object v0

    .line 4
    :cond_3
    new-instance p0, Ls30/f;

    invoke-direct {p0}, Ls30/f;-><init>()V

    throw p0
.end method

.method private static final getCountryItemsForChoice$lambda-22(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lo50/c;ILjava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ld50/b;

    .line 4
    iget-object v2, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->registrationChoiceMapper:Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;

    invoke-virtual {v2, v1, p1, p2}, Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;->invoke(Ld50/b;Lo50/c;I)Lo50/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getCountryItemsForChoice$lambda-24(Ljava/util/List;)Ljava/util/List;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Lo50/a;

    .line 4
    invoke-virtual {v2}, Lo50/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xef

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lo50/a;->b(Lo50/a;JLjava/lang/String;ZLo50/c;ZZLjava/lang/String;ZILjava/lang/Object;)Lo50/a;

    move-result-object v2

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final getCountryItemsForChoiceWithRecommended$lambda-25(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;ILo50/c;Ljava/util/List;)Lg90/z;
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountryItemsWithRecommendedByGeoAndSelected(Ljava/util/List;ILo50/c;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getCountryItemsForChoiceWithTitle$lambda-30(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->addTitle(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getCountryItemsWithBlocked$lambda-27(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;ILjava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ld50/b;

    .line 4
    iget-object v2, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->registrationChoiceMapper:Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;

    sget-object v3, Lo50/c;->COUNTRY:Lo50/c;

    invoke-virtual {v2, v1, v3, p1}, Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;->invoke(Ld50/b;Lo50/c;I)Lo50/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getCountryItemsWithBlocked$lambda-29(Ljava/util/List;)Ljava/util/List;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Lo50/a;

    .line 4
    invoke-virtual {v2}, Lo50/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xef

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lo50/a;->b(Lo50/a;JLjava/lang/String;ZLo50/c;ZZLjava/lang/String;ZILjava/lang/Object;)Lo50/a;

    move-result-object v2

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getCountryItemsWithRecommendedByGeoAndSelected(Ljava/util/List;ILo50/c;)Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld50/b;",
            ">;I",
            "Lo50/c;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lo50/a;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lh6/a$a;->a(Lh6/a;ZILjava/lang/Object;)Lg90/v;

    move-result-object v0

    new-instance v1, Lorg/xbet/client1/new_arch/domain/profile/d;

    invoke-direct {v1, p1, p0, p3}, Lorg/xbet/client1/new_arch/domain/profile/d;-><init>(Ljava/util/List;Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lo50/c;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 2
    new-instance p3, Lorg/xbet/client1/new_arch/domain/profile/r;

    invoke-direct {p3, p0, p2}, Lorg/xbet/client1/new_arch/domain/profile/r;-><init>(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;I)V

    invoke-virtual {p1, p3}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/client1/new_arch/domain/profile/i;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/domain/profile/i;-><init>(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final getCountryItemsWithRecommendedByGeoAndSelected$lambda-63(Ljava/util/List;Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lo50/c;Lt30/a;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ld50/b;

    .line 4
    iget-object v2, p1, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->registrationChoiceMapper:Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;

    invoke-virtual {p3}, Lt30/a;->f()I

    move-result v3

    invoke-virtual {v2, v1, p2, v3}, Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;->invoke(Ld50/b;Lo50/c;I)Lo50/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getCountryItemsWithRecommendedByGeoAndSelected$lambda-65(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;ILjava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lo50/a;

    .line 4
    iget-object v2, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->registrationChoiceMapper:Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;

    int-to-long v3, p1

    invoke-virtual {v2, v1, v3, v4}, Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;->invoke(Lo50/a;J)Lo50/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getCountryItemsWithRecommendedByGeoAndSelected$lambda-66(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->addTitle(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getCurrencyIdByCountryId$lambda-36(JLjava/util/List;)Ljava/lang/Long;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld50/b;

    .line 2
    invoke-virtual {v2}, Ld50/b;->f()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, p0

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 3
    :goto_1
    check-cast v0, Ld50/b;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ld50/b;->e()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private static final getCurrencyListSort$lambda-41(Lca0/m;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic getCurrencyListSortWithTitle$default(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;JIILjava/lang/Object;)Lg90/v;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCurrencyListSortWithTitle(JI)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getCurrencyListSortWithTitle$lambda-39(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;JLjava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrencyForReg;

    .line 4
    iget-object v2, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->registrationChoiceMapper:Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrencyForReg;->getCurrency()Lx40/f;

    move-result-object v3

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrencyForReg;->getTop()Z

    move-result v4

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrencyForReg;->getTitle()Z

    move-result v5

    move-wide v6, p1

    invoke-virtual/range {v2 .. v7}, Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;->invoke(Lx40/f;ZZJ)Lo50/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getCurrencyListSortWithTitle$lambda-40(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->addTitleWithFindChoice(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCurrentGeo$default(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;ZILjava/lang/Object;)Lg90/v;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCurrentGeo(Z)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getCurrentGeo$lambda-2(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lt30/a;Ljava/util/List;)Ld50/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt30/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lt30/a;->f()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, p1, v1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->filterCountry(Ljava/util/List;Ljava/lang/String;IZ)Ld50/b;

    move-result-object p0

    return-object p0
.end method

.method private static final getCurrentGeoWithConfigList$lambda-3(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lt30/a;Ljava/util/List;)Ld50/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt30/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lt30/a;->f()I

    move-result p1

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, p1, v1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->filterCountry(Ljava/util/List;Ljava/lang/String;IZ)Ld50/b;

    move-result-object p0

    return-object p0
.end method

.method private final getCutCurrencyListSort(I)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrency;",
            ">;>;"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getGeoIpFullInfo()Lg90/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/client1/new_arch/domain/profile/x;->a:Lorg/xbet/client1/new_arch/domain/profile/x;

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 2
    :goto_0
    new-instance v0, Lorg/xbet/client1/new_arch/domain/profile/g;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/domain/profile/g;-><init>(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;)V

    invoke-virtual {p1, v0}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method static synthetic getCutCurrencyListSort$default(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;IILjava/lang/Object;)Lg90/v;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCutCurrencyListSort(I)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getCutCurrencyListSort$lambda-49(Lt30/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt30/a;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final getCutCurrencyListSort$lambda-50(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Ljava/lang/Integer;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->cutCurrencyRepository:Lorg/xbet/client1/new_arch/repositories/cutcurrency/CutCurrencyRepository;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/repositories/cutcurrency/CutCurrencyRepository;->getCutCurrency(I)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getGeoIpFullInfo$lambda-1(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lt30/a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->prefs:Lorg/xbet/preferences/PublicDataSource;

    invoke-virtual {p1}, Lt30/a;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SAVE_COUNTRY"

    invoke-virtual {p0, v0, p1}, Lorg/xbet/preferences/PublicDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final getRegionsListWithTitle$lambda-6(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;ILjava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ld50/c;

    .line 4
    iget-object v2, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->registrationChoiceMapper:Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;

    sget-object v3, Lo50/c;->REGION:Lo50/c;

    invoke-virtual {v2, v1, v3, p1}, Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;->invoke(Ld50/c;Lo50/c;I)Lo50/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getRegionsListWithTitle$lambda-7(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->addTitle(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountryItemsWithRecommendedByGeoAndSelected$lambda-66(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->mapByConfigList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCleanCurrencyListWithCut$lambda-44(Ljava/util/List;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lca0/m;)Lca0/m;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCleanCurrencyListWithCut$lambda-48(Lca0/m;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;JLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCurrencyListSortWithTitle$lambda-39(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;JLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final loadFakeCountry$lambda-0(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->testRepository:Lej/k;

    invoke-interface {p0}, Lej/k;->loadFakeCountry()V

    return-void
.end method

.method public static synthetic m(Lca0/m;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountriesWithoutBlocked$lambda-19(Lca0/m;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final mapByConfigList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld50/b;",
            ">;)",
            "Ljava/util/List<",
            "Ld50/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->settings:Lqg/h;

    invoke-virtual {v0}, Lqg/h;->t()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->settings:Lqg/h;

    invoke-virtual {v1}, Lqg/h;->b()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld50/b;

    .line 6
    invoke-virtual {v3}, Ld50/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld50/b;

    .line 10
    invoke-virtual {v3}, Ld50/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object p1, v0

    :cond_5
    :goto_2
    return-object p1
.end method

.method private final mapToRegItem(Lca0/m;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/m<",
            "+",
            "Ljava/util/List<",
            "Lx40/f;",
            ">;+",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrency;",
            ">;>;)",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrencyForReg;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lx40/f;

    .line 5
    invoke-virtual {p1}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrency;

    invoke-virtual {v6}, Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrency;->getCurrencyId()J

    move-result-wide v6

    invoke-virtual {v2}, Lx40/f;->c()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrency;

    .line 6
    new-instance v3, Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrencyForReg;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrency;->getTop()Z

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-direct {v3, v2, v4, v5}, Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrencyForReg;-><init>(Lx40/f;ZZ)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {v1}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic n(Lt30/a;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCutCurrencyListSort$lambda-49(Lt30/a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->loadFakeCountry$lambda-0(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;)V

    return-void
.end method

.method public static synthetic p(Lca0/m;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCurrencyListSort$lambda-41(Lca0/m;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCurrencyListSortWithTitle$lambda-40(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lt30/a;Ljava/util/List;)Ld50/b;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCurrentGeo$lambda-2(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lt30/a;Ljava/util/List;)Ld50/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Ljava/lang/Integer;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCutCurrencyListSort$lambda-50(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Ljava/lang/Integer;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(JLjava/util/List;)Ld50/b;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountryByIdWithoutBlocked$lambda-34(JLjava/util/List;)Ld50/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;ILo50/c;Ljava/util/List;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountriesWithoutBlockedWithRecommended$lambda-20(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;ILo50/c;Ljava/util/List;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(JLjava/util/List;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCurrencyIdByCountryId$lambda-36(JLjava/util/List;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;ILo50/c;Ljava/util/List;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountryItemsForChoiceWithRecommended$lambda-25(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;ILo50/c;Ljava/util/List;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lca0/m;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->mapToRegItem(Lca0/m;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ljava/util/List;Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lo50/c;Lt30/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountryItemsWithRecommendedByGeoAndSelected$lambda-63(Ljava/util/List;Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lo50/c;Lt30/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lt30/a;Ljava/util/List;)Ld50/b;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCurrentGeoWithConfigList$lambda-3(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lt30/a;Ljava/util/List;)Ld50/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addTitle(Ljava/util/List;)Ljava/util/List;
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo50/a;",
            ">;)",
            "Ljava/util/List<",
            "Lo50/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor$addTitle$lambda-56$$inlined$sortByDescending$1;

    invoke-direct {v1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor$addTitle$lambda-56$$inlined$sortByDescending$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/n;->w(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    new-instance v1, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor$addTitle$lambda-56$$inlined$sortByDescending$2;

    invoke-direct {v1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor$addTitle$lambda-56$$inlined$sortByDescending$2;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/n;->w(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo50/a;

    .line 5
    invoke-virtual {v5}, Lo50/a;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 6
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lo50/a;

    .line 8
    invoke-virtual {v5}, Lo50/a;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, -0x1

    :goto_2
    if-eq v4, v6, :cond_7

    .line 9
    new-instance v1, Lo50/a;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xcf

    const/16 v18, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v18}, Lo50/a;-><init>(JLjava/lang/String;ZLo50/c;ZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lo50/a;

    .line 12
    invoke-virtual {v4}, Lo50/a;->h()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, -0x1

    :goto_4
    if-eq v3, v6, :cond_a

    .line 13
    new-instance v1, Lo50/a;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xcf

    const/16 v18, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v18}, Lo50/a;-><init>(JLjava/lang/String;ZLo50/c;ZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_a
    return-object v0
.end method

.method public final addTitleWithFindChoice(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo50/a;",
            ">;)",
            "Ljava/util/List<",
            "Lo50/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Lo50/a;

    .line 4
    invoke-virtual {v2}, Lo50/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xef

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lo50/a;->b(Lo50/a;JLjava/lang/String;ZLo50/c;ZZLjava/lang/String;ZILjava/lang/Object;)Lo50/a;

    move-result-object v2

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->addTitle(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final checkBlocking()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lcom/xbet/onexuser/domain/entity/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->testRepository:Lej/k;

    invoke-interface {v0}, Lej/k;->getCheckGeo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getGeoIpFullInfo()Lg90/v;

    move-result-object v0

    new-instance v1, Lorg/xbet/client1/new_arch/domain/profile/f;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/domain/profile/f;-><init>(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/domain/profile/h0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/domain/profile/h0;-><init>(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/xbet/onexuser/domain/entity/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/xbet/onexuser/domain/entity/f;-><init>(ZZ)V

    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getAllCountries()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Ld50/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->repository:Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;->getCountryInfo()Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final getBlockFromPrefs()Lg90/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lcom/xbet/onexuser/domain/entity/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/onexuser/domain/entity/f;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v2, "PARTNER_BLOCK"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/xbet/preferences/PublicDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/xbet/onexuser/domain/entity/f;-><init>(ZZ)V

    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final getCities(I)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Ld50/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->repository:Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;->getCityInfo(Ljava/lang/String;I)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getCitiesListWithTitle(II)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lo50/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCities(I)Lg90/v;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/domain/profile/q;

    invoke-direct {v0, p0, p2}, Lorg/xbet/client1/new_arch/domain/profile/q;-><init>(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;I)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/client1/new_arch/domain/profile/m;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/domain/profile/m;-><init>(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getCountriesWithoutBlocked()Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Ld50/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getAllCountries()Lg90/v;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getAllowedCountries()Lg90/v;

    move-result-object v1

    sget-object v2, Lorg/xbet/client1/new_arch/domain/profile/e0;->a:Lorg/xbet/client1/new_arch/domain/profile/e0;

    .line 3
    invoke-static {v0, v1, v2}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/domain/profile/c0;->a:Lorg/xbet/client1/new_arch/domain/profile/c0;

    .line 4
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final getCountriesWithoutBlockedWithRecommended(ILo50/c;)Lg90/v;
    .locals 2
    .param p2    # Lo50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo50/c;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lo50/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountriesWithoutBlocked()Lg90/v;

    move-result-object v0

    new-instance v1, Lorg/xbet/client1/new_arch/domain/profile/t;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/t;-><init>(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;ILo50/c;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getCountryById(J)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Ld50/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getAllCountries()Lg90/v;

    move-result-object v0

    new-instance v1, Lorg/xbet/client1/new_arch/domain/profile/k0;

    invoke-direct {v1, p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/k0;-><init>(J)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getCountryByIdWithoutBlocked(J)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Ld50/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountriesWithoutBlocked()Lg90/v;

    move-result-object v0

    new-instance v1, Lorg/xbet/client1/new_arch/domain/profile/i0;

    invoke-direct {v1, p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/i0;-><init>(J)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getCountryFromPrefs()Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "SAVE_COUNTRY"

    const-string v2, "DEFAULT_COUNTRY"

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final getCountryItemsForChoice(ILo50/c;)Lg90/v;
    .locals 2
    .param p2    # Lo50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo50/c;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lo50/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountriesWithoutBlockedWithConfigList()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/domain/profile/w;

    invoke-direct {v1, p0, p2, p1}, Lorg/xbet/client1/new_arch/domain/profile/w;-><init>(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lo50/c;I)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/client1/new_arch/domain/profile/z;->a:Lorg/xbet/client1/new_arch/domain/profile/z;

    .line 3
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getCountryItemsForChoiceWithRecommended(ILo50/c;)Lg90/v;
    .locals 2
    .param p2    # Lo50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo50/c;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lo50/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountriesWithoutBlockedWithConfigList()Lg90/v;

    move-result-object v0

    new-instance v1, Lorg/xbet/client1/new_arch/domain/profile/u;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/u;-><init>(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;ILo50/c;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getCountryItemsForChoiceWithTitle(ILo50/c;)Lg90/v;
    .locals 0
    .param p2    # Lo50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo50/c;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lo50/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountryItemsForChoice(ILo50/c;)Lg90/v;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/xbet/client1/new_arch/domain/profile/l;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/domain/profile/l;-><init>(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getCountryItemsWithBlocked(I)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lo50/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getAllCountries()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/domain/profile/s;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/new_arch/domain/profile/s;-><init>(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;I)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/client1/new_arch/domain/profile/a0;->a:Lorg/xbet/client1/new_arch/domain/profile/a0;

    .line 3
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getCurrencyIdByCountryId(J)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getAllCountries()Lg90/v;

    move-result-object v0

    new-instance v1, Lorg/xbet/client1/new_arch/domain/profile/j0;

    invoke-direct {v1, p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/j0;-><init>(J)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrencyListSort()Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lx40/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCleanCurrencyListWithCut$default(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;IILjava/lang/Object;)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/domain/profile/d0;->a:Lorg/xbet/client1/new_arch/domain/profile/d0;

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrencyListSortWithTitle(JI)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lo50/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCleanCurrencyListWithCut(I)Lg90/v;

    move-result-object p3

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/domain/profile/o;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/domain/profile/o;-><init>(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;)V

    invoke-virtual {p3, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p3

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/domain/profile/v;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/v;-><init>(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;J)V

    invoke-virtual {p3, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance p2, Lorg/xbet/client1/new_arch/domain/profile/k;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/domain/profile/k;-><init>(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrentGeo(Z)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg90/v<",
            "Ld50/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getGeoIp(Z)Lg90/v;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountriesWithoutBlocked()Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/domain/profile/n;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/domain/profile/n;-><init>(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;)V

    invoke-static {p1, v0, v1}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrentGeoWithConfigList()Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ld50/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lh6/a$a;->a(Lh6/a;ZILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountriesWithoutBlocked()Lg90/v;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/xbet/client1/new_arch/domain/profile/y;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/domain/profile/y;-><init>(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;)V

    invoke-static {v0, v1, v2}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public getGeoIp(Z)Lg90/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg90/v<",
            "Lt30/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->common:Log/b;

    invoke-virtual {v0}, Log/b;->E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance p1, Lt30/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->common:Log/b;

    invoke-virtual {v0}, Log/b;->E()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lt30/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/h;)V

    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getGeoIpFullInfo()Lg90/v;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final getGeoIpFullInfo()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lt30/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->repository:Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;->getGeoIpInfo()Lg90/v;

    move-result-object v0

    new-instance v1, Lorg/xbet/client1/new_arch/domain/profile/g0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/domain/profile/g0;-><init>(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final getRegions(I)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Ld50/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->repository:Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;->getRegionInfo(Ljava/lang/String;I)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getRegionsListWithTitle(II)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lo50/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getRegions(I)Lg90/v;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/domain/profile/p;

    invoke-direct {v0, p0, p2}, Lorg/xbet/client1/new_arch/domain/profile/p;-><init>(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;I)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/client1/new_arch/domain/profile/h;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/domain/profile/h;-><init>(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final loadFakeCountry()Lg90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/domain/profile/c;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/domain/profile/c;-><init>(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;)V

    invoke-static {v0}, Lg90/b;->s(Lj90/a;)Lg90/b;

    move-result-object v0

    return-object v0
.end method
