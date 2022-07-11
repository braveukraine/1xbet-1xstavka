.class public final Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "SportGameRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final gameDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final lineGameStateDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/LineGameStateDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceGeneratorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
            ">;"
        }
    .end annotation
.end field

.field private final subGameIdDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/SubGameIdDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final subgameInfoDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/SubGameInfoDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionGameInfoModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/TransitionGameInfoModelMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/TransitionGameInfoModelMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/SubGameInfoDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/SubGameIdDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/LineGameStateDataSource;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl_Factory;->transitionGameInfoModelMapperProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl_Factory;->gameDataSourceProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl_Factory;->subgameInfoDataSourceProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl_Factory;->subGameIdDataSourceProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl_Factory;->lineGameStateDataSourceProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl_Factory;->serviceGeneratorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/TransitionGameInfoModelMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/SubGameInfoDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/SubGameIdDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/LineGameStateDataSource;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;)",
            "Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v7, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v7
.end method

.method public static newInstance(Lorg/xbet/data/betting/sport_game/mappers/TransitionGameInfoModelMapper;Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;Lorg/xbet/data/betting/sport_game/datasources/SubGameInfoDataSource;Lorg/xbet/data/betting/sport_game/datasources/SubGameIdDataSource;Lorg/xbet/data/betting/sport_game/datasources/LineGameStateDataSource;Lui/j;)Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl;
    .locals 8

    new-instance v7, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl;-><init>(Lorg/xbet/data/betting/sport_game/mappers/TransitionGameInfoModelMapper;Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;Lorg/xbet/data/betting/sport_game/datasources/SubGameInfoDataSource;Lorg/xbet/data/betting/sport_game/datasources/SubGameIdDataSource;Lorg/xbet/data/betting/sport_game/datasources/LineGameStateDataSource;Lui/j;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl_Factory;->get()Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl;
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl_Factory;->transitionGameInfoModelMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/data/betting/sport_game/mappers/TransitionGameInfoModelMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl_Factory;->gameDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl_Factory;->subgameInfoDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/data/betting/sport_game/datasources/SubGameInfoDataSource;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl_Factory;->subGameIdDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/data/betting/sport_game/datasources/SubGameIdDataSource;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl_Factory;->lineGameStateDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/data/betting/sport_game/datasources/LineGameStateDataSource;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl_Factory;->serviceGeneratorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lui/j;

    invoke-static/range {v1 .. v6}, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl_Factory;->newInstance(Lorg/xbet/data/betting/sport_game/mappers/TransitionGameInfoModelMapper;Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;Lorg/xbet/data/betting/sport_game/datasources/SubGameInfoDataSource;Lorg/xbet/data/betting/sport_game/datasources/SubGameIdDataSource;Lorg/xbet/data/betting/sport_game/datasources/LineGameStateDataSource;Lui/j;)Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
