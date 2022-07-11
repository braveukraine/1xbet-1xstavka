.class public final Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;
.super Ljava/lang/Object;
.source "CyberSportGameInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0011\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010!J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u0002J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u0002J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0006\u0010\u0006\u001a\u00020\u0002J\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0006\u0010\u0006\u001a\u00020\u0002J\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00072\u0006\u0010\u0006\u001a\u00020\u0002J\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00072\u0006\u0010\u0006\u001a\u00020\u0002J\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0006\u0010\u0006\u001a\u00020\u0002J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0006\u0010\u0006\u001a\u00020\u0002J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00072\u0006\u0010\u0006\u001a\u00020\u0002J\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00072\u0006\u0010\u0006\u001a\u00020\u0002J\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00072\u0006\u0010\u0006\u001a\u00020\u0002J\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00072\u0006\u0010\u0006\u001a\u00020\u0002J\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00072\u0006\u0010\u0006\u001a\u00020\u0002J\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00072\u0006\u0010\u0006\u001a\u00020\u0002R\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;",
        "",
        "",
        "idMainGame",
        "Lca0/y;",
        "cleanCachedGame",
        "gameId",
        "Lg90/o;",
        "Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;",
        "getTwentyOneStatistic",
        "attachToTwentyOneStatistic",
        "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;",
        "getDurakStatistic",
        "attachToDurakStatistic",
        "Lorg/xbet/domain/betting/sport_game/models/card_games/poker/PokerInfoModel;",
        "getPokerStatistic",
        "attachToPokerStatistic",
        "Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;",
        "getDiceStatistic",
        "attachToDiceStatistic",
        "Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaInfoModel;",
        "getVictoryFormulaStatistic",
        "attachToVictoryFormulaStatistic",
        "Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;",
        "getSekaStatistic",
        "attachToSekaStatistic",
        "Lorg/xbet/domain/betting/sport_game/models/sea_battle/SeaBattleInfoModel;",
        "getSeaBattleStatistic",
        "attachToSeaBattleStatistic",
        "Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;",
        "cyberSportGameRepository",
        "Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;",
        "<init>",
        "(Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;)V",
        "Companion",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LIVE_REFRESH:J = 0x8L


# instance fields
.field private final cyberSportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->Companion:Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->cyberSportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->getDiceStatistic$lambda-10(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;)V

    return-void
.end method

.method private static final attachToDiceStatistic$lambda-11(Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;)Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;
    .locals 0

    .line 1
    check-cast p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;

    return-object p0
.end method

.method private static final attachToDurakStatistic$lambda-5(Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;)Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;
    .locals 0

    .line 1
    check-cast p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;

    return-object p0
.end method

.method private static final attachToPokerStatistic$lambda-8(Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;)Lorg/xbet/domain/betting/sport_game/models/card_games/poker/PokerInfoModel;
    .locals 0

    .line 1
    check-cast p0, Lorg/xbet/domain/betting/sport_game/models/card_games/poker/PokerInfoModel;

    return-object p0
.end method

.method private static final attachToSeaBattleStatistic$lambda-20(Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;)Lorg/xbet/domain/betting/sport_game/models/sea_battle/SeaBattleInfoModel;
    .locals 0

    .line 1
    check-cast p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/SeaBattleInfoModel;

    return-object p0
.end method

.method private static final attachToSekaStatistic$lambda-17(Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;)Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;
    .locals 0

    .line 1
    check-cast p0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;

    return-object p0
.end method

.method private static final attachToTwentyOneStatistic$lambda-2(Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;)Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;
    .locals 0

    .line 1
    check-cast p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;

    return-object p0
.end method

.method private static final attachToVictoryFormulaStatistic$lambda-14(Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;)Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaInfoModel;
    .locals 0

    .line 1
    check-cast p0, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaInfoModel;

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLjava/lang/Long;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->getDiceStatistic$lambda-9(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLjava/lang/Long;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLjava/lang/Long;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->getVictoryFormulaStatistic$lambda-12(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLjava/lang/Long;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLjava/lang/Long;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->getPokerStatistic$lambda-6(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLjava/lang/Long;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLjava/lang/Long;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->getDurakStatistic$lambda-3(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLjava/lang/Long;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;)Lorg/xbet/domain/betting/sport_game/models/sea_battle/SeaBattleInfoModel;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->attachToSeaBattleStatistic$lambda-20(Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;)Lorg/xbet/domain/betting/sport_game/models/sea_battle/SeaBattleInfoModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;)Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->attachToDiceStatistic$lambda-11(Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;)Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;

    move-result-object p0

    return-object p0
.end method

.method private static final getDiceStatistic$lambda-10(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->cyberSportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;

    invoke-interface {p0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;->updateGameStatistic(JLorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;)V

    return-void
.end method

.method private static final getDiceStatistic$lambda-9(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLjava/lang/Long;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->cyberSportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;

    invoke-interface {p0, p1, p2}, Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;->getDiceStatistic(J)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getDurakStatistic$lambda-3(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLjava/lang/Long;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->cyberSportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;

    invoke-interface {p0, p1, p2}, Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;->getDurakStatistic(J)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getDurakStatistic$lambda-4(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->cyberSportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;

    invoke-interface {p0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;->updateGameStatistic(JLorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;)V

    return-void
.end method

.method private static final getPokerStatistic$lambda-6(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLjava/lang/Long;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->cyberSportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;

    invoke-interface {p0, p1, p2}, Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;->getPokerStatistic(J)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getPokerStatistic$lambda-7(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLorg/xbet/domain/betting/sport_game/models/card_games/poker/PokerInfoModel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->cyberSportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;

    invoke-interface {p0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;->updateGameStatistic(JLorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;)V

    return-void
.end method

.method private static final getSeaBattleStatistic$lambda-18(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLjava/lang/Long;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->cyberSportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;

    invoke-interface {p0, p1, p2}, Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;->getSeaBattleStatistic(J)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getSeaBattleStatistic$lambda-19(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLorg/xbet/domain/betting/sport_game/models/sea_battle/SeaBattleInfoModel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->cyberSportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;

    invoke-interface {p0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;->updateGameStatistic(JLorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;)V

    return-void
.end method

.method private static final getSekaStatistic$lambda-15(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLjava/lang/Long;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->cyberSportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;

    invoke-interface {p0, p1, p2}, Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;->getSekaStatistic(J)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getSekaStatistic$lambda-16(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->cyberSportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;

    invoke-interface {p0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;->updateGameStatistic(JLorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;)V

    return-void
.end method

.method private static final getTwentyOneStatistic$lambda-0(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLjava/lang/Long;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->cyberSportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;

    invoke-interface {p0, p1, p2}, Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;->getTwentyOneStatistic(J)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getTwentyOneStatistic$lambda-1(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->cyberSportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;

    invoke-interface {p0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;->updateGameStatistic(JLorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;)V

    return-void
.end method

.method private static final getVictoryFormulaStatistic$lambda-12(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLjava/lang/Long;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->cyberSportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;

    invoke-interface {p0, p1, p2}, Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;->getVictoryFormulaStatistic(J)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getVictoryFormulaStatistic$lambda-13(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaInfoModel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->cyberSportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;

    invoke-interface {p0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;->updateGameStatistic(JLorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;)V

    return-void
.end method

.method public static synthetic h(Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;)Lorg/xbet/domain/betting/sport_game/models/card_games/poker/PokerInfoModel;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->attachToPokerStatistic$lambda-8(Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;)Lorg/xbet/domain/betting/sport_game/models/card_games/poker/PokerInfoModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaInfoModel;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->getVictoryFormulaStatistic$lambda-13(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaInfoModel;)V

    return-void
.end method

.method public static synthetic j(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLorg/xbet/domain/betting/sport_game/models/sea_battle/SeaBattleInfoModel;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->getSeaBattleStatistic$lambda-19(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLorg/xbet/domain/betting/sport_game/models/sea_battle/SeaBattleInfoModel;)V

    return-void
.end method

.method public static synthetic k(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLjava/lang/Long;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->getTwentyOneStatistic$lambda-0(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLjava/lang/Long;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;)Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->attachToDurakStatistic$lambda-5(Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;)Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLorg/xbet/domain/betting/sport_game/models/card_games/poker/PokerInfoModel;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->getPokerStatistic$lambda-7(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLorg/xbet/domain/betting/sport_game/models/card_games/poker/PokerInfoModel;)V

    return-void
.end method

.method public static synthetic n(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->getDurakStatistic$lambda-4(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;)V

    return-void
.end method

.method public static synthetic o(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->getSekaStatistic$lambda-16(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;)V

    return-void
.end method

.method public static synthetic p(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLjava/lang/Long;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->getSeaBattleStatistic$lambda-18(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLjava/lang/Long;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLjava/lang/Long;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->getSekaStatistic$lambda-15(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLjava/lang/Long;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;)Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->attachToSekaStatistic$lambda-17(Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;)Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->getTwentyOneStatistic$lambda-1(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;)V

    return-void
.end method

.method public static synthetic t(Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;)Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->attachToTwentyOneStatistic$lambda-2(Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;)Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;)Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaInfoModel;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->attachToVictoryFormulaStatistic$lambda-14(Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;)Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaInfoModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final attachToDiceStatistic(J)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->cyberSportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;->attachToGameStatistic(J)Lg90/o;

    move-result-object p1

    sget-object p2, Lve0/h;->a:Lve0/h;

    .line 2
    invoke-virtual {p1, p2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final attachToDurakStatistic(J)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->cyberSportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;->attachToGameStatistic(J)Lg90/o;

    move-result-object p1

    sget-object p2, Lve0/j;->a:Lve0/j;

    .line 2
    invoke-virtual {p1, p2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final attachToPokerStatistic(J)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/poker/PokerInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->cyberSportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;->attachToGameStatistic(J)Lg90/o;

    move-result-object p1

    sget-object p2, Lve0/i;->a:Lve0/i;

    .line 2
    invoke-virtual {p1, p2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final attachToSeaBattleStatistic(J)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/sport_game/models/sea_battle/SeaBattleInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->cyberSportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;->attachToGameStatistic(J)Lg90/o;

    move-result-object p1

    sget-object p2, Lve0/g;->a:Lve0/g;

    .line 2
    invoke-virtual {p1, p2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final attachToSekaStatistic(J)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->cyberSportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;->attachToGameStatistic(J)Lg90/o;

    move-result-object p1

    sget-object p2, Lve0/k;->a:Lve0/k;

    .line 2
    invoke-virtual {p1, p2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final attachToTwentyOneStatistic(J)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->cyberSportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;->attachToGameStatistic(J)Lg90/o;

    move-result-object p1

    sget-object p2, Lve0/l;->a:Lve0/l;

    .line 2
    invoke-virtual {p1, p2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final attachToVictoryFormulaStatistic(J)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->cyberSportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;->attachToGameStatistic(J)Lg90/o;

    move-result-object p1

    sget-object p2, Lve0/n;->a:Lve0/n;

    .line 2
    invoke-virtual {p1, p2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final cleanCachedGame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->cyberSportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;->cleanCachedGameStatistic(J)V

    return-void
.end method

.method public final getDiceStatistic(J)Lg90/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x8

    invoke-static {v1, v2, v3, v4, v0}, Lg90/o;->A0(JJLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object v0

    .line 2
    new-instance v1, Lve0/t;

    invoke-direct {v1, p0, p1, p2}, Lve0/t;-><init>(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;J)V

    invoke-virtual {v0, v1}, Lg90/o;->r0(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lve0/q;

    invoke-direct {v1, p0, p1, p2}, Lve0/q;-><init>(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;J)V

    invoke-virtual {v0, v1}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final getDurakStatistic(J)Lg90/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x8

    invoke-static {v1, v2, v3, v4, v0}, Lg90/o;->A0(JJLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object v0

    .line 2
    new-instance v1, Lve0/c;

    invoke-direct {v1, p0, p1, p2}, Lve0/c;-><init>(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;J)V

    invoke-virtual {v0, v1}, Lg90/o;->r0(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lve0/b;

    invoke-direct {v1, p0, p1, p2}, Lve0/b;-><init>(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;J)V

    invoke-virtual {v0, v1}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final getPokerStatistic(J)Lg90/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/poker/PokerInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x8

    invoke-static {v1, v2, v3, v4, v0}, Lg90/o;->A0(JJLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object v0

    .line 2
    new-instance v1, Lve0/v;

    invoke-direct {v1, p0, p1, p2}, Lve0/v;-><init>(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;J)V

    invoke-virtual {v0, v1}, Lg90/o;->r0(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lve0/m;

    invoke-direct {v1, p0, p1, p2}, Lve0/m;-><init>(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;J)V

    invoke-virtual {v0, v1}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final getSeaBattleStatistic(J)Lg90/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/sport_game/models/sea_battle/SeaBattleInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x8

    invoke-static {v1, v2, v3, v4, v0}, Lg90/o;->A0(JJLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object v0

    .line 2
    new-instance v1, Lve0/e;

    invoke-direct {v1, p0, p1, p2}, Lve0/e;-><init>(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;J)V

    invoke-virtual {v0, v1}, Lg90/o;->r0(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lve0/r;

    invoke-direct {v1, p0, p1, p2}, Lve0/r;-><init>(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;J)V

    invoke-virtual {v0, v1}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final getSekaStatistic(J)Lg90/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x8

    invoke-static {v1, v2, v3, v4, v0}, Lg90/o;->A0(JJLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object v0

    .line 2
    new-instance v1, Lve0/f;

    invoke-direct {v1, p0, p1, p2}, Lve0/f;-><init>(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;J)V

    invoke-virtual {v0, v1}, Lg90/o;->r0(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lve0/o;

    invoke-direct {v1, p0, p1, p2}, Lve0/o;-><init>(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;J)V

    invoke-virtual {v0, v1}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final getTwentyOneStatistic(J)Lg90/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x8

    invoke-static {v1, v2, v3, v4, v0}, Lg90/o;->A0(JJLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object v0

    .line 2
    new-instance v1, Lve0/d;

    invoke-direct {v1, p0, p1, p2}, Lve0/d;-><init>(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;J)V

    invoke-virtual {v0, v1}, Lg90/o;->r0(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lve0/p;

    invoke-direct {v1, p0, p1, p2}, Lve0/p;-><init>(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;J)V

    invoke-virtual {v0, v1}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final getVictoryFormulaStatistic(J)Lg90/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x8

    invoke-static {v1, v2, v3, v4, v0}, Lg90/o;->A0(JJLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object v0

    .line 2
    new-instance v1, Lve0/u;

    invoke-direct {v1, p0, p1, p2}, Lve0/u;-><init>(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;J)V

    invoke-virtual {v0, v1}, Lg90/o;->r0(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lve0/s;

    invoke-direct {v1, p0, p1, p2}, Lve0/s;-><init>(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;J)V

    invoke-virtual {v0, v1}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object p1

    return-object p1
.end method
