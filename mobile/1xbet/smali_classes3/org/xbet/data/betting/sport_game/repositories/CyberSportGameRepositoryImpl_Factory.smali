.class public final Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "CyberSportGameRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;",
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

.field private final diceInfoModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/dice/DiceInfoModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final durakInfoModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final pokerInfoModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final seaBattleInfoModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final sekaInfoModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaInfoModelMapper;",
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

.field private final sportGameStatisticDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final twentyOneInfoModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final victoryFormulaInfoModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/victory_formula/VictoryFormulaInfoModelMapper;",
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
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/dice/DiceInfoModelMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaInfoModelMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/victory_formula/VictoryFormulaInfoModelMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl_Factory;->appSettingsManagerProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl_Factory;->serviceGeneratorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl_Factory;->sportGameStatisticDataSourceProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl_Factory;->twentyOneInfoModelMapperProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl_Factory;->durakInfoModelMapperProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl_Factory;->pokerInfoModelMapperProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl_Factory;->diceInfoModelMapperProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl_Factory;->sekaInfoModelMapperProvider:Lo90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl_Factory;->seaBattleInfoModelMapperProvider:Lo90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl_Factory;->victoryFormulaInfoModelMapperProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/dice/DiceInfoModelMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaInfoModelMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/victory_formula/VictoryFormulaInfoModelMapper;",
            ">;)",
            "Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v11, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl_Factory;

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

    invoke-direct/range {v0 .. v10}, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v11
.end method

.method public static newInstance(Lzi/b;Lui/j;Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource;Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/dice/DiceInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/victory_formula/VictoryFormulaInfoModelMapper;)Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;
    .locals 12

    new-instance v11, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;

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

    invoke-direct/range {v0 .. v10}, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;-><init>(Lzi/b;Lui/j;Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource;Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/dice/DiceInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/victory_formula/VictoryFormulaInfoModelMapper;)V

    return-object v11
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl_Factory;->get()Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;
    .locals 11

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl_Factory;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzi/b;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl_Factory;->serviceGeneratorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lui/j;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl_Factory;->sportGameStatisticDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl_Factory;->twentyOneInfoModelMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl_Factory;->durakInfoModelMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl_Factory;->pokerInfoModelMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl_Factory;->diceInfoModelMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/data/betting/sport_game/mappers/dice/DiceInfoModelMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl_Factory;->sekaInfoModelMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaInfoModelMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl_Factory;->seaBattleInfoModelMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl_Factory;->victoryFormulaInfoModelMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/xbet/data/betting/sport_game/mappers/victory_formula/VictoryFormulaInfoModelMapper;

    invoke-static/range {v1 .. v10}, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl_Factory;->newInstance(Lzi/b;Lui/j;Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource;Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/dice/DiceInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/victory_formula/VictoryFormulaInfoModelMapper;)Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
