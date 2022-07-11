.class public final Lorg/xbet/client1/providers/GeoInteractorProviderImpl;
.super Ljava/lang/Object;
.source "GeoInteractorProviderImpl.kt"

# interfaces
.implements Ll00/a;
.implements Lg7/b;
.implements Lr50/c;
.implements Lorg/xbet/kz_bank_rbk/domain/GeoInteractorKzBankRbkProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B!\u0008\u0007\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008F\u0010GJ$\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J$\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u001c\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t2\u0006\u0010\u0012\u001a\u00020\rH\u0016J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t2\u0006\u0010\u0012\u001a\u00020\rH\u0016J(\u0010\u0018\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u00160\t2\u0006\u0010\u0012\u001a\u00020\rH\u0016J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\t2\u0006\u0010\u0012\u001a\u00020\rH\u0016J \u0010\u001c\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00170\u001b0\n0\tH\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00170\tH\u0016J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\tH\u0016J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\tH\u0016J\u000e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\tH\u0016J$\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0005H\u0016J\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000b0(H\u0016J\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u001c\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\n0\t2\u0006\u0010\u0012\u001a\u00020\u0005H\u0016J\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u00020#0\t2\u0006\u0010/\u001a\u00020.H\u0016J\u000e\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00130\tH\u0016J\u0014\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020\n0\tH\u0016J\u001c\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\n0\t2\u0006\u00104\u001a\u00020\u0005H\u0016J\u0014\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\n0\tH\u0016J$\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0005H\u0016J(\u00108\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00170\u001b0\n0\t2\u0006\u0010%\u001a\u00020\u0005H\u0016J(\u00109\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00170\u001b0\n0\t2\u0006\u0010\u0012\u001a\u00020\u0005H\u0016J$\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001c\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010;\u001a\u00020\u0005H\u0016R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006H"
    }
    d2 = {
        "Lorg/xbet/client1/providers/GeoInteractorProviderImpl;",
        "Ll00/a;",
        "Lg7/b;",
        "Lr50/c;",
        "Lorg/xbet/kz_bank_rbk/domain/GeoInteractorKzBankRbkProvider;",
        "",
        "selectedCountryId",
        "Lo50/c;",
        "type",
        "Lg90/v;",
        "",
        "Lo50/a;",
        "getCountryItemsForChoice",
        "",
        "selectedCurrencyId",
        "localCountryId",
        "getCurrencyListSortWithTitle",
        "getCountryItemsWithBlocked",
        "countryId",
        "Ld50/b;",
        "getCountryById",
        "getCountryByIdWithoutBlocked",
        "Lca0/s;",
        "",
        "getCountryById2",
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;",
        "getCountryByIdForKz",
        "Lca0/m;",
        "getCountriesWithoutBlockedSimple",
        "Lg90/b;",
        "loadFakeCountry",
        "getCountryFromPrefs",
        "Lcom/xbet/onexuser/domain/entity/f;",
        "checkBlocking",
        "getBlockFromPrefs",
        "Lt30/a;",
        "getGeoIpFullInfo",
        "selectedRegionId",
        "selectedCityId",
        "getCitiesListWithTitle",
        "",
        "items",
        "addTitle",
        "addTitleWithFindChoice",
        "Ld50/c;",
        "getRegions",
        "",
        "needConfig",
        "getGeoIp",
        "getCurrentGeoWithConfigList",
        "Lx40/f;",
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
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
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

.method public static synthetic a(Ld50/b;)Lca0/s;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->getCountryById2$lambda-0(Ld50/b;)Lca0/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;Ld50/b;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->getCountryByIdForKz$invoke(Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;Ld50/b;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ld50/c;)Lca0/m;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->getCitiesListWithIdAndName$lambda-6(Ld50/c;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ld50/b;)Lca0/m;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->getCountriesWithoutBlockedSimple$lambda-4(Ld50/b;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/client1/providers/GeoInteractorProviderImpl;ILjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->getCountriesAndPhoneCodes$lambda-10(Lorg/xbet/client1/providers/GeoInteractorProviderImpl;ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(JLjava/util/List;)Ld50/b;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->getCountryByIdForKz$lambda-2(JLjava/util/List;)Ld50/b;

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

.method private static final getCitiesListWithIdAndName$lambda-6(Ld50/c;)Lca0/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld50/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Ld50/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

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
    check-cast v1, Ld50/b;

    .line 4
    iget-object v2, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->registrationChoiceMapper:Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;

    sget-object v3, Lo50/c;->PHONE:Lo50/c;

    invoke-virtual {v2, v1, v3, p1}, Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;->invoke(Ld50/b;Lo50/c;I)Lo50/a;

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

.method private static final getCountriesWithoutBlockedSimple$lambda-4(Ld50/b;)Lca0/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld50/b;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Ld50/b;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getCountryById2$lambda-0(Ld50/b;)Lca0/s;
    .locals 3

    .line 1
    new-instance v0, Lca0/s;

    invoke-virtual {p0}, Ld50/b;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ld50/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ld50/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lca0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final synthetic getCountryByIdForKz$invoke(Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;Ld50/b;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;->invoke$default(Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;Ld50/b;ZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    move-result-object p0

    return-object p0
.end method

.method private static final getCountryByIdForKz$lambda-2(JLjava/util/List;)Ld50/b;
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

.method private static final getRegionsListWithIdAndName$lambda-7(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    return-object p0
.end method

.method private static final getRegionsListWithIdAndName$lambda-8(Ld50/c;)Lca0/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld50/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Ld50/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

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

.method public static synthetic j(Ld50/c;)Lca0/m;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->getRegionsListWithIdAndName$lambda-8(Ld50/c;)Lca0/m;

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
    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->addTitleWithFindChoice(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public checkBlocking()Lg90/v;
    .locals 1
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
    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->checkBlocking()Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public getBlockFromPrefs()Lg90/v;
    .locals 1
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
    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getBlockFromPrefs()Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public getCities(I)Lg90/v;
    .locals 1
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
    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCities(I)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getCitiesListWithIdAndName(I)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCities(I)Lg90/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/client1/providers/r;->a:Lorg/xbet/client1/providers/r;

    .line 2
    invoke-virtual {p1, v0}, Lg90/v;->B(Lj90/l;)Lg90/o;

    move-result-object p1

    sget-object v0, Lorg/xbet/client1/providers/o;->a:Lorg/xbet/client1/providers/o;

    .line 3
    invoke-virtual {p1, v0}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lg90/o;->F1()Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getCitiesListWithTitle(II)Lg90/v;
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
    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCitiesListWithTitle(II)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getCountriesAndPhoneCodes(I)Lg90/v;
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
    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountriesWithoutBlocked()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/providers/l;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/providers/l;-><init>(Lorg/xbet/client1/providers/GeoInteractorProviderImpl;I)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getCountriesWithoutBlocked()Lg90/v;
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
    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountriesWithoutBlocked()Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public getCountriesWithoutBlockedSimple()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountriesWithoutBlocked()Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/providers/s;->a:Lorg/xbet/client1/providers/s;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->B(Lj90/l;)Lg90/o;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/providers/n;->a:Lorg/xbet/client1/providers/n;

    .line 3
    invoke-virtual {v0, v1}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lg90/o;->F1()Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public getCountryById(J)Lg90/v;
    .locals 1
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
    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountryById(J)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getCountryById2(J)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Lca0/s<",
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

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountryById(J)Lg90/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/client1/providers/m;->a:Lorg/xbet/client1/providers/m;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getCountryByIdForKz(J)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getAllCountries()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/providers/j;

    invoke-direct {v1, p1, p2}, Lorg/xbet/client1/providers/j;-><init>(J)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->dualPhoneCountryMapper:Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;

    new-instance v0, Lorg/xbet/client1/providers/k;

    invoke-direct {v0, p2}, Lorg/xbet/client1/providers/k;-><init>(Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getCountryByIdWithoutBlocked(J)Lg90/v;
    .locals 1
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
    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountryByIdWithoutBlocked(J)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getCountryFromPrefs()Lg90/v;
    .locals 1
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
    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountryFromPrefs()Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public getCountryItemsForChoice(ILo50/c;)Lg90/v;
    .locals 1
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
    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountryItemsForChoice(ILo50/c;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getCountryItemsForChoiceWithTitle(ILo50/c;)Lg90/v;
    .locals 1
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
    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountryItemsForChoiceWithTitle(ILo50/c;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getCountryItemsWithBlocked(I)Lg90/v;
    .locals 1
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
    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountryItemsWithBlocked(I)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getCurrencyListSort()Lg90/v;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCurrencyListSort()Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public getCurrencyListSortWithTitle(JI)Lg90/v;
    .locals 6
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
    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCurrencyListSortWithTitle$default(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;JIILjava/lang/Object;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentGeoWithConfigList()Lg90/v;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCurrentGeoWithConfigList()Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public getDEFAULT_COUNTRY()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lr50/c$a;->a(Lr50/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGeoIp(Z)Lg90/v;
    .locals 1
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
    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getGeoIp(Z)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getGeoIpFullInfo()Lg90/v;
    .locals 1
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
    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getGeoIpFullInfo()Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public getRegions(I)Lg90/v;
    .locals 1
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
    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getRegions(I)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getRegionsListWithIdAndName(I)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getRegions(I)Lg90/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/client1/providers/q;->a:Lorg/xbet/client1/providers/q;

    .line 2
    invoke-virtual {p1, v0}, Lg90/v;->B(Lj90/l;)Lg90/o;

    move-result-object p1

    sget-object v0, Lorg/xbet/client1/providers/p;->a:Lorg/xbet/client1/providers/p;

    .line 3
    invoke-virtual {p1, v0}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lg90/o;->F1()Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getRegionsListWithTitle(II)Lg90/v;
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
    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getRegionsListWithTitle(II)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public loadFakeCountry()Lg90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->loadFakeCountry()Lg90/b;

    move-result-object v0

    return-object v0
.end method
