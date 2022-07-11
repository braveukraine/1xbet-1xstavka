.class public final Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;
.super Ljava/lang/Object;
.source "CyberSportGameRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BY\u0008\u0007\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00086\u00107J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00172\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00068"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;",
        "Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;",
        "",
        "gameId",
        "Lg90/v;",
        "Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;",
        "getTwentyOneStatistic",
        "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;",
        "getDurakStatistic",
        "Lorg/xbet/domain/betting/sport_game/models/card_games/poker/PokerInfoModel;",
        "getPokerStatistic",
        "Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;",
        "getDiceStatistic",
        "Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;",
        "getSekaStatistic",
        "Lorg/xbet/domain/betting/sport_game/models/sea_battle/SeaBattleInfoModel;",
        "getSeaBattleStatistic",
        "Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaInfoModel;",
        "getVictoryFormulaStatistic",
        "Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;",
        "model",
        "Lca0/y;",
        "updateGameStatistic",
        "Lg90/o;",
        "attachToGameStatistic",
        "cleanCachedGameStatistic",
        "Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource;",
        "sportGameStatisticDataSource",
        "Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource;",
        "Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper;",
        "twentyOneInfoModelMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper;",
        "Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper;",
        "durakInfoModelMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper;",
        "Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper;",
        "pokerInfoModelMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper;",
        "Lorg/xbet/data/betting/sport_game/mappers/dice/DiceInfoModelMapper;",
        "diceInfoModelMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/dice/DiceInfoModelMapper;",
        "Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaInfoModelMapper;",
        "sekaInfoModelMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaInfoModelMapper;",
        "Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper;",
        "seaBattleInfoModelMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper;",
        "Lorg/xbet/data/betting/sport_game/mappers/victory_formula/VictoryFormulaInfoModelMapper;",
        "victoryFormulaInfoModelMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/victory_formula/VictoryFormulaInfoModelMapper;",
        "Lej/b;",
        "appSettingsManager",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lej/b;Lzi/j;Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource;Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/dice/DiceInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/victory_formula/VictoryFormulaInfoModelMapper;)V",
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
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final diceInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/dice/DiceInfoModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final durakInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pokerInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seaBattleInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sekaInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaInfoModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lorg/xbet/data/betting/sport_game/services/SportGameStatisticApiService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serviceGenerator:Lzi/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportGameStatisticDataSource:Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final twentyOneInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final victoryFormulaInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/victory_formula/VictoryFormulaInfoModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lej/b;Lzi/j;Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource;Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/dice/DiceInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper;Lorg/xbet/data/betting/sport_game/mappers/victory_formula/VictoryFormulaInfoModelMapper;)V
    .locals 0
    .param p1    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/data/betting/sport_game/mappers/dice/DiceInfoModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaInfoModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/data/betting/sport_game/mappers/victory_formula/VictoryFormulaInfoModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->appSettingsManager:Lej/b;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->serviceGenerator:Lzi/j;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->sportGameStatisticDataSource:Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->twentyOneInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->durakInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper;

    .line 7
    iput-object p6, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->pokerInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper;

    .line 8
    iput-object p7, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->diceInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/dice/DiceInfoModelMapper;

    .line 9
    iput-object p8, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->sekaInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaInfoModelMapper;

    .line 10
    iput-object p9, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->seaBattleInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper;

    .line 11
    iput-object p10, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->victoryFormulaInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/victory_formula/VictoryFormulaInfoModelMapper;

    .line 12
    new-instance p1, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl$service$1;

    invoke-direct {p1, p0}, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl$service$1;-><init>(Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;)V

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->service:Lka0/a;

    return-void
.end method

.method public static synthetic a(Li10/e;)Lorg/xbet/data/betting/sport_game/responses/card_games/twenty_one/TwentyOneResponse;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->getTwentyOneStatistic$lambda-0(Li10/e;)Lorg/xbet/data/betting/sport_game/responses/card_games/twenty_one/TwentyOneResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getServiceGenerator$p(Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;)Lzi/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->serviceGenerator:Lzi/j;

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;Lorg/xbet/data/betting/sport_game/responses/card_games/durak/DurakResponse;)Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->getDurakStatistic$lambda-3(Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;Lorg/xbet/data/betting/sport_game/responses/card_games/durak/DurakResponse;)Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Li10/e;)Lorg/xbet/data/betting/sport_game/responses/card_games/poker/PokerResponse;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->getPokerStatistic$lambda-4(Li10/e;)Lorg/xbet/data/betting/sport_game/responses/card_games/poker/PokerResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;Lorg/xbet/data/betting/sport_game/responses/victory_formula/VictoryFormulaResponse;)Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaInfoModel;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->getVictoryFormulaStatistic$lambda-13(Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;Lorg/xbet/data/betting/sport_game/responses/victory_formula/VictoryFormulaResponse;)Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaInfoModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Li10/e;)Lorg/xbet/data/betting/sport_game/responses/card_games/seka/SekaResponse;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->getSekaStatistic$lambda-8(Li10/e;)Lorg/xbet/data/betting/sport_game/responses/card_games/seka/SekaResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleResponse;)Lorg/xbet/domain/betting/sport_game/models/sea_battle/SeaBattleInfoModel;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->getSeaBattleStatistic$lambda-11(Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleResponse;)Lorg/xbet/domain/betting/sport_game/models/sea_battle/SeaBattleInfoModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;Lorg/xbet/data/betting/sport_game/responses/card_games/seka/SekaResponse;)Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->getSekaStatistic$lambda-9(Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;Lorg/xbet/data/betting/sport_game/responses/card_games/seka/SekaResponse;)Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;

    move-result-object p0

    return-object p0
.end method

.method private static final getDiceStatistic$lambda-6(Li10/e;)Lorg/xbet/data/betting/sport_game/responses/dice/DiceResponse;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/data/betting/sport_game/responses/dice/DiceResponse;

    return-object p0
.end method

.method private static final getDiceStatistic$lambda-7(Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;Lorg/xbet/data/betting/sport_game/responses/dice/DiceResponse;)Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->diceInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/dice/DiceInfoModelMapper;

    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/sport_game/mappers/dice/DiceInfoModelMapper;->invoke(Lorg/xbet/data/betting/sport_game/responses/dice/DiceResponse;)Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;

    move-result-object p0

    return-object p0
.end method

.method private static final getDurakStatistic$lambda-2(Li10/e;)Lorg/xbet/data/betting/sport_game/responses/card_games/durak/DurakResponse;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/data/betting/sport_game/responses/card_games/durak/DurakResponse;

    return-object p0
.end method

.method private static final getDurakStatistic$lambda-3(Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;Lorg/xbet/data/betting/sport_game/responses/card_games/durak/DurakResponse;)Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->durakInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper;

    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper;->invoke(Lorg/xbet/data/betting/sport_game/responses/card_games/durak/DurakResponse;)Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;

    move-result-object p0

    return-object p0
.end method

.method private static final getPokerStatistic$lambda-4(Li10/e;)Lorg/xbet/data/betting/sport_game/responses/card_games/poker/PokerResponse;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/data/betting/sport_game/responses/card_games/poker/PokerResponse;

    return-object p0
.end method

.method private static final getPokerStatistic$lambda-5(Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;Lorg/xbet/data/betting/sport_game/responses/card_games/poker/PokerResponse;)Lorg/xbet/domain/betting/sport_game/models/card_games/poker/PokerInfoModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->pokerInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper;

    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper;->invoke(Lorg/xbet/data/betting/sport_game/responses/card_games/poker/PokerResponse;)Lorg/xbet/domain/betting/sport_game/models/card_games/poker/PokerInfoModel;

    move-result-object p0

    return-object p0
.end method

.method private static final getSeaBattleStatistic$lambda-10(Li10/e;)Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleResponse;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleResponse;

    return-object p0
.end method

.method private static final getSeaBattleStatistic$lambda-11(Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleResponse;)Lorg/xbet/domain/betting/sport_game/models/sea_battle/SeaBattleInfoModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->seaBattleInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper;

    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper;->invoke(Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleResponse;)Lorg/xbet/domain/betting/sport_game/models/sea_battle/SeaBattleInfoModel;

    move-result-object p0

    return-object p0
.end method

.method private static final getSekaStatistic$lambda-8(Li10/e;)Lorg/xbet/data/betting/sport_game/responses/card_games/seka/SekaResponse;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/data/betting/sport_game/responses/card_games/seka/SekaResponse;

    return-object p0
.end method

.method private static final getSekaStatistic$lambda-9(Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;Lorg/xbet/data/betting/sport_game/responses/card_games/seka/SekaResponse;)Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->sekaInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaInfoModelMapper;

    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaInfoModelMapper;->invoke(Lorg/xbet/data/betting/sport_game/responses/card_games/seka/SekaResponse;)Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;

    move-result-object p0

    return-object p0
.end method

.method private static final getTwentyOneStatistic$lambda-0(Li10/e;)Lorg/xbet/data/betting/sport_game/responses/card_games/twenty_one/TwentyOneResponse;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/data/betting/sport_game/responses/card_games/twenty_one/TwentyOneResponse;

    return-object p0
.end method

.method private static final getTwentyOneStatistic$lambda-1(Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;Lorg/xbet/data/betting/sport_game/responses/card_games/twenty_one/TwentyOneResponse;)Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->twentyOneInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper;

    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper;->invoke(Lorg/xbet/data/betting/sport_game/responses/card_games/twenty_one/TwentyOneResponse;)Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;

    move-result-object p0

    return-object p0
.end method

.method private static final getVictoryFormulaStatistic$lambda-12(Li10/e;)Lorg/xbet/data/betting/sport_game/responses/victory_formula/VictoryFormulaResponse;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/data/betting/sport_game/responses/victory_formula/VictoryFormulaResponse;

    return-object p0
.end method

.method private static final getVictoryFormulaStatistic$lambda-13(Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;Lorg/xbet/data/betting/sport_game/responses/victory_formula/VictoryFormulaResponse;)Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaInfoModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->victoryFormulaInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/victory_formula/VictoryFormulaInfoModelMapper;

    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/sport_game/mappers/victory_formula/VictoryFormulaInfoModelMapper;->invoke(Lorg/xbet/data/betting/sport_game/responses/victory_formula/VictoryFormulaResponse;)Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaInfoModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Li10/e;)Lorg/xbet/data/betting/sport_game/responses/dice/DiceResponse;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->getDiceStatistic$lambda-6(Li10/e;)Lorg/xbet/data/betting/sport_game/responses/dice/DiceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;Lorg/xbet/data/betting/sport_game/responses/dice/DiceResponse;)Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->getDiceStatistic$lambda-7(Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;Lorg/xbet/data/betting/sport_game/responses/dice/DiceResponse;)Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Li10/e;)Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleResponse;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->getSeaBattleStatistic$lambda-10(Li10/e;)Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Li10/e;)Lorg/xbet/data/betting/sport_game/responses/victory_formula/VictoryFormulaResponse;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->getVictoryFormulaStatistic$lambda-12(Li10/e;)Lorg/xbet/data/betting/sport_game/responses/victory_formula/VictoryFormulaResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Li10/e;)Lorg/xbet/data/betting/sport_game/responses/card_games/durak/DurakResponse;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->getDurakStatistic$lambda-2(Li10/e;)Lorg/xbet/data/betting/sport_game/responses/card_games/durak/DurakResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;Lorg/xbet/data/betting/sport_game/responses/card_games/twenty_one/TwentyOneResponse;)Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->getTwentyOneStatistic$lambda-1(Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;Lorg/xbet/data/betting/sport_game/responses/card_games/twenty_one/TwentyOneResponse;)Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;Lorg/xbet/data/betting/sport_game/responses/card_games/poker/PokerResponse;)Lorg/xbet/domain/betting/sport_game/models/card_games/poker/PokerInfoModel;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->getPokerStatistic$lambda-5(Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;Lorg/xbet/data/betting/sport_game/responses/card_games/poker/PokerResponse;)Lorg/xbet/domain/betting/sport_game/models/card_games/poker/PokerInfoModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public attachToGameStatistic(J)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->sportGameStatisticDataSource:Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource;->attachToGameSubject(J)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public cleanCachedGameStatistic(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->sportGameStatisticDataSource:Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource;->cleanGameCache(J)V

    return-void
.end method

.method public getDiceStatistic(J)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/sport_game/services/SportGameStatisticApiService;

    iget-object v1, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lorg/xbet/data/betting/sport_game/services/SportGameStatisticApiService;->getDiceStat(JLjava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/data/betting/sport_game/repositories/t;->a:Lorg/xbet/data/betting/sport_game/repositories/t;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/data/betting/sport_game/repositories/a0;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/sport_game/repositories/a0;-><init>(Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getDurakStatistic(J)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/sport_game/services/SportGameStatisticApiService;

    iget-object v1, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lorg/xbet/data/betting/sport_game/services/SportGameStatisticApiService;->getDurakStat(JLjava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/data/betting/sport_game/repositories/w;->a:Lorg/xbet/data/betting/sport_game/repositories/w;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/data/betting/sport_game/repositories/s;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/sport_game/repositories/s;-><init>(Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getPokerStatistic(J)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/poker/PokerInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/sport_game/services/SportGameStatisticApiService;

    iget-object v1, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lorg/xbet/data/betting/sport_game/services/SportGameStatisticApiService;->getPokerStat(JLjava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/data/betting/sport_game/repositories/e0;->a:Lorg/xbet/data/betting/sport_game/repositories/e0;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/data/betting/sport_game/repositories/x;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/sport_game/repositories/x;-><init>(Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getSeaBattleStatistic(J)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/sport_game/models/sea_battle/SeaBattleInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/sport_game/services/SportGameStatisticApiService;

    iget-object v1, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lorg/xbet/data/betting/sport_game/services/SportGameStatisticApiService;->getSeaBattleStat(JLjava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/data/betting/sport_game/repositories/u;->a:Lorg/xbet/data/betting/sport_game/repositories/u;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/data/betting/sport_game/repositories/b0;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/sport_game/repositories/b0;-><init>(Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getSekaStatistic(J)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/sport_game/services/SportGameStatisticApiService;

    iget-object v1, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lorg/xbet/data/betting/sport_game/services/SportGameStatisticApiService;->getSekaStat(JLjava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/data/betting/sport_game/repositories/f0;->a:Lorg/xbet/data/betting/sport_game/repositories/f0;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/data/betting/sport_game/repositories/y;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/sport_game/repositories/y;-><init>(Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getTwentyOneStatistic(J)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/sport_game/services/SportGameStatisticApiService;

    iget-object v1, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lorg/xbet/data/betting/sport_game/services/SportGameStatisticApiService;->getTwentyOneStat(JLjava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/data/betting/sport_game/repositories/d0;->a:Lorg/xbet/data/betting/sport_game/repositories/d0;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/data/betting/sport_game/repositories/z;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/sport_game/repositories/z;-><init>(Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getVictoryFormulaStatistic(J)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/sport_game/services/SportGameStatisticApiService;

    iget-object v1, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lorg/xbet/data/betting/sport_game/services/SportGameStatisticApiService;->getVictoryFormulaStat(JLjava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/data/betting/sport_game/repositories/v;->a:Lorg/xbet/data/betting/sport_game/repositories/v;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/data/betting/sport_game/repositories/c0;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/sport_game/repositories/c0;-><init>(Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public updateGameStatistic(JLorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;)V
    .locals 1
    .param p3    # Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->sportGameStatisticDataSource:Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource;->setCardStatistic(JLorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;)V

    return-void
.end method
