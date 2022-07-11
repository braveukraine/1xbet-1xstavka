.class public final Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;
.super Ljava/lang/Object;
.source "FavoriteGameRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 *2\u00020\u0001:\u0001*B\u0011\u0008\u0007\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J4\u0010\n\u001a \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00070\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u000c\u0010\u000c\u001a\u00020\u0003*\u00020\u000bH\u0002J\u000c\u0010\u000c\u001a\u00020\u000b*\u00020\u0003H\u0002J\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002J\"\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0018\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0002J\u0014\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0005H\u0016J0\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00052\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0018H\u0016J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0006\u0010\u001a\u001a\u00020\u0008H\u0016J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00052\u0006\u0010\u001c\u001a\u00020\u0003H\u0016J\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010 \u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u0003H\u0016J\u0016\u0010!\u001a\u00020\u001e2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\"\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00060\u00052\u0006\u0010\u001c\u001a\u00020\u0003H\u0016R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;",
        "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
        "",
        "Lorg/xbet/domain/betting/favorites/models/FavoriteGame;",
        "games",
        "Lv80/v;",
        "Lr90/m;",
        "",
        "",
        "",
        "splittedGamesIdIsLive",
        "Lorg/xbet/onexdatabase/entity/FavoriteGame;",
        "convert",
        "",
        "cacheSize",
        "insertedSize",
        "getAllowedSize",
        "getInsertedGames",
        "allowedSize",
        "checkInsertSuccessful",
        "all",
        "ids",
        "isLives",
        "allIfExists",
        "Lv80/o;",
        "observeFavoriteCount",
        "id",
        "subGamesCount",
        "game",
        "insert",
        "Lv80/b;",
        "deleteAll",
        "delete",
        "deleteAllFromList",
        "updateFavorite",
        "Lorg/xbet/onexdatabase/dao/FavoriteGameDao;",
        "dao",
        "Lorg/xbet/onexdatabase/dao/FavoriteGameDao;",
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
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_FAVORITES_COUNT:I = 0x32

.field private static final ZERO_INSERT_SIZE:I


# instance fields
.field private final dao:Lorg/xbet/onexdatabase/dao/FavoriteGameDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->Companion:Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl$Companion;

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
    invoke-virtual {p1}, Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;->getFavoriteGameDao()Lorg/xbet/onexdatabase/dao/FavoriteGameDao;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/FavoriteGameDao;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->updateFavorite$lambda-11(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final all$lambda-1(Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;Ljava/util/List;)Ljava/util/List;
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
    check-cast v1, Lorg/xbet/onexdatabase/entity/FavoriteGame;

    .line 4
    invoke-direct {p0, v1}, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->convert(Lorg/xbet/onexdatabase/entity/FavoriteGame;)Lorg/xbet/domain/betting/favorites/models/FavoriteGame;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final allIfExists$lambda-3(Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;Ljava/util/List;)Ljava/util/List;
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
    check-cast v1, Lorg/xbet/onexdatabase/entity/FavoriteGame;

    .line 4
    invoke-direct {p0, v1}, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->convert(Lorg/xbet/onexdatabase/entity/FavoriteGame;)Lorg/xbet/domain/betting/favorites/models/FavoriteGame;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic b(Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;Lr90/m;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->insert$lambda-9(Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;Lr90/m;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;Lr90/m;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->getInsertedGames$lambda-17(Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;Lr90/m;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private final checkInsertSuccessful(II)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final convert(Lorg/xbet/onexdatabase/entity/FavoriteGame;)Lorg/xbet/domain/betting/favorites/models/FavoriteGame;
    .locals 7

    .line 1
    new-instance v6, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;

    invoke-virtual {p1}, Lorg/xbet/onexdatabase/entity/FavoriteGame;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lorg/xbet/onexdatabase/entity/FavoriteGame;->getMainGameId()J

    move-result-wide v3

    invoke-virtual {p1}, Lorg/xbet/onexdatabase/entity/FavoriteGame;->isLive()Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;-><init>(JJZ)V

    return-object v6
.end method

.method private final convert(Lorg/xbet/domain/betting/favorites/models/FavoriteGame;)Lorg/xbet/onexdatabase/entity/FavoriteGame;
    .locals 7

    .line 2
    new-instance v6, Lorg/xbet/onexdatabase/entity/FavoriteGame;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;->getMainGameId()J

    move-result-wide v3

    invoke-virtual {p1}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;->isLive()Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/onexdatabase/entity/FavoriteGame;-><init>(JJZ)V

    return-object v6
.end method

.method public static synthetic d(Ljava/lang/Long;Ljava/util/List;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->insert$lambda-4(Ljava/lang/Long;Ljava/util/List;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteAllFromList$lambda-10(Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;Lr90/m;)Lv80/d;
    .locals 1

    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/FavoriteGameDao;

    invoke-virtual {p0, v0, p1}, Lorg/xbet/onexdatabase/dao/FavoriteGameDao;->deleteAllIfExist(Ljava/util/Set;Ljava/util/Set;)Lv80/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;Lorg/xbet/domain/betting/favorites/models/FavoriteGame;Lr90/m;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->insert$lambda-5(Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;Lorg/xbet/domain/betting/favorites/models/FavoriteGame;Lr90/m;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;Lorg/xbet/domain/betting/favorites/models/FavoriteGame;Ljava/lang/Boolean;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->updateFavorite$lambda-13(Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;Lorg/xbet/domain/betting/favorites/models/FavoriteGame;Ljava/lang/Boolean;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;Lr90/m;)Lv80/d;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->deleteAllFromList$lambda-10(Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;Lr90/m;)Lv80/d;

    move-result-object p0

    return-object p0
.end method

.method private final getAllowedSize(II)I
    .locals 1

    const/16 v0, 0x32

    if-ge p1, v0, :cond_1

    sub-int/2addr v0, p1

    if-lt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method private final getInsertedGames(Ljava/util/List;)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/favorites/models/FavoriteGame;",
            ">;)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/favorites/models/FavoriteGame;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->splittedGamesIdIsLive(Ljava/util/List;)Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lvc0/t;

    invoke-direct {v1, p0}, Lvc0/t;-><init>(Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lvc0/p;

    invoke-direct {v1, p1, p0}, Lvc0/p;-><init>(Ljava/util/List;Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method private static final getInsertedGames$lambda-17(Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;Lr90/m;)Lv80/z;
    .locals 1

    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/FavoriteGameDao;

    invoke-virtual {p0, v0, p1}, Lorg/xbet/onexdatabase/dao/FavoriteGameDao;->allIfExists(Ljava/util/Set;Ljava/util/Set;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getInsertedGames$lambda-19(Ljava/util/List;Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;Ljava/util/List;)Ljava/util/List;
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
    check-cast v1, Lorg/xbet/onexdatabase/entity/FavoriteGame;

    .line 4
    invoke-direct {p1, v1}, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->convert(Lorg/xbet/onexdatabase/entity/FavoriteGame;)Lorg/xbet/domain/betting/favorites/models/FavoriteGame;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;)Lv80/z;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->splittedGamesIdIsLive$lambda-16(Ljava/util/List;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;Lr90/m;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->insert$lambda-7(Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;Lr90/m;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final insert$lambda-4(Ljava/lang/Long;Ljava/util/List;)Lr90/m;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p0, 0x1

    const-wide/16 v2, 0x32

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final insert$lambda-5(Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;Lorg/xbet/domain/betting/favorites/models/FavoriteGame;Lr90/m;)Lv80/z;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/FavoriteGameDao;

    invoke-direct {p0, p1}, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->convert(Lorg/xbet/domain/betting/favorites/models/FavoriteGame;)Lorg/xbet/onexdatabase/entity/FavoriteGame;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/xbet/onexdatabase/dao/BaseDao;->insertOrReplace(Ljava/lang/Object;)Lv80/b;

    move-result-object p0

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv80/b;->f(Lv80/z;)Lv80/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final insert$lambda-6(Ljava/lang/Long;Ljava/util/List;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final insert$lambda-7(Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;Lr90/m;)Lr90/m;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->getAllowedSize(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final insert$lambda-9(Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;Lr90/m;)Lv80/z;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v1, p0, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/FavoriteGameDao;

    invoke-static {p1, v0}, Lkotlin/collections/n;->G0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;

    .line 6
    invoke-direct {p0, v4}, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->convert(Lorg/xbet/domain/betting/favorites/models/FavoriteGame;)Lorg/xbet/onexdatabase/entity/FavoriteGame;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3}, Lorg/xbet/onexdatabase/dao/BaseDao;->insertOrReplace(Ljava/util/Collection;)Lv80/b;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1, v0}, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->checkInsertSuccessful(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    invoke-virtual {v1, p0}, Lv80/b;->f(Lv80/z;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->getInsertedGames$lambda-19(Ljava/util/List;Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->all$lambda-1(Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->allIfExists$lambda-3(Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->updateFavorite$lambda-13$lambda-12(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/Long;Ljava/util/List;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->insert$lambda-6(Ljava/lang/Long;Ljava/util/List;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private final splittedGamesIdIsLive(Ljava/util/List;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/favorites/models/FavoriteGame;",
            ">;)",
            "Lv80/v<",
            "Lr90/m<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Lvc0/h;

    invoke-direct {v0, p1}, Lvc0/h;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lv80/v;->i(Ljava/util/concurrent/Callable;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method private static final splittedGamesIdIsLive$lambda-16(Ljava/util/List;)Lv80/z;
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
    check-cast v3, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;

    .line 4
    invoke-virtual {v3}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;->getId()J

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
    check-cast v1, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;

    .line 8
    invoke-virtual {v1}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;->isLive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/collections/n;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    invoke-static {p0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final updateFavorite$lambda-11(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final updateFavorite$lambda-13(Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;Lorg/xbet/domain/betting/favorites/models/FavoriteGame;Ljava/lang/Boolean;)Lv80/z;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->delete(Lorg/xbet/domain/betting/favorites/models/FavoriteGame;)Lv80/b;

    move-result-object p0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv80/b;->f(Lv80/z;)Lv80/v;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->insert(Lorg/xbet/domain/betting/favorites/models/FavoriteGame;)Lv80/v;

    move-result-object p0

    .line 5
    :goto_0
    new-instance p1, Lvc0/o;

    invoke-direct {p1, p2}, Lvc0/o;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, p1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final updateFavorite$lambda-13$lambda-12(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public all()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/favorites/models/FavoriteGame;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/FavoriteGameDao;

    invoke-virtual {v0}, Lorg/xbet/onexdatabase/dao/FavoriteGameDao;->all()Lv80/v;

    move-result-object v0

    new-instance v1, Lvc0/q;

    invoke-direct {v1, p0}, Lvc0/q;-><init>(Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public allIfExists(Ljava/util/Set;Ljava/util/Set;)Lv80/v;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/favorites/models/FavoriteGame;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/FavoriteGameDao;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/onexdatabase/dao/FavoriteGameDao;->allIfExists(Ljava/util/Set;Ljava/util/Set;)Lv80/v;

    move-result-object p1

    new-instance p2, Lvc0/r;

    invoke-direct {p2, p0}, Lvc0/r;-><init>(Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public delete(Lorg/xbet/domain/betting/favorites/models/FavoriteGame;)Lv80/b;
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/favorites/models/FavoriteGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/FavoriteGameDao;

    invoke-direct {p0, p1}, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->convert(Lorg/xbet/domain/betting/favorites/models/FavoriteGame;)Lorg/xbet/onexdatabase/entity/FavoriteGame;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/onexdatabase/dao/BaseDao;->delete(Ljava/lang/Object;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public deleteAll()Lv80/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/FavoriteGameDao;

    invoke-virtual {v0}, Lorg/xbet/onexdatabase/dao/FavoriteGameDao;->deleteAll()Lv80/b;

    move-result-object v0

    return-object v0
.end method

.method public deleteAllFromList(Ljava/util/List;)Lv80/b;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/favorites/models/FavoriteGame;",
            ">;)",
            "Lv80/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->splittedGamesIdIsLive(Ljava/util/List;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance v0, Lvc0/u;

    invoke-direct {v0, p0}, Lvc0/u;-><init>(Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lv80/v;->y(Ly80/l;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public insert(Ljava/util/List;)Lv80/v;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/favorites/models/FavoriteGame;",
            ">;)",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/FavoriteGameDao;

    invoke-virtual {v0}, Lorg/xbet/onexdatabase/dao/FavoriteGameDao;->count()Lv80/v;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1}, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->getInsertedGames(Ljava/util/List;)Lv80/v;

    move-result-object p1

    sget-object v1, Lvc0/n;->a:Lvc0/n;

    .line 7
    invoke-static {v0, p1, v1}, Lv80/v;->j0(Lv80/z;Lv80/z;Ly80/c;)Lv80/v;

    move-result-object p1

    .line 8
    new-instance v0, Lvc0/i;

    invoke-direct {v0, p0}, Lvc0/i;-><init>(Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 9
    new-instance v0, Lvc0/s;

    invoke-direct {v0, p0}, Lvc0/s;-><init>(Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lorg/xbet/domain/betting/favorites/models/FavoriteGame;)Lv80/v;
    .locals 5
    .param p1    # Lorg/xbet/domain/betting/favorites/models/FavoriteGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/favorites/models/FavoriteGame;",
            ")",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/FavoriteGameDao;

    invoke-virtual {v0}, Lorg/xbet/onexdatabase/dao/FavoriteGameDao;->count()Lv80/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/FavoriteGameDao;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;->isLive()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lorg/xbet/onexdatabase/dao/FavoriteGameDao;->firstIfExists(JZ)Lv80/v;

    move-result-object v1

    sget-object v2, Lvc0/m;->a:Lvc0/m;

    .line 3
    invoke-static {v0, v1, v2}, Lv80/v;->j0(Lv80/z;Lv80/z;Ly80/c;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lvc0/k;

    invoke-direct {v1, p0, p1}, Lvc0/k;-><init>(Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;Lorg/xbet/domain/betting/favorites/models/FavoriteGame;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public observeFavoriteCount()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/FavoriteGameDao;

    invoke-virtual {v0}, Lorg/xbet/onexdatabase/dao/FavoriteGameDao;->observeFavoriteCount()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public subGamesCount(J)Lv80/v;
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

    iget-object v0, p0, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/FavoriteGameDao;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/onexdatabase/dao/FavoriteGameDao;->subGamesCount(J)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public updateFavorite(Lorg/xbet/domain/betting/favorites/models/FavoriteGame;)Lv80/v;
    .locals 4
    .param p1    # Lorg/xbet/domain/betting/favorites/models/FavoriteGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/favorites/models/FavoriteGame;",
            ")",
            "Lv80/v<",
            "Lr90/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/FavoriteGameDao;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;->isLive()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/xbet/onexdatabase/dao/FavoriteGameDao;->firstIfExists(JZ)Lv80/v;

    move-result-object v0

    sget-object v1, Lvc0/l;->a:Lvc0/l;

    .line 2
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lvc0/j;

    invoke-direct {v1, p0, p1}, Lvc0/j;-><init>(Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;Lorg/xbet/domain/betting/favorites/models/FavoriteGame;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
