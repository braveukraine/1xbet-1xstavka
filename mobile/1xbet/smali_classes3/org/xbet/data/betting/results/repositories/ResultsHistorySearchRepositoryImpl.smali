.class public final Lorg/xbet/data/betting/results/repositories/ResultsHistorySearchRepositoryImpl;
.super Ljava/lang/Object;
.source "ResultsHistorySearchRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008(\u0010)J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J<\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r2\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0014\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u0002H\u0016J\u0016\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u000fH\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lorg/xbet/data/betting/results/repositories/ResultsHistorySearchRepositoryImpl;",
        "Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;",
        "Lv80/o;",
        "",
        "getQueryObservable",
        "query",
        "Lr90/x;",
        "onQueryChanged",
        "",
        "count",
        "language",
        "refId",
        "groupId",
        "Lv80/v;",
        "",
        "Lorg/xbet/domain/betting/result/models/GameItem;",
        "getQueryResults",
        "getFoundGamesObservable",
        "items",
        "setFoundGames",
        "item",
        "Lorg/xbet/domain/betting/result/models/SimpleGame;",
        "toSimpleGame",
        "",
        "cacheItemsSizeIsEmpty",
        "Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchRemoteDataSource;",
        "resultsHistorySearchRemoteDataSource",
        "Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchRemoteDataSource;",
        "Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchLocalDataSource;",
        "resultsHistorySearchLocalDataSource",
        "Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchLocalDataSource;",
        "Lorg/xbet/data/betting/results/mappers/SearchResultsRequestMapper;",
        "searchResultsRequestMapper",
        "Lorg/xbet/data/betting/results/mappers/SearchResultsRequestMapper;",
        "Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;",
        "listGamesResultsItemsMapper",
        "Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;",
        "Lorg/xbet/data/betting/results/mappers/SimpleGameMapper;",
        "simpleGameMapper",
        "Lorg/xbet/data/betting/results/mappers/SimpleGameMapper;",
        "<init>",
        "(Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchRemoteDataSource;Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchLocalDataSource;Lorg/xbet/data/betting/results/mappers/SearchResultsRequestMapper;Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;Lorg/xbet/data/betting/results/mappers/SimpleGameMapper;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final listGamesResultsItemsMapper:Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resultsHistorySearchLocalDataSource:Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchLocalDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resultsHistorySearchRemoteDataSource:Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchRemoteDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final searchResultsRequestMapper:Lorg/xbet/data/betting/results/mappers/SearchResultsRequestMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final simpleGameMapper:Lorg/xbet/data/betting/results/mappers/SimpleGameMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchRemoteDataSource;Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchLocalDataSource;Lorg/xbet/data/betting/results/mappers/SearchResultsRequestMapper;Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;Lorg/xbet/data/betting/results/mappers/SimpleGameMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchLocalDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/betting/results/mappers/SearchResultsRequestMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/data/betting/results/mappers/SimpleGameMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/results/repositories/ResultsHistorySearchRepositoryImpl;->resultsHistorySearchRemoteDataSource:Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchRemoteDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/results/repositories/ResultsHistorySearchRepositoryImpl;->resultsHistorySearchLocalDataSource:Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchLocalDataSource;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/results/repositories/ResultsHistorySearchRepositoryImpl;->searchResultsRequestMapper:Lorg/xbet/data/betting/results/mappers/SearchResultsRequestMapper;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/results/repositories/ResultsHistorySearchRepositoryImpl;->listGamesResultsItemsMapper:Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/results/repositories/ResultsHistorySearchRepositoryImpl;->simpleGameMapper:Lorg/xbet/data/betting/results/mappers/SimpleGameMapper;

    return-void
.end method


# virtual methods
.method public cacheItemsSizeIsEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/ResultsHistorySearchRepositoryImpl;->resultsHistorySearchLocalDataSource:Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchLocalDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchLocalDataSource;->cacheItemsSizeIsEmpty()Z

    move-result v0

    return v0
.end method

.method public getFoundGamesObservable()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/GameItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/ResultsHistorySearchRepositoryImpl;->resultsHistorySearchLocalDataSource:Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchLocalDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchLocalDataSource;->getGamesObservable()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public getQueryObservable()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/ResultsHistorySearchRepositoryImpl;->resultsHistorySearchLocalDataSource:Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchLocalDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchLocalDataSource;->getQueryObservable()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public getQueryResults(Ljava/lang/String;ILjava/lang/String;II)Lv80/v;
    .locals 7
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/GameItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/ResultsHistorySearchRepositoryImpl;->resultsHistorySearchRemoteDataSource:Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchRemoteDataSource;

    .line 2
    iget-object v1, p0, Lorg/xbet/data/betting/results/repositories/ResultsHistorySearchRepositoryImpl;->searchResultsRequestMapper:Lorg/xbet/data/betting/results/mappers/SearchResultsRequestMapper;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/xbet/data/betting/results/mappers/SearchResultsRequestMapper;->invoke(Ljava/lang/String;ILjava/lang/String;II)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchRemoteDataSource;->getQueryResults(Ljava/util/Map;)Lv80/v;

    move-result-object p1

    sget-object p2, Lbd0/g;->a:Lbd0/g;

    .line 4
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/xbet/data/betting/results/repositories/ResultsHistorySearchRepositoryImpl;->listGamesResultsItemsMapper:Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;

    new-instance p3, Lbd0/f;

    invoke-direct {p3, p2}, Lbd0/f;-><init>(Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;)V

    invoke-virtual {p1, p3}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public onQueryChanged(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/ResultsHistorySearchRepositoryImpl;->resultsHistorySearchLocalDataSource:Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchLocalDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchLocalDataSource;->onQueryChanged(Ljava/lang/String;)V

    return-void
.end method

.method public setFoundGames(Ljava/util/List;)V
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
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/ResultsHistorySearchRepositoryImpl;->resultsHistorySearchLocalDataSource:Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchLocalDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchLocalDataSource;->setGames(Ljava/util/List;)V

    return-void
.end method

.method public toSimpleGame(Lorg/xbet/domain/betting/result/models/GameItem;)Lorg/xbet/domain/betting/result/models/SimpleGame;
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/result/models/GameItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/ResultsHistorySearchRepositoryImpl;->simpleGameMapper:Lorg/xbet/data/betting/results/mappers/SimpleGameMapper;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/results/mappers/SimpleGameMapper;->invoke(Lorg/xbet/domain/betting/result/models/GameItem;)Lorg/xbet/domain/betting/result/models/SimpleGame;

    move-result-object p1

    return-object p1
.end method
