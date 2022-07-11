.class public final Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;
.super Ljava/lang/Object;
.source "FavoriteChampRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 !2\u00020\u0001:\u0001!B\u0011\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J4\u0010\n\u001a \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00070\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u000c\u0010\u000c\u001a\u00020\u0003*\u00020\u000bH\u0002J\u000c\u0010\u000c\u001a\u00020\u000b*\u00020\u0003H\u0002J\u0014\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\rH\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u0016J.\u0010\u0010\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00060\u00020\r2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\u0011\u001a\u00020\u0003H\u0016J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r2\u0006\u0010\u0012\u001a\u00020\u0008H\u0016J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0003H\u0016J\u0016\u0010\u0019\u001a\u00020\u00162\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;",
        "Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;",
        "",
        "Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;",
        "champs",
        "Lg90/o;",
        "Lca0/m;",
        "",
        "",
        "",
        "splittedChampsIdIsLive",
        "Lorg/xbet/onexdatabase/entity/FavoriteChamp;",
        "convert",
        "Lg90/v;",
        "all",
        "observeFavoriteCount",
        "isFavorite",
        "champ",
        "id",
        "",
        "getScreenTypeById",
        "insert",
        "Lg90/b;",
        "deleteAll",
        "delete",
        "deleteAllFromList",
        "Lorg/xbet/onexdatabase/dao/FavoriteChampDao;",
        "dao",
        "Lorg/xbet/onexdatabase/dao/FavoriteChampDao;",
        "Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;",
        "dataSource",
        "<init>",
        "(Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;)V",
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
.field public static final Companion:Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_FAVORITES_COUNT:I = 0x32


# instance fields
.field private final dao:Lorg/xbet/onexdatabase/dao/FavoriteChampDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;->Companion:Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;->getFavoriteChampDao()Lorg/xbet/onexdatabase/dao/FavoriteChampDao;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/FavoriteChampDao;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;->splittedChampsIdIsLive$lambda-11(Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final all$lambda-1(Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;Ljava/util/List;)Ljava/util/List;
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
    check-cast v1, Lorg/xbet/onexdatabase/entity/FavoriteChamp;

    .line 4
    invoke-direct {p0, v1}, Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;->convert(Lorg/xbet/onexdatabase/entity/FavoriteChamp;)Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;->isFavorite$lambda-5(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;->isFavorite$lambda-6(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final convert(Lorg/xbet/onexdatabase/entity/FavoriteChamp;)Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;

    invoke-virtual {p1}, Lorg/xbet/onexdatabase/entity/FavoriteChamp;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lorg/xbet/onexdatabase/entity/FavoriteChamp;->isLive()Z

    move-result v3

    invoke-virtual {p1}, Lorg/xbet/onexdatabase/entity/FavoriteChamp;->getScreenType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;-><init>(JZLjava/lang/String;)V

    return-object v0
.end method

.method private final convert(Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;)Lorg/xbet/onexdatabase/entity/FavoriteChamp;
    .locals 4

    .line 2
    new-instance v0, Lorg/xbet/onexdatabase/entity/FavoriteChamp;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;->isLive()Z

    move-result v3

    invoke-virtual {p1}, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;->getScreenType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/xbet/onexdatabase/entity/FavoriteChamp;-><init>(JZLjava/lang/String;)V

    return-object v0
.end method

.method public static synthetic d(Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;Lca0/m;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;->isFavorite$lambda-2(Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;Lca0/m;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteAllFromList$lambda-8(Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;Lca0/m;)Lg90/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/FavoriteChampDao;

    invoke-virtual {p0, v0, p1}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao;->deleteAllIfExist(Ljava/util/Set;Ljava/util/Set;)Lg90/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;Ljava/lang/Long;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;->insert$lambda-7(Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;Ljava/lang/Long;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;->all$lambda-1(Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;Lca0/m;)Lg90/d;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;->deleteAllFromList$lambda-8(Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;Lca0/m;)Lg90/d;

    move-result-object p0

    return-object p0
.end method

.method private static final insert$lambda-7(Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;Ljava/lang/Long;)Lg90/z;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_1
    iget-object p2, p0, Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/FavoriteChampDao;

    invoke-direct {p0, p1}, Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;->convert(Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;)Lorg/xbet/onexdatabase/entity/FavoriteChamp;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/xbet/onexdatabase/dao/BaseDao;->insertOrReplace(Ljava/lang/Object;)Lg90/b;

    move-result-object p0

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg90/b;->f(Lg90/z;)Lg90/v;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static final isFavorite$lambda-2(Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;Lca0/m;)Lg90/z;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/FavoriteChampDao;

    invoke-virtual {p0, v0, p1}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao;->allIfExists(Ljava/util/Set;Ljava/util/Set;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final isFavorite$lambda-5(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 11

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

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lorg/xbet/onexdatabase/entity/FavoriteChamp;

    invoke-virtual {v6}, Lorg/xbet/onexdatabase/entity/FavoriteChamp;->getId()J

    move-result-wide v6

    invoke-virtual {v1}, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;->getId()J

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
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 5
    :goto_3
    invoke-virtual {v1}, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static final isFavorite$lambda-6(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final splittedChampsIdIsLive(Ljava/util/List;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;",
            ">;)",
            "Lg90/o<",
            "Lca0/m<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object p1

    sget-object v0, Lkd0/f;->a:Lkd0/f;

    .line 2
    invoke-virtual {p1, v0}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method private static final splittedChampsIdIsLive$lambda-11(Ljava/util/List;)Lca0/m;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;

    .line 4
    invoke-virtual {v3}, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/n;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;

    .line 8
    invoke-virtual {v1}, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;->isLive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/collections/n;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public all()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/FavoriteChampDao;

    invoke-virtual {v0}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao;->all()Lg90/v;

    move-result-object v0

    new-instance v1, Lkd0/b;

    invoke-direct {v1, p0}, Lkd0/b;-><init>(Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public delete(Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;)Lg90/b;
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/FavoriteChampDao;

    invoke-direct {p0, p1}, Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;->convert(Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;)Lorg/xbet/onexdatabase/entity/FavoriteChamp;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/onexdatabase/dao/BaseDao;->delete(Ljava/lang/Object;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public deleteAll()Lg90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/FavoriteChampDao;

    invoke-virtual {v0}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao;->deleteAll()Lg90/b;

    move-result-object v0

    return-object v0
.end method

.method public deleteAllFromList(Ljava/util/List;)Lg90/b;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;",
            ">;)",
            "Lg90/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;->splittedChampsIdIsLive(Ljava/util/List;)Lg90/o;

    move-result-object p1

    .line 2
    new-instance v0, Lkd0/d;

    invoke-direct {v0, p0}, Lkd0/d;-><init>(Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lg90/o;->t1(Lj90/l;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public getScreenTypeById(J)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/FavoriteChampDao;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao;->getScreenTypeById(J)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;)Lg90/v;
    .locals 2
    .param p1    # Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;",
            ")",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/FavoriteChampDao;

    invoke-virtual {v0}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao;->count()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lkd0/e;

    invoke-direct {v1, p0, p1}, Lkd0/e;-><init>(Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public isFavorite(Ljava/util/List;)Lg90/v;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;",
            ">;)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;->splittedChampsIdIsLive(Ljava/util/List;)Lg90/o;

    move-result-object v0

    .line 2
    new-instance v1, Lkd0/c;

    invoke-direct {v1, p0}, Lkd0/c;-><init>(Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lg90/o;->w1(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lkd0/a;

    invoke-direct {v1, p1}, Lkd0/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lg90/o;->h0()Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public isFavorite(Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;)Lg90/v;
    .locals 3
    .param p1    # Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;",
            ")",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/FavoriteChampDao;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;->isLive()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao;->firstIfExists(JZ)Lg90/v;

    move-result-object p1

    sget-object v0, Lkd0/g;->a:Lkd0/g;

    .line 6
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public observeFavoriteCount()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/FavoriteChampDao;

    invoke-virtual {v0}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao;->observeFavoriteCount()Lg90/o;

    move-result-object v0

    return-object v0
.end method
