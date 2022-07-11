.class public final Lorg/xbet/core/data/GamesRepository_Factory;
.super Ljava/lang/Object;
.source "GamesRepository_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/core/data/GamesRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final bonusMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/data/BonusMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final configLocalDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Leg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/data/OneXGamesDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final gameBetLimitsMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/data/GameBetLimitsMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final gameTypeDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/data/GameTypeDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesActionMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/data/GamesActionMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesActionsDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/data/GamesActionsDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/data/GamesDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesPreferencesProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/data/GamesPreferences;",
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


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/core/data/GamesDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/core/data/GameBetLimitsMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/core/data/BonusMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/core/data/GamesActionMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/core/data/GamesPreferences;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/core/data/OneXGamesDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/core/data/GamesActionsDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/core/data/GameTypeDataSource;",
            ">;",
            "Lo90/a<",
            "Leg/a;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/data/GamesRepository_Factory;->gamesDataSourceProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/core/data/GamesRepository_Factory;->gameBetLimitsMapperProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/core/data/GamesRepository_Factory;->bonusMapperProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/core/data/GamesRepository_Factory;->gamesActionMapperProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/core/data/GamesRepository_Factory;->gamesPreferencesProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/core/data/GamesRepository_Factory;->appSettingsManagerProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/core/data/GamesRepository_Factory;->dataSourceProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/core/data/GamesRepository_Factory;->gamesActionsDataSourceProvider:Lo90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/core/data/GamesRepository_Factory;->gameTypeDataSourceProvider:Lo90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/core/data/GamesRepository_Factory;->configLocalDataSourceProvider:Lo90/a;

    .line 12
    iput-object p11, p0, Lorg/xbet/core/data/GamesRepository_Factory;->serviceGeneratorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/core/data/GamesRepository_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/core/data/GamesDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/core/data/GameBetLimitsMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/core/data/BonusMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/core/data/GamesActionMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/core/data/GamesPreferences;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/core/data/OneXGamesDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/core/data/GamesActionsDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/core/data/GameTypeDataSource;",
            ">;",
            "Lo90/a<",
            "Leg/a;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;)",
            "Lorg/xbet/core/data/GamesRepository_Factory;"
        }
    .end annotation

    new-instance v12, Lorg/xbet/core/data/GamesRepository_Factory;

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

    invoke-direct/range {v0 .. v11}, Lorg/xbet/core/data/GamesRepository_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v12
.end method

.method public static newInstance(Lorg/xbet/core/data/GamesDataSource;Lorg/xbet/core/data/GameBetLimitsMapper;Lorg/xbet/core/data/BonusMapper;Lorg/xbet/core/data/GamesActionMapper;Lorg/xbet/core/data/GamesPreferences;Lzi/b;Lorg/xbet/core/data/OneXGamesDataSource;Lorg/xbet/core/data/GamesActionsDataSource;Lorg/xbet/core/data/GameTypeDataSource;Leg/a;Lui/j;)Lorg/xbet/core/data/GamesRepository;
    .locals 13

    new-instance v12, Lorg/xbet/core/data/GamesRepository;

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

    invoke-direct/range {v0 .. v11}, Lorg/xbet/core/data/GamesRepository;-><init>(Lorg/xbet/core/data/GamesDataSource;Lorg/xbet/core/data/GameBetLimitsMapper;Lorg/xbet/core/data/BonusMapper;Lorg/xbet/core/data/GamesActionMapper;Lorg/xbet/core/data/GamesPreferences;Lzi/b;Lorg/xbet/core/data/OneXGamesDataSource;Lorg/xbet/core/data/GamesActionsDataSource;Lorg/xbet/core/data/GameTypeDataSource;Leg/a;Lui/j;)V

    return-object v12
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/data/GamesRepository_Factory;->get()Lorg/xbet/core/data/GamesRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/core/data/GamesRepository;
    .locals 12

    .line 2
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository_Factory;->gamesDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/core/data/GamesDataSource;

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository_Factory;->gameBetLimitsMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/core/data/GameBetLimitsMapper;

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository_Factory;->bonusMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/core/data/BonusMapper;

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository_Factory;->gamesActionMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/core/data/GamesActionMapper;

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository_Factory;->gamesPreferencesProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/core/data/GamesPreferences;

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository_Factory;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzi/b;

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository_Factory;->dataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/core/data/OneXGamesDataSource;

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository_Factory;->gamesActionsDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/core/data/GamesActionsDataSource;

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository_Factory;->gameTypeDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/core/data/GameTypeDataSource;

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository_Factory;->configLocalDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Leg/a;

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository_Factory;->serviceGeneratorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lui/j;

    invoke-static/range {v1 .. v11}, Lorg/xbet/core/data/GamesRepository_Factory;->newInstance(Lorg/xbet/core/data/GamesDataSource;Lorg/xbet/core/data/GameBetLimitsMapper;Lorg/xbet/core/data/BonusMapper;Lorg/xbet/core/data/GamesActionMapper;Lorg/xbet/core/data/GamesPreferences;Lzi/b;Lorg/xbet/core/data/OneXGamesDataSource;Lorg/xbet/core/data/GamesActionsDataSource;Lorg/xbet/core/data/GameTypeDataSource;Leg/a;Lui/j;)Lorg/xbet/core/data/GamesRepository;

    move-result-object v0

    return-object v0
.end method
