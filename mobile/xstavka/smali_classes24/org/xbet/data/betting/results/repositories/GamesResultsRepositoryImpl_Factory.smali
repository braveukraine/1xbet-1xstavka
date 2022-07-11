.class public final Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "GamesResultsRepositoryImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final gamesResultsLocalDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/results/datasources/GamesResultsLocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesResultsRemoteDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/results/datasources/GamesResultsRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesResultsRequestMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/results/mappers/GamesResultsRequestMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final listGamesResultsItemsMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/data/betting/results/datasources/GamesResultsRemoteDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/results/datasources/GamesResultsLocalDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/results/mappers/GamesResultsRequestMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl_Factory;->gamesResultsRemoteDataSourceProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl_Factory;->gamesResultsLocalDataSourceProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl_Factory;->gamesResultsRequestMapperProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl_Factory;->listGamesResultsItemsMapperProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/data/betting/results/datasources/GamesResultsRemoteDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/results/datasources/GamesResultsLocalDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/results/mappers/GamesResultsRequestMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;",
            ">;)",
            "Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/data/betting/results/datasources/GamesResultsRemoteDataSource;Lorg/xbet/data/betting/results/datasources/GamesResultsLocalDataSource;Lorg/xbet/data/betting/results/mappers/GamesResultsRequestMapper;Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;)Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl;
    .locals 1

    .line 1
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
    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl_Factory;->gamesResultsRemoteDataSourceProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/results/datasources/GamesResultsRemoteDataSource;

    iget-object v1, p0, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl_Factory;->gamesResultsLocalDataSourceProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/betting/results/datasources/GamesResultsLocalDataSource;

    iget-object v2, p0, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl_Factory;->gamesResultsRequestMapperProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/data/betting/results/mappers/GamesResultsRequestMapper;

    iget-object v3, p0, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl_Factory;->listGamesResultsItemsMapperProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl_Factory;->newInstance(Lorg/xbet/data/betting/results/datasources/GamesResultsRemoteDataSource;Lorg/xbet/data/betting/results/datasources/GamesResultsLocalDataSource;Lorg/xbet/data/betting/results/mappers/GamesResultsRequestMapper;Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;)Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
