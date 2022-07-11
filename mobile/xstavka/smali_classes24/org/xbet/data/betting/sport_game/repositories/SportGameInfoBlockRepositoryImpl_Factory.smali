.class public final Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "SportGameInfoBlockRepositoryImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final cardsCornersInfoModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/CardsCornersInfoModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final eventModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/EventModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final gameDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final hostGuestInfoModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final lineStatisticInfoModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/LineStatisticInfoModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final penaltyInfoModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/PenaltyInfoModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final reviewInfoModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/ReviewInfoModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceGeneratorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/j;",
            ">;"
        }
    .end annotation
.end field

.field private final stadiumInfoModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/StadiumInfoModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final weatherInfoModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/WeatherInfoModelMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/EventModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/StadiumInfoModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/ReviewInfoModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/PenaltyInfoModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/WeatherInfoModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/CardsCornersInfoModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/LineStatisticInfoModelMapper;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl_Factory;->appSettingsManagerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl_Factory;->gameDataSourceProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl_Factory;->eventModelMapperProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl_Factory;->stadiumInfoModelMapperProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl_Factory;->reviewInfoModelMapperProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl_Factory;->penaltyInfoModelMapperProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl_Factory;->weatherInfoModelMapperProvider:Lz90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl_Factory;->cardsCornersInfoModelMapperProvider:Lz90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl_Factory;->hostGuestInfoModelMapperProvider:Lz90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl_Factory;->lineStatisticInfoModelMapperProvider:Lz90/a;

    .line 12
    iput-object p11, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl_Factory;->serviceGeneratorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/EventModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/StadiumInfoModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/ReviewInfoModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/PenaltyInfoModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/WeatherInfoModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/CardsCornersInfoModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/LineStatisticInfoModelMapper;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)",
            "Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v12, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl_Factory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v12
.end method

.method public static newInstance(Lej/b;Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;Lorg/xbet/data/betting/sport_game/mappers/EventModelMapper;Lorg/xbet/data/betting/sport_game/mappers/StadiumInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/ReviewInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/PenaltyInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/WeatherInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/CardsCornersInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/LineStatisticInfoModelMapper;Lzi/j;)Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;
    .locals 13

    .line 1
    new-instance v12, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;-><init>(Lej/b;Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;Lorg/xbet/data/betting/sport_game/mappers/EventModelMapper;Lorg/xbet/data/betting/sport_game/mappers/StadiumInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/ReviewInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/PenaltyInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/WeatherInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/CardsCornersInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/LineStatisticInfoModelMapper;Lzi/j;)V

    return-object v12
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl_Factory;->get()Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;
    .locals 12

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lej/b;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl_Factory;->gameDataSourceProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl_Factory;->eventModelMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/data/betting/sport_game/mappers/EventModelMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl_Factory;->stadiumInfoModelMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/data/betting/sport_game/mappers/StadiumInfoModelMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl_Factory;->reviewInfoModelMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/data/betting/sport_game/mappers/ReviewInfoModelMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl_Factory;->penaltyInfoModelMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/data/betting/sport_game/mappers/PenaltyInfoModelMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl_Factory;->weatherInfoModelMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/data/betting/sport_game/mappers/WeatherInfoModelMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl_Factory;->cardsCornersInfoModelMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/data/betting/sport_game/mappers/CardsCornersInfoModelMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl_Factory;->hostGuestInfoModelMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl_Factory;->lineStatisticInfoModelMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/xbet/data/betting/sport_game/mappers/LineStatisticInfoModelMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl_Factory;->serviceGeneratorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lzi/j;

    invoke-static/range {v1 .. v11}, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl_Factory;->newInstance(Lej/b;Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;Lorg/xbet/data/betting/sport_game/mappers/EventModelMapper;Lorg/xbet/data/betting/sport_game/mappers/StadiumInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/ReviewInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/PenaltyInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/WeatherInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/CardsCornersInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/LineStatisticInfoModelMapper;Lzi/j;)Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
