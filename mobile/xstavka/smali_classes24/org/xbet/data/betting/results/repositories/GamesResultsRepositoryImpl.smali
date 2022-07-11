.class public final Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl;
.super Ljava/lang/Object;
.source "GamesResultsRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'JJ\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0016\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u0014\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0013H\u0016J\u0014\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0003H\u0016J\u0008\u0010\u0019\u001a\u00020\u0017H\u0016R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl;",
        "Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;",
        "",
        "",
        "champIds",
        "dateFrom",
        "dateTo",
        "",
        "language",
        "",
        "refId",
        "groupId",
        "Lg90/v;",
        "",
        "Lorg/xbet/domain/betting/result/models/GameItem;",
        "getGamesHistoryResults",
        "items",
        "Lg90/b;",
        "cacheHistoryGames",
        "Lg90/o;",
        "getCachedGamesHistoryResults",
        "getExpandedGroupIds",
        "id",
        "Lca0/y;",
        "toggleGroupExpansion",
        "clear",
        "Lorg/xbet/data/betting/results/datasources/GamesResultsRemoteDataSource;",
        "gamesResultsRemoteDataSource",
        "Lorg/xbet/data/betting/results/datasources/GamesResultsRemoteDataSource;",
        "Lorg/xbet/data/betting/results/datasources/GamesResultsLocalDataSource;",
        "gamesResultsLocalDataSource",
        "Lorg/xbet/data/betting/results/datasources/GamesResultsLocalDataSource;",
        "Lorg/xbet/data/betting/results/mappers/GamesResultsRequestMapper;",
        "gamesResultsRequestMapper",
        "Lorg/xbet/data/betting/results/mappers/GamesResultsRequestMapper;",
        "Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;",
        "listGamesResultsItemsMapper",
        "Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;",
        "<init>",
        "(Lorg/xbet/data/betting/results/datasources/GamesResultsRemoteDataSource;Lorg/xbet/data/betting/results/datasources/GamesResultsLocalDataSource;Lorg/xbet/data/betting/results/mappers/GamesResultsRequestMapper;Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final gamesResultsLocalDataSource:Lorg/xbet/data/betting/results/datasources/GamesResultsLocalDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesResultsRemoteDataSource:Lorg/xbet/data/betting/results/datasources/GamesResultsRemoteDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesResultsRequestMapper:Lorg/xbet/data/betting/results/mappers/GamesResultsRequestMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listGamesResultsItemsMapper:Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/results/datasources/GamesResultsRemoteDataSource;Lorg/xbet/data/betting/results/datasources/GamesResultsLocalDataSource;Lorg/xbet/data/betting/results/mappers/GamesResultsRequestMapper;Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/results/datasources/GamesResultsRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/results/datasources/GamesResultsLocalDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/betting/results/mappers/GamesResultsRequestMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl;->gamesResultsRemoteDataSource:Lorg/xbet/data/betting/results/datasources/GamesResultsRemoteDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl;->gamesResultsLocalDataSource:Lorg/xbet/data/betting/results/datasources/GamesResultsLocalDataSource;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl;->gamesResultsRequestMapper:Lorg/xbet/data/betting/results/mappers/GamesResultsRequestMapper;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl;->listGamesResultsItemsMapper:Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl;->cacheHistoryGames$lambda-0(Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl;Ljava/util/List;)V

    return-void
.end method

.method private static final cacheHistoryGames$lambda-0(Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl;->gamesResultsLocalDataSource:Lorg/xbet/data/betting/results/datasources/GamesResultsLocalDataSource;

    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/results/datasources/GamesResultsLocalDataSource;->cacheItems(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public cacheHistoryGames(Ljava/util/List;)Lg90/b;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/betting/result/models/GameItem;",
            ">;)",
            "Lg90/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lqd0/b;

    invoke-direct {v0, p0, p1}, Lqd0/b;-><init>(Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl;Ljava/util/List;)V

    invoke-static {v0}, Lg90/b;->s(Lj90/a;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl;->gamesResultsLocalDataSource:Lorg/xbet/data/betting/results/datasources/GamesResultsLocalDataSource;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/data/betting/results/datasources/GamesResultsLocalDataSource;->cacheItems(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl;->gamesResultsLocalDataSource:Lorg/xbet/data/betting/results/datasources/GamesResultsLocalDataSource;

    invoke-static {}, Lkotlin/collections/o0;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/data/betting/results/datasources/GamesResultsLocalDataSource;->setExpandedGroupIds(Ljava/util/Set;)V

    return-void
.end method

.method public getCachedGamesHistoryResults()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/GameItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl;->gamesResultsLocalDataSource:Lorg/xbet/data/betting/results/datasources/GamesResultsLocalDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/results/datasources/GamesResultsLocalDataSource;->getCachedItems()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public getExpandedGroupIds()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl;->gamesResultsLocalDataSource:Lorg/xbet/data/betting/results/datasources/GamesResultsLocalDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/results/datasources/GamesResultsLocalDataSource;->getExpandedGroupIds()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public getGamesHistoryResults(Ljava/util/Set;JJLjava/lang/String;II)Lg90/v;
    .locals 11
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/lang/String;",
            "II)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/GameItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl;->gamesResultsRemoteDataSource:Lorg/xbet/data/betting/results/datasources/GamesResultsRemoteDataSource;

    .line 2
    iget-object v2, v0, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl;->gamesResultsRequestMapper:Lorg/xbet/data/betting/results/mappers/GamesResultsRequestMapper;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lorg/xbet/data/betting/results/mappers/GamesResultsRequestMapper;->invoke(Ljava/util/Set;JJLjava/lang/String;II)Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lorg/xbet/data/betting/results/datasources/GamesResultsRemoteDataSource;->getGamesHistoryResults(Ljava/util/Map;)Lg90/v;

    move-result-object v1

    sget-object v2, Lqd0/d;->a:Lqd0/d;

    .line 4
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl;->listGamesResultsItemsMapper:Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;

    new-instance v3, Lqd0/c;

    invoke-direct {v3, v2}, Lqd0/c;-><init>(Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;)V

    invoke-virtual {v1, v3}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    return-object v1
.end method

.method public toggleGroupExpansion(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl;->gamesResultsLocalDataSource:Lorg/xbet/data/betting/results/datasources/GamesResultsLocalDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/results/datasources/GamesResultsLocalDataSource;->getExpandedGroupIdsValue()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/o0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lkotlin/collections/o0;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 3
    :goto_0
    iget-object p2, p0, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl;->gamesResultsLocalDataSource:Lorg/xbet/data/betting/results/datasources/GamesResultsLocalDataSource;

    invoke-virtual {p2, p1}, Lorg/xbet/data/betting/results/datasources/GamesResultsLocalDataSource;->setExpandedGroupIds(Ljava/util/Set;)V

    return-void
.end method
