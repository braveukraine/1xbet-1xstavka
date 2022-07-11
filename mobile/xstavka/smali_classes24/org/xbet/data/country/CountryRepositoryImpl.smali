.class public final Lorg/xbet/data/country/CountryRepositoryImpl;
.super Ljava/lang/Object;
.source "CountryRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/country/CountryRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u000c\u0010\u0004\u001a\u00020\u0002*\u00020\u0003H\u0002J\u0016\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0016J\u0014\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\n0\tH\u0016R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/data/country/CountryRepositoryImpl;",
        "Lorg/xbet/domain/country/CountryRepository;",
        "Lorg/xbet/onexdatabase/entity/Country;",
        "Lorg/xbet/domain/country/model/CountryModel;",
        "convert",
        "",
        "items",
        "Lg90/b;",
        "insert",
        "Lg90/v;",
        "",
        "getCountries",
        "Lorg/xbet/onexdatabase/dao/CountryDao;",
        "dao",
        "Lorg/xbet/onexdatabase/dao/CountryDao;",
        "Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;",
        "dataSource",
        "<init>",
        "(Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;)V",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final dao:Lorg/xbet/onexdatabase/dao/CountryDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;->getCountryDao()Lorg/xbet/onexdatabase/dao/CountryDao;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/data/country/CountryRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/CountryDao;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/country/CountryRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/country/CountryRepositoryImpl;->getCountries$lambda-2(Lorg/xbet/data/country/CountryRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final convert(Lorg/xbet/onexdatabase/entity/Country;)Lorg/xbet/domain/country/model/CountryModel;
    .locals 9

    .line 1
    new-instance v8, Lorg/xbet/domain/country/model/CountryModel;

    invoke-virtual {p1}, Lorg/xbet/onexdatabase/entity/Country;->getId()I

    move-result v1

    invoke-virtual {p1}, Lorg/xbet/onexdatabase/entity/Country;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/xbet/onexdatabase/entity/Country;->getPhoneCode()I

    move-result v3

    invoke-virtual {p1}, Lorg/xbet/onexdatabase/entity/Country;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/xbet/onexdatabase/entity/Country;->getCurrencyId()J

    move-result-wide v5

    invoke-virtual {p1}, Lorg/xbet/onexdatabase/entity/Country;->getCountryImage()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/xbet/domain/country/model/CountryModel;-><init>(ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    return-object v8
.end method

.method private final convert(Lorg/xbet/domain/country/model/CountryModel;)Lorg/xbet/onexdatabase/entity/Country;
    .locals 9

    .line 2
    new-instance v8, Lorg/xbet/onexdatabase/entity/Country;

    invoke-virtual {p1}, Lorg/xbet/domain/country/model/CountryModel;->getId()I

    move-result v1

    invoke-virtual {p1}, Lorg/xbet/domain/country/model/CountryModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/xbet/domain/country/model/CountryModel;->getPhoneCode()I

    move-result v3

    invoke-virtual {p1}, Lorg/xbet/domain/country/model/CountryModel;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/xbet/domain/country/model/CountryModel;->getCurrencyId()J

    move-result-wide v5

    invoke-virtual {p1}, Lorg/xbet/domain/country/model/CountryModel;->getCountryImage()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/xbet/onexdatabase/entity/Country;-><init>(ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    return-object v8
.end method

.method private static final getCountries$lambda-2(Lorg/xbet/data/country/CountryRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 2

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

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/onexdatabase/entity/Country;

    .line 4
    invoke-direct {p0, v1}, Lorg/xbet/data/country/CountryRepositoryImpl;->convert(Lorg/xbet/onexdatabase/entity/Country;)Lorg/xbet/domain/country/model/CountryModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getCountries()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/country/model/CountryModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/country/CountryRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/CountryDao;

    invoke-virtual {v0}, Lorg/xbet/onexdatabase/dao/CountryDao;->all()Lg90/v;

    move-result-object v0

    new-instance v1, Lvd0/a;

    invoke-direct {v1, p0}, Lvd0/a;-><init>(Lorg/xbet/data/country/CountryRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public insert(Ljava/util/Collection;)Lg90/b;
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/xbet/domain/country/model/CountryModel;",
            ">;)",
            "Lg90/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/country/CountryRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/CountryDao;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lorg/xbet/domain/country/model/CountryModel;

    .line 5
    invoke-direct {p0, v2}, Lorg/xbet/data/country/CountryRepositoryImpl;->convert(Lorg/xbet/domain/country/model/CountryModel;)Lorg/xbet/onexdatabase/entity/Country;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lorg/xbet/onexdatabase/dao/BaseDao;->insertOrReplace(Ljava/util/Collection;)Lg90/b;

    move-result-object p1

    return-object p1
.end method
