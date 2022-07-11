.class public interface abstract Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;
.super Ljava/lang/Object;
.source "CyberSportGameRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H&J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00172\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;",
        "",
        "",
        "gameId",
        "Lv80/v;",
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
        "Lr90/x;",
        "updateGameStatistic",
        "Lv80/o;",
        "attachToGameStatistic",
        "cleanCachedGameStatistic",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract attachToGameStatistic(J)Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/o<",
            "Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract cleanCachedGameStatistic(J)V
.end method

.method public abstract getDiceStatistic(J)Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDurakStatistic(J)Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPokerStatistic(J)Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/poker/PokerInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSeaBattleStatistic(J)Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Lorg/xbet/domain/betting/sport_game/models/sea_battle/SeaBattleInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSekaStatistic(J)Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTwentyOneStatistic(J)Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVictoryFormulaStatistic(J)Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updateGameStatistic(JLorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;)V
    .param p3    # Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
