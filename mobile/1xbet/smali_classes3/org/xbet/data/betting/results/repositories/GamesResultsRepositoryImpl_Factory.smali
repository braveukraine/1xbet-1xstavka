.class public final Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "GamesResultsRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final gamesResultsLocalDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/results/datasources/GamesResultsLocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesResultsRemoteDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/results/datasources/GamesResultsRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesResultsRequestMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/results/mappers/GamesResultsRequestMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final listGamesResultsItemsMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/data/betting/results/datasources/GamesResultsRemoteDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/results/datasources/GamesResultsLocalDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/results/mappers/GamesResultsRequestMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl_Factory;->gamesResultsRemoteDataSourceProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl_Factory;->gamesResultsLocalDataSourceProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl_Factory;->gamesResultsRequestMapperProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl_Factory;->listGamesResultsItemsMapperProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/data/betting/results/datasources/GamesResultsRemoteDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/results/datasources/GamesResultsLocalDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/results/mappers/GamesResultsRequestMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;",
            ">;)",
            "Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/data/betting/results/datasources/GamesResultsRemoteDataSource;Lorg/xbet/data/betting/results/datasources/GamesResultsLocalDataSource;Lorg/xbet/data/betting/results/mappers/GamesResultsRequestMapper;Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;)Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl;
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl;-><init>(Lorg/xbet/data/betting/results/datasources/GamesResultsRemoteDataSource;Lorg/xbet/data/betting/results/datasources/GamesResultsLocalDataSource;Lorg/xbet/data/betting/results/mappers/GamesResultsRequestMapper;Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl_Factory;->get()Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl_Factory;->gamesResultsRemoteDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/results/datasources/GamesResultsRemoteDataSource;

    iget-object v1, p0, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl_Factory;->gamesResultsLocalDataSourceProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/betting/results/datasources/GamesResultsLocalDataSource;

    iget-object v2, p0, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl_Factory;->gamesResultsRequestMapperProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/data/betting/results/mappers/GamesResultsRequestMapper;

    iget-object v3, p0, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl_Factory;->listGamesResultsItemsMapperProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl_Factory;->newInstance(Lorg/xbet/data/betting/results/datasources/GamesResultsRemoteDataSource;Lorg/xbet/data/betting/results/datasources/GamesResultsLocalDataSource;Lorg/xbet/data/betting/results/mappers/GamesResultsRequestMapper;Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;)Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
