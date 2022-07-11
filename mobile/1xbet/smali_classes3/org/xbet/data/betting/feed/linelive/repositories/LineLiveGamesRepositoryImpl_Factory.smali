.class public final Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "LineLiveGamesRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseBetMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final betInfoMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheTrackDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lr3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final favoriteGameRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesApiParamsMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/linelive/mappers/GamesApiParamsMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesLineRemoteDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLineRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesLiveRemoteDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLiveRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesLocalDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final trackGameInfoMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLineRemoteDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLiveRemoteDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLocalDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;",
            "Lo90/a<",
            "Lr3/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/linelive/mappers/GamesApiParamsMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl_Factory;->gamesLineRemoteDataSourceProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl_Factory;->gamesLiveRemoteDataSourceProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl_Factory;->gamesLocalDataSourceProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl_Factory;->favoriteGameRepositoryProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl_Factory;->cacheTrackDataSourceProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl_Factory;->gamesApiParamsMapperProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl_Factory;->baseBetMapperProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl_Factory;->gamesMapperProvider:Lo90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl_Factory;->trackGameInfoMapperProvider:Lo90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl_Factory;->betInfoMapperProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLineRemoteDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLiveRemoteDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLocalDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;",
            "Lo90/a<",
            "Lr3/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/linelive/mappers/GamesApiParamsMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;",
            ">;)",
            "Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v11, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v11
.end method

.method public static newInstance(Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLineRemoteDataSource;Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLiveRemoteDataSource;Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLocalDataSource;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lr3/a;Lorg/xbet/data/betting/feed/linelive/mappers/GamesApiParamsMapper;Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;)Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;
    .locals 12

    new-instance v11, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;-><init>(Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLineRemoteDataSource;Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLiveRemoteDataSource;Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLocalDataSource;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lr3/a;Lorg/xbet/data/betting/feed/linelive/mappers/GamesApiParamsMapper;Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;)V

    return-object v11
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl_Factory;->get()Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;
    .locals 11

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl_Factory;->gamesLineRemoteDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLineRemoteDataSource;

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl_Factory;->gamesLiveRemoteDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLiveRemoteDataSource;

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl_Factory;->gamesLocalDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLocalDataSource;

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl_Factory;->favoriteGameRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl_Factory;->cacheTrackDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lr3/a;

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl_Factory;->gamesApiParamsMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/data/betting/feed/linelive/mappers/GamesApiParamsMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl_Factory;->baseBetMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl_Factory;->gamesMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl_Factory;->trackGameInfoMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl_Factory;->betInfoMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;

    invoke-static/range {v1 .. v10}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl_Factory;->newInstance(Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLineRemoteDataSource;Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLiveRemoteDataSource;Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLocalDataSource;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lr3/a;Lorg/xbet/data/betting/feed/linelive/mappers/GamesApiParamsMapper;Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;)Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
