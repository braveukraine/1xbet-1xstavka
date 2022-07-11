.class public final Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;
.super Ljava/lang/Object;
.source "AppStringsRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/app_strings/AppStringsRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J$\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u001c\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00022\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J>\u0010\u000f\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t \u000e*\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t\u0018\u00010\r0\r0\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0002H\u0002J\u0016\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0010H\u0002J\u000c\u0010\u0015\u001a\u00020\u0014*\u00020\tH\u0002J\u0014\u0010\u0015\u001a\u00020\t*\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J2\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00102\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0002H\u0016J$\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;",
        "Lorg/xbet/domain/app_strings/AppStringsRepository;",
        "Lg90/v;",
        "",
        "count",
        "",
        "mainLocale",
        "defaultLocale",
        "",
        "Lorg/xbet/domain/app_strings/models/AppStringModel;",
        "stringsByMainLocaleWithDefault",
        "locale",
        "stringsByLocale",
        "",
        "kotlin.jvm.PlatformType",
        "toMap",
        "",
        "strings",
        "Lg90/b;",
        "insert",
        "Lorg/xbet/onexdatabase/entity/AppString;",
        "convert",
        "Lorg/xbet/onexdatabase/entity/AppStringKV;",
        "insertAndGet",
        "",
        "isEmpty",
        "getCurrent",
        "Lorg/xbet/onexdatabase/dao/AppStringsDao;",
        "dao",
        "Lorg/xbet/onexdatabase/dao/AppStringsDao;",
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
.field private final dao:Lorg/xbet/onexdatabase/dao/AppStringsDao;
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
    invoke-virtual {p1}, Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;->getAppStringsDao()Lorg/xbet/onexdatabase/dao/AppStringsDao;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/AppStringsDao;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;->isEmpty$lambda-0(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;->getCurrent$lambda-1(Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;->toMap$lambda-7(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final convert(Lorg/xbet/onexdatabase/entity/AppStringKV;Ljava/lang/String;)Lorg/xbet/domain/app_strings/models/AppStringModel;
    .locals 2

    .line 2
    new-instance v0, Lorg/xbet/domain/app_strings/models/AppStringModel;

    invoke-virtual {p1}, Lorg/xbet/onexdatabase/entity/AppStringKV;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xbet/onexdatabase/entity/AppStringKV;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, v1, p1}, Lorg/xbet/domain/app_strings/models/AppStringModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final convert(Lorg/xbet/domain/app_strings/models/AppStringModel;)Lorg/xbet/onexdatabase/entity/AppString;
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/onexdatabase/entity/AppString;

    invoke-virtual {p1}, Lorg/xbet/domain/app_strings/models/AppStringModel;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xbet/domain/app_strings/models/AppStringModel;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/xbet/domain/app_strings/models/AppStringModel;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/xbet/onexdatabase/entity/AppString;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final count()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/AppStringsDao;

    invoke-virtual {v0}, Lorg/xbet/onexdatabase/dao/AppStringsDao;->count()Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;->stringsByMainLocaleWithDefault$lambda-3(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;->stringsByLocale$lambda-5(Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getCurrent$lambda-1(Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lg90/z;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;->stringsByMainLocaleWithDefault(Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final insert(Ljava/util/Collection;)Lg90/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/xbet/domain/app_strings/models/AppStringModel;",
            ">;)",
            "Lg90/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/AppStringsDao;

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
    check-cast v2, Lorg/xbet/domain/app_strings/models/AppStringModel;

    .line 5
    invoke-direct {p0, v2}, Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;->convert(Lorg/xbet/domain/app_strings/models/AppStringModel;)Lorg/xbet/onexdatabase/entity/AppString;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lorg/xbet/onexdatabase/dao/BaseDao;->insertOrReplace(Ljava/util/Collection;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method private static final isEmpty$lambda-0(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final stringsByLocale(Ljava/lang/String;)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/app_strings/models/AppStringModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/AppStringsDao;

    invoke-virtual {v0, p1}, Lorg/xbet/onexdatabase/dao/AppStringsDao;->byLocale(Ljava/lang/String;)Lg90/v;

    move-result-object v0

    new-instance v1, Lgd0/b;

    invoke-direct {v1, p0, p1}, Lgd0/b;-><init>(Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final stringsByLocale$lambda-5(Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2

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
    check-cast v1, Lorg/xbet/onexdatabase/entity/AppStringKV;

    .line 4
    invoke-direct {p0, v1, p1}, Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;->convert(Lorg/xbet/onexdatabase/entity/AppStringKV;Ljava/lang/String;)Lorg/xbet/domain/app_strings/models/AppStringModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final stringsByMainLocaleWithDefault(Ljava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/app_strings/models/AppStringModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;->stringsByLocale(Ljava/lang/String;)Lg90/v;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;->toMap(Lg90/v;)Lg90/v;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;->stringsByLocale(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;->toMap(Lg90/v;)Lg90/v;

    move-result-object p1

    sget-object v0, Lgd0/a;->a:Lgd0/a;

    .line 3
    invoke-static {p2, p1, v0}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final stringsByMainLocaleWithDefault$lambda-3(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/h0;->w(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lca0/m;

    .line 5
    invoke-virtual {v0}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/app_strings/models/AppStringModel;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final toMap(Lg90/v;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/app_strings/models/AppStringModel;",
            ">;>;)",
            "Lg90/v<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/xbet/domain/app_strings/models/AppStringModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgd0/e;->a:Lgd0/e;

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final toMap$lambda-7(Ljava/util/List;)Ljava/util/Map;
    .locals 3

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
    check-cast v1, Lorg/xbet/domain/app_strings/models/AppStringModel;

    .line 4
    invoke-virtual {v1}, Lorg/xbet/domain/app_strings/models/AppStringModel;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/h0;->q(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCurrent(Ljava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/app_strings/models/AppStringModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;->isEmpty()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lgd0/c;

    invoke-direct {v1, p0, p1, p2}, Lgd0/c;-><init>(Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public insertAndGet(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/xbet/domain/app_strings/models/AppStringModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/app_strings/models/AppStringModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;->insert(Ljava/util/Collection;)Lg90/b;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2, p3}, Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;->stringsByMainLocaleWithDefault(Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg90/b;->f(Lg90/z;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;->count()Lg90/v;

    move-result-object v0

    sget-object v1, Lgd0/d;->a:Lgd0/d;

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method
