.class public final Lorg/xbet/client1/providers/GeoInteractorProviderImpl;
.super Ljava/lang/Object;
.source "GeoInteractorProviderImpl.kt"

# interfaces
.implements Lg50/c;
.implements Lorg/xbet/kz_bank_rbk/domain/GeoInteractorKzBankRbkProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0007\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008C\u0010DJ$\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J$\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0003H\u0016J\u001c\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J(\u0010\u0016\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u00140\u00072\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00072\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J \u0010\u001a\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00150\u00190\u00080\u0007H\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0007H\u0016J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0007H\u0016J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0007H\u0016J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u0007H\u0016J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0007H\u0016J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J$\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0003H\u0016J\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\t0(H\u0016J\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u001c\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\u00080\u00072\u0006\u0010\u0010\u001a\u00020\u0003H\u0016J\u000e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007H\u0016J\u0014\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0\u00080\u0007H\u0016J\u001c\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\u00080\u00072\u0006\u00101\u001a\u00020\u0003H\u0016J\u0014\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00080\u0007H\u0016J$\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0003H\u0016J(\u00105\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00150\u00190\u00080\u00072\u0006\u0010%\u001a\u00020\u0003H\u0016J(\u00106\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00150\u00190\u00080\u00072\u0006\u0010\u0010\u001a\u00020\u0003H\u0016J$\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u00108\u001a\u00020\u0003H\u0016R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006E"
    }
    d2 = {
        "Lorg/xbet/client1/providers/GeoInteractorProviderImpl;",
        "Lg50/c;",
        "Lorg/xbet/kz_bank_rbk/domain/GeoInteractorKzBankRbkProvider;",
        "",
        "selectedCountryId",
        "Ld50/c;",
        "type",
        "Lv80/v;",
        "",
        "Ld50/a;",
        "getCountryItemsForChoice",
        "",
        "selectedCurrencyId",
        "localCountryId",
        "getCurrencyListSortWithTitle",
        "getCountryItemsWithBlocked",
        "countryId",
        "Ls40/b;",
        "getCountryById",
        "getCountryByIdWithoutBlocked",
        "Lr90/r;",
        "",
        "getCountryById2",
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;",
        "getCountryByIdForKz",
        "Lr90/m;",
        "getCountriesWithoutBlockedSimple",
        "Lv80/b;",
        "loadFakeCountry",
        "getCountryFromPrefs",
        "Lcom/xbet/onexuser/domain/entity/f;",
        "checkBlocking",
        "getBlockFromPrefs",
        "Li30/a;",
        "getGeoIp",
        "getCountryCode",
        "getCurrencyIdByCountryId",
        "selectedRegionId",
        "selectedCityId",
        "getCitiesListWithTitle",
        "",
        "items",
        "addTitle",
        "addTitleWithFindChoice",
        "Ls40/c;",
        "getRegions",
        "getCurrentGeoWithConfigList",
        "Lm40/g;",
        "getCurrencyListSort",
        "regionId",
        "getCities",
        "getCountriesWithoutBlocked",
        "getRegionsListWithTitle",
        "getCitiesListWithIdAndName",
        "getRegionsListWithIdAndName",
        "getCountryItemsForChoiceWithTitle",
        "chooseCountryId",
        "getCountriesAndPhoneCodes",
        "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
        "geoInteractor",
        "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
        "Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;",
        "registrationChoiceMapper",
        "Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;",
        "Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;",
        "dualPhoneCountryMapper",
        "Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;",
        "<init>",
        "(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final dualPhoneCountryMapper:Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registrationChoiceMapper:Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->registrationChoiceMapper:Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->dualPhoneCountryMapper:Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;

    return-void
.end method

.method public static synthetic a(Ls40/b;)Lr90/r;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->getCountryById2$lambda-0(Ls40/b;)Lr90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;Ls40/b;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->getCountryByIdForKz$invoke(Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;Ls40/b;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ls40/c;)Lr90/m;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->getCitiesListWithIdAndName$lambda-6(Ls40/c;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ls40/b;)Lr90/m;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->getCountriesWithoutBlockedSimple$lambda-4(Ls40/b;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/client1/providers/GeoInteractorProviderImpl;ILjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->getCountriesAndPhoneCodes$lambda-10(Lorg/xbet/client1/providers/GeoInteractorProviderImpl;ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(JLjava/util/List;)Ls40/b;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->getCountryByIdForKz$lambda-2(JLjava/util/List;)Ls40/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->getRegionsListWithIdAndName$lambda-7(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method private static final getCitiesListWithIdAndName$lambda-5(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    return-object p0
.end method

.method private static final getCitiesListWithIdAndName$lambda-6(Ls40/c;)Lr90/m;
    .locals 1

    invoke-virtual {p0}, Ls40/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Ls40/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getCountriesAndPhoneCodes$lambda-10(Lorg/xbet/client1/providers/GeoInteractorProviderImpl;ILjava/util/List;)Ljava/util/List;
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
    check-cast v1, Ls40/b;

    .line 4
    iget-object v2, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->registrationChoiceMapper:Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;

    sget-object v3, Ld50/c;->PHONE:Ld50/c;

    invoke-virtual {v2, v1, v3, p1}, Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;->invoke(Ls40/b;Ld50/c;I)Ld50/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getCountriesWithoutBlockedSimple$lambda-3(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    return-object p0
.end method

.method private static final getCountriesWithoutBlockedSimple$lambda-4(Ls40/b;)Lr90/m;
    .locals 1

    invoke-virtual {p0}, Ls40/b;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Ls40/b;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getCountryById2$lambda-0(Ls40/b;)Lr90/r;
    .locals 3

    new-instance v0, Lr90/r;

    invoke-virtual {p0}, Ls40/b;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ls40/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ls40/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lr90/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final synthetic getCountryByIdForKz$invoke(Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;Ls40/b;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;->invoke$default(Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;Ls40/b;ZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    move-result-object p0

    return-object p0
.end method

.method private static final getCountryByIdForKz$lambda-2(JLjava/util/List;)Ls40/b;
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

    check-cast v1, Ls40/b;

    .line 2
    invoke-virtual {v1}, Ls40/b;->f()I

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
    check-cast v0, Ls40/b;

    if-eqz v0, :cond_3

    return-object v0

    .line 4
    :cond_3
    new-instance p0, Lh30/f;

    invoke-direct {p0}, Lh30/f;-><init>()V

    throw p0
.end method

.method private static final getRegionsListWithIdAndName$lambda-7(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    return-object p0
.end method

.method private static final getRegionsListWithIdAndName$lambda-8(Ls40/c;)Lr90/m;
    .locals 1

    invoke-virtual {p0}, Ls40/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Ls40/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->getCitiesListWithIdAndName$lambda-5(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->getCountriesWithoutBlockedSimple$lambda-3(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ls40/c;)Lr90/m;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->getRegionsListWithIdAndName$lambda-8(Ls40/c;)Lr90/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addTitle(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld50/a;",
            ">;)",
            "Ljava/util/List<",
            "Ld50/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->addTitle(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public addTitleWithFindChoice(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld50/a;",
            ">;)",
            "Ljava/util/List<",
            "Ld50/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->addTitleWithFindChoice(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public checkBlocking()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lcom/xbet/onexuser/domain/entity/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->checkBlocking()Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public getBlockFromPrefs()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lcom/xbet/onexuser/domain/entity/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getBlockFromPrefs()Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public getCities(I)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Ls40/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCities(I)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getCitiesListWithIdAndName(I)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCities(I)Lv80/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/client1/providers/r;->a:Lorg/xbet/client1/providers/r;

    .line 2
    invoke-virtual {p1, v0}, Lv80/v;->B(Ly80/l;)Lv80/o;

    move-result-object p1

    sget-object v0, Lorg/xbet/client1/providers/o;->a:Lorg/xbet/client1/providers/o;

    .line 3
    invoke-virtual {p1, v0}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lv80/o;->F1()Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getCitiesListWithTitle(II)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Ld50/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCitiesListWithTitle(II)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getCountriesAndPhoneCodes(I)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Ld50/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountriesWithoutBlocked()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/providers/l;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/providers/l;-><init>(Lorg/xbet/client1/providers/GeoInteractorProviderImpl;I)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getCountriesWithoutBlocked()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Ls40/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountriesWithoutBlocked()Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public getCountriesWithoutBlockedSimple()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountriesWithoutBlocked()Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/providers/s;->a:Lorg/xbet/client1/providers/s;

    .line 2
    invoke-virtual {v0, v1}, Lv80/v;->B(Ly80/l;)Lv80/o;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/providers/n;->a:Lorg/xbet/client1/providers/n;

    .line 3
    invoke-virtual {v0, v1}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lv80/o;->F1()Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public getCountryById(J)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Ls40/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountryById(J)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getCountryById2(J)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Lr90/r<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountryById(J)Lv80/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/client1/providers/m;->a:Lorg/xbet/client1/providers/m;

    .line 2
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getCountryByIdForKz(J)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getAllCountries()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/providers/j;

    invoke-direct {v1, p1, p2}, Lorg/xbet/client1/providers/j;-><init>(J)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->dualPhoneCountryMapper:Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;

    new-instance v0, Lorg/xbet/client1/providers/k;

    invoke-direct {v0, p2}, Lorg/xbet/client1/providers/k;-><init>(Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getCountryByIdWithoutBlocked(J)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Ls40/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountryByIdWithoutBlocked(J)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getCountryCode()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountryCode()Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public getCountryFromPrefs()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountryFromPrefs()Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public getCountryItemsForChoice(ILd50/c;)Lv80/v;
    .locals 1
    .param p2    # Ld50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld50/c;",
            ")",
            "Lv80/v<",
            "Ljava/util/List<",
            "Ld50/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountryItemsForChoice(ILd50/c;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getCountryItemsForChoiceWithTitle(ILd50/c;)Lv80/v;
    .locals 1
    .param p2    # Ld50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld50/c;",
            ")",
            "Lv80/v<",
            "Ljava/util/List<",
            "Ld50/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountryItemsForChoiceWithTitle(ILd50/c;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getCountryItemsWithBlocked(I)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Ld50/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountryItemsWithBlocked(I)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getCurrencyIdByCountryId(J)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCurrencyIdByCountryId(J)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getCurrencyListSort()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lm40/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCurrencyListSort()Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public getCurrencyListSortWithTitle(JI)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Ld50/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCurrencyListSortWithTitle(JI)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentGeoWithConfigList()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ls40/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCurrentGeoWithConfigList()Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public getDEFAULT_COUNTRY()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lg50/c$a;->b(Lg50/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGeoIp()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Li30/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getGeoIp()Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public getRegions(I)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Ls40/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getRegions(I)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getRegionsListWithIdAndName(I)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getRegions(I)Lv80/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/client1/providers/q;->a:Lorg/xbet/client1/providers/q;

    .line 2
    invoke-virtual {p1, v0}, Lv80/v;->B(Ly80/l;)Lv80/o;

    move-result-object p1

    sget-object v0, Lorg/xbet/client1/providers/p;->a:Lorg/xbet/client1/providers/p;

    .line 3
    invoke-virtual {p1, v0}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lv80/o;->F1()Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getRegionsListWithTitle(II)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Ld50/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getRegionsListWithTitle(II)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public loadFakeCountry()Lv80/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->loadFakeCountry()Lv80/b;

    move-result-object v0

    return-object v0
.end method
