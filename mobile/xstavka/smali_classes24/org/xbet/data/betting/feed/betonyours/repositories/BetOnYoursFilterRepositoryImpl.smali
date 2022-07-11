.class public final Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;
.super Ljava/lang/Object;
.source "BetOnYoursFilterRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 #2\u00020\u0001:\u0001#B)\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0014\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0008H\u0016J\u0016\u0010\u000b\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0014\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u0008H\u0016J\u0014\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000fH\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0008H\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0011H\u0016R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;",
        "Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;",
        "",
        "",
        "getFollowedCountriesFromPrefs",
        "countryIds",
        "Lca0/y;",
        "setFollowedCountriesToPrefs",
        "Lg90/o;",
        "getFollowedCountryIds",
        "ids",
        "setFollowedCountryIds",
        "",
        "Lorg/xbet/domain/betting/feed/betonyours/models/FollowedCountry;",
        "getFollowedCountries",
        "Lg90/v;",
        "getAllCountries",
        "",
        "getCountryNameFilter",
        "query",
        "setCountryNameFilter",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "prefsPrivateDataSource",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "Lorg/xbet/data/betting/feed/betonyours/datasources/BetOnYoursLocalDataSource;",
        "betOnYoursLocalDataSource",
        "Lorg/xbet/data/betting/feed/betonyours/datasources/BetOnYoursLocalDataSource;",
        "Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;",
        "databaseDataSource",
        "Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;",
        "Lorg/xbet/data/betting/feed/betonyours/mappers/FollowedCountriesMapper;",
        "followedCountriesMapper",
        "Lorg/xbet/data/betting/feed/betonyours/mappers/FollowedCountriesMapper;",
        "<init>",
        "(Lorg/xbet/preferences/PrivateDataSource;Lorg/xbet/data/betting/feed/betonyours/datasources/BetOnYoursLocalDataSource;Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;Lorg/xbet/data/betting/feed/betonyours/mappers/FollowedCountriesMapper;)V",
        "Companion",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FOLLOWED_COUNTRY_IDS:Ljava/lang/String; = "FOLLOWED_COUNTRY_IDS"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IDS_SEPARATOR:Ljava/lang/String; = ","
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final betOnYoursLocalDataSource:Lorg/xbet/data/betting/feed/betonyours/datasources/BetOnYoursLocalDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final databaseDataSource:Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final followedCountriesMapper:Lorg/xbet/data/betting/feed/betonyours/mappers/FollowedCountriesMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefsPrivateDataSource:Lorg/xbet/preferences/PrivateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;->Companion:Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/preferences/PrivateDataSource;Lorg/xbet/data/betting/feed/betonyours/datasources/BetOnYoursLocalDataSource;Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;Lorg/xbet/data/betting/feed/betonyours/mappers/FollowedCountriesMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/preferences/PrivateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/feed/betonyours/datasources/BetOnYoursLocalDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/data/betting/feed/betonyours/mappers/FollowedCountriesMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;->prefsPrivateDataSource:Lorg/xbet/preferences/PrivateDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;->betOnYoursLocalDataSource:Lorg/xbet/data/betting/feed/betonyours/datasources/BetOnYoursLocalDataSource;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;->databaseDataSource:Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;->followedCountriesMapper:Lorg/xbet/data/betting/feed/betonyours/mappers/FollowedCountriesMapper;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;->getFollowedCountries$lambda-2(Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;->getAllCountries$lambda-4(Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;Ljava/util/Set;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;->getFollowedCountries$lambda-0(Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;Ljava/util/Set;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private static final getAllCountries$lambda-4(Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;->followedCountriesMapper:Lorg/xbet/data/betting/feed/betonyours/mappers/FollowedCountriesMapper;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lorg/xbet/onexdatabase/entity/Country;

    .line 5
    invoke-virtual {p0, v1}, Lorg/xbet/data/betting/feed/betonyours/mappers/FollowedCountriesMapper;->invoke(Lorg/xbet/onexdatabase/entity/Country;)Lorg/xbet/domain/betting/feed/betonyours/models/FollowedCountry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getFollowedCountries$lambda-0(Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;Ljava/util/Set;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;->databaseDataSource:Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;

    invoke-virtual {p0}, Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;->getCountryDao()Lorg/xbet/onexdatabase/dao/CountryDao;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/xbet/onexdatabase/dao/CountryDao;->byIds(Ljava/util/Set;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getFollowedCountries$lambda-2(Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;->followedCountriesMapper:Lorg/xbet/data/betting/feed/betonyours/mappers/FollowedCountriesMapper;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lorg/xbet/onexdatabase/entity/Country;

    .line 5
    invoke-virtual {p0, v1}, Lorg/xbet/data/betting/feed/betonyours/mappers/FollowedCountriesMapper;->invoke(Lorg/xbet/onexdatabase/entity/Country;)Lorg/xbet/domain/betting/feed/betonyours/models/FollowedCountry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAllCountries()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/betonyours/models/FollowedCountry;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;->databaseDataSource:Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;

    invoke-virtual {v0}, Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;->getCountryDao()Lorg/xbet/onexdatabase/dao/CountryDao;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/xbet/onexdatabase/dao/CountryDao;->all()Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/data/betting/feed/betonyours/repositories/b;

    invoke-direct {v1, p0}, Lorg/xbet/data/betting/feed/betonyours/repositories/b;-><init>(Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public getCountryNameFilter()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;->betOnYoursLocalDataSource:Lorg/xbet/data/betting/feed/betonyours/datasources/BetOnYoursLocalDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/feed/betonyours/datasources/BetOnYoursLocalDataSource;->getCountryNameFilter()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public getFollowedCountries()Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/betonyours/models/FollowedCountry;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;->betOnYoursLocalDataSource:Lorg/xbet/data/betting/feed/betonyours/datasources/BetOnYoursLocalDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/feed/betonyours/datasources/BetOnYoursLocalDataSource;->getFollowedCountryIds()Lg90/o;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/o;->J0(Lg90/u;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/data/betting/feed/betonyours/repositories/c;

    invoke-direct {v1, p0}, Lorg/xbet/data/betting/feed/betonyours/repositories/c;-><init>(Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lg90/o;->w1(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/data/betting/feed/betonyours/repositories/a;

    invoke-direct {v1, p0}, Lorg/xbet/data/betting/feed/betonyours/repositories/a;-><init>(Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public getFollowedCountriesFromPrefs()Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;->prefsPrivateDataSource:Lorg/xbet/preferences/PrivateDataSource;

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FOLLOWED_COUNTRY_IDS"

    invoke-virtual {v0, v2, v1}, Lorg/xbet/preferences/PrivateDataSource;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ","

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lkotlin/text/n;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Lkotlin/collections/n;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getFollowedCountryIds()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;->betOnYoursLocalDataSource:Lorg/xbet/data/betting/feed/betonyours/datasources/BetOnYoursLocalDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/feed/betonyours/datasources/BetOnYoursLocalDataSource;->getFollowedCountryIds()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public setCountryNameFilter(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;->betOnYoursLocalDataSource:Lorg/xbet/data/betting/feed/betonyours/datasources/BetOnYoursLocalDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/feed/betonyours/datasources/BetOnYoursLocalDataSource;->setCountryNameFilter(Ljava/lang/String;)V

    return-void
.end method

.method public setFollowedCountriesToPrefs(Ljava/util/Set;)V
    .locals 10
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;->prefsPrivateDataSource:Lorg/xbet/preferences/PrivateDataSource;

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v9}, Lkotlin/collections/n;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lka0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "FOLLOWED_COUNTRY_IDS"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFollowedCountryIds(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;->betOnYoursLocalDataSource:Lorg/xbet/data/betting/feed/betonyours/datasources/BetOnYoursLocalDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/feed/betonyours/datasources/BetOnYoursLocalDataSource;->setFollowedCountryIds(Ljava/util/Set;)V

    return-void
.end method
