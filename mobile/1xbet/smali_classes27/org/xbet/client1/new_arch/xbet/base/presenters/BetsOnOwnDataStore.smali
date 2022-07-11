.class public final Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;
.super Ljava/lang/Object;
.source "BetsOnOwnDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0006\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0002J\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004J\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u000b2\u0006\u0010\n\u001a\u00020\u0006J\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u000b2\u0006\u0010\n\u001a\u00020\u0006J\u0006\u0010\u000f\u001a\u00020\u000eJ\u0014\u0010\u0012\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;",
        "",
        "",
        "oldCountries",
        "Lv80/k;",
        "",
        "Ls40/b;",
        "getCountriesByOld",
        "getNewCountries",
        "getCountries",
        "it",
        "Lv80/v;",
        "putCountry",
        "removeCountry",
        "Lr90/x;",
        "clear",
        "",
        "countries",
        "putCountries",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "privateDataSource",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "",
        "geoCountries",
        "Ljava/util/Set;",
        "<init>",
        "(Lorg/xbet/preferences/PrivateDataSource;Lcom/google/gson/Gson;)V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final COUNTRY_SAVE:Ljava/lang/String; = "COUNTRY_SAVE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COUNTRY_SAVE_V_2:Ljava/lang/String; = "COUNTRY_SAVE_V_2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final geoCountries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ls40/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final privateDataSource:Lorg/xbet/preferences/PrivateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->Companion:Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/preferences/PrivateDataSource;Lcom/google/gson/Gson;)V
    .locals 0
    .param p1    # Lorg/xbet/preferences/PrivateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->privateDataSource:Lorg/xbet/preferences/PrivateDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->gson:Lcom/google/gson/Gson;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->geoCountries:Ljava/util/Set;

    return-void
.end method

.method private final getCountriesByOld(Ljava/lang/String;)Lv80/k;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/k<",
            "Ljava/util/Set<",
            "Ls40/b;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->gson:Lcom/google/gson/Gson;

    new-instance v2, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore$getCountriesByOld$old$1;

    invoke-direct {v2}, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore$getCountriesByOld$old$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lorg/xbet/client1/new_arch/data/entity/user/geo/business/GeoCountryOld;

    .line 6
    new-instance v15, Ls40/b;

    .line 7
    invoke-virtual {v3}, Lorg/xbet/client1/new_arch/data/entity/user/geo/business/GeoCountryOld;->getId()I

    move-result v5

    .line 8
    invoke-virtual {v3}, Lorg/xbet/client1/new_arch/data/entity/user/geo/business/GeoCountryOld;->getName()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v3}, Lorg/xbet/client1/new_arch/data/entity/user/geo/business/GeoCountryOld;->getPhoneCode()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v3}, Lorg/xbet/client1/new_arch/data/entity/user/geo/business/GeoCountryOld;->getCountryCode()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v3}, Lorg/xbet/client1/new_arch/data/entity/user/geo/business/GeoCountryOld;->getCurrencyId()J

    move-result-wide v9

    .line 12
    invoke-virtual {v3}, Lorg/xbet/client1/new_arch/data/entity/user/geo/business/GeoCountryOld;->getCountryImage()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v3}, Lorg/xbet/client1/new_arch/data/entity/user/geo/business/GeoCountryOld;->getTop()Z

    move-result v12

    .line 14
    invoke-virtual {v3}, Lorg/xbet/client1/new_arch/data/entity/user/geo/business/GeoCountryOld;->getPhoneMask()Ll30/a;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v3, 0x100

    const/16 v16, 0x0

    move-object v4, v15

    move-object/from16 v17, v15

    move v15, v3

    .line 15
    invoke-direct/range {v4 .. v16}, Ls40/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLl30/a;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    move-object/from16 v3, v17

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, v2}, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->putCountries(Ljava/util/List;)V

    .line 17
    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->privateDataSource:Lorg/xbet/preferences/PrivateDataSource;

    const-string v2, "COUNTRY_SAVE"

    invoke-virtual {v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->remove(Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->geoCountries:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lv80/k;->g()Lv80/k;

    move-result-object v1

    goto :goto_1

    .line 19
    :cond_2
    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->geoCountries:Ljava/util/Set;

    invoke-static {v1}, Lkotlin/collections/n;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lv80/k;->m(Ljava/lang/Object;)Lv80/k;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private final getNewCountries()Lv80/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/k<",
            "Ljava/util/Set<",
            "Ls40/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->geoCountries:Ljava/util/Set;

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->gson:Lcom/google/gson/Gson;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->privateDataSource:Lorg/xbet/preferences/PrivateDataSource;

    const-string v3, "COUNTRY_SAVE_V_2"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Lorg/xbet/preferences/PrivateDataSource;->getString$default(Lorg/xbet/preferences/PrivateDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore$getNewCountries$1;

    invoke-direct {v3}, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore$getNewCountries$1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lkotlin/collections/n;->x(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->geoCountries:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv80/k;->g()Lv80/k;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->geoCountries:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/collections/n;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lv80/k;->m(Ljava/lang/Object;)Lv80/k;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->geoCountries:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->privateDataSource:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "COUNTRY_SAVE_V_2"

    invoke-virtual {v0, v1}, Lorg/xbet/preferences/PrivateDataSource;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final getCountries()Lv80/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/k<",
            "Ljava/util/Set<",
            "Ls40/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->privateDataSource:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "COUNTRY_SAVE"

    invoke-virtual {v0, v1}, Lorg/xbet/preferences/PrivateDataSource;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->privateDataSource:Lorg/xbet/preferences/PrivateDataSource;

    const-string v2, "COUNTRY_SAVE_V_2"

    invoke-virtual {v0, v2}, Lorg/xbet/preferences/PrivateDataSource;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lv80/k;->g()Lv80/k;

    move-result-object v0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->geoCountries:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->privateDataSource:Lorg/xbet/preferences/PrivateDataSource;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lorg/xbet/preferences/PrivateDataSource;->getString$default(Lorg/xbet/preferences/PrivateDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->getNewCountries()Lv80/k;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->getCountriesByOld(Ljava/lang/String;)Lv80/k;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->geoCountries:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/collections/n;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lv80/k;->m(Ljava/lang/Object;)Lv80/k;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final putCountries(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls40/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->geoCountries:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->geoCountries:Ljava/util/Set;

    invoke-static {v0, p1}, Lkotlin/collections/n;->x(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->privateDataSource:Lorg/xbet/preferences/PrivateDataSource;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "COUNTRY_SAVE_V_2"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final putCountry(Ls40/b;)Lv80/v;
    .locals 2
    .param p1    # Ls40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls40/b;",
            ")",
            "Lv80/v<",
            "Ljava/util/Set<",
            "Ls40/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->geoCountries:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->privateDataSource:Lorg/xbet/preferences/PrivateDataSource;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->gson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->geoCountries:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUNTRY_SAVE_V_2"

    invoke-virtual {p1, v1, v0}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->geoCountries:Ljava/util/Set;

    invoke-static {p1}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final removeCountry(Ls40/b;)Lv80/v;
    .locals 2
    .param p1    # Ls40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls40/b;",
            ")",
            "Lv80/v<",
            "Ljava/util/Set<",
            "Ls40/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->geoCountries:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->privateDataSource:Lorg/xbet/preferences/PrivateDataSource;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->gson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->geoCountries:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUNTRY_SAVE_V_2"

    invoke-virtual {p1, v1, v0}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->geoCountries:Ljava/util/Set;

    invoke-static {p1}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
