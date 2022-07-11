.class public final Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "SportsResultsRepositoryImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final listSportsResultsItemsMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/results/mappers/ListSportsResultsItemsMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final sportsHistoryResultsRequestMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/results/mappers/SportsHistoryResultsRequestMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final sportsLiveResultsRequestMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/results/mappers/SportsLiveResultsRequestMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final sportsMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/linelive/mappers/SportsMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final sportsResultsRemoteDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/results/datasources/SportsResultsRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final sportsZipMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/data/betting/results/datasources/SportsResultsRemoteDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/results/mappers/SportsHistoryResultsRequestMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/results/mappers/SportsLiveResultsRequestMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/results/mappers/ListSportsResultsItemsMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/linelive/mappers/SportsMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl_Factory;->sportsResultsRemoteDataSourceProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl_Factory;->sportsHistoryResultsRequestMapperProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl_Factory;->sportsLiveResultsRequestMapperProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl_Factory;->listSportsResultsItemsMapperProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl_Factory;->sportsZipMapperProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl_Factory;->sportsMapperProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/data/betting/results/datasources/SportsResultsRemoteDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/results/mappers/SportsHistoryResultsRequestMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/results/mappers/SportsLiveResultsRequestMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/results/mappers/ListSportsResultsItemsMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/linelive/mappers/SportsMapper;",
            ">;)",
            "Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v7
.end method

.method public static newInstance(Lorg/xbet/data/betting/results/datasources/SportsResultsRemoteDataSource;Lorg/xbet/data/betting/results/mappers/SportsHistoryResultsRequestMapper;Lorg/xbet/data/betting/results/mappers/SportsLiveResultsRequestMapper;Lorg/xbet/data/betting/results/mappers/ListSportsResultsItemsMapper;Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;Lorg/xbet/data/betting/feed/linelive/mappers/SportsMapper;)Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl;
    .locals 8

    .line 1
    new-instance v7, Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl;-><init>(Lorg/xbet/data/betting/results/datasources/SportsResultsRemoteDataSource;Lorg/xbet/data/betting/results/mappers/SportsHistoryResultsRequestMapper;Lorg/xbet/data/betting/results/mappers/SportsLiveResultsRequestMapper;Lorg/xbet/data/betting/results/mappers/ListSportsResultsItemsMapper;Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;Lorg/xbet/data/betting/feed/linelive/mappers/SportsMapper;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl_Factory;->get()Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl;
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl_Factory;->sportsResultsRemoteDataSourceProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/data/betting/results/datasources/SportsResultsRemoteDataSource;

    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl_Factory;->sportsHistoryResultsRequestMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/data/betting/results/mappers/SportsHistoryResultsRequestMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl_Factory;->sportsLiveResultsRequestMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/data/betting/results/mappers/SportsLiveResultsRequestMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl_Factory;->listSportsResultsItemsMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/data/betting/results/mappers/ListSportsResultsItemsMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl_Factory;->sportsZipMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl_Factory;->sportsMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/data/betting/feed/linelive/mappers/SportsMapper;

    invoke-static/range {v1 .. v6}, Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl_Factory;->newInstance(Lorg/xbet/data/betting/results/datasources/SportsResultsRemoteDataSource;Lorg/xbet/data/betting/results/mappers/SportsHistoryResultsRequestMapper;Lorg/xbet/data/betting/results/mappers/SportsLiveResultsRequestMapper;Lorg/xbet/data/betting/results/mappers/ListSportsResultsItemsMapper;Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;Lorg/xbet/data/betting/feed/linelive/mappers/SportsMapper;)Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
