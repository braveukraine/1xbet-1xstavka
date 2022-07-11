.class public Lorg/xbet/core/data/GamesDataSource;
.super Ljava/lang/Object;
.source "GamesDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0016\u0018\u00002\u00020\u0001B\t\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0008J\u0006\u0010\u000e\u001a\u00020\u0008J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0008J\u0006\u0010\u0015\u001a\u00020\u0008J\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0016J\u0006\u0010\u0018\u001a\u00020\u0016J\u0006\u0010\u0019\u001a\u00020\u0004J\u000e\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0008J\u0006\u0010\u001c\u001a\u00020\u0008J\u000e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0008J\u0006\u0010\u001f\u001a\u00020\u0008J\u0016\u0010$\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"J\u000e\u0010%\u001a\u00020\"2\u0006\u0010!\u001a\u00020 J\u0016\u0010&\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"J\u000e\u0010\'\u001a\u00020\"2\u0006\u0010!\u001a\u00020 J\u0016\u0010(\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"J\u000e\u0010)\u001a\u00020\"2\u0006\u0010!\u001a\u00020 J\u000e\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*J\u0006\u0010-\u001a\u00020*J\u0006\u0010/\u001a\u00020.J\u000e\u00101\u001a\u00020\u00042\u0006\u00100\u001a\u00020.J\u0006\u00102\u001a\u00020\u0016J\u0006\u00104\u001a\u000203J\u000e\u00106\u001a\u00020\u00042\u0006\u00105\u001a\u000203J\u0006\u00107\u001a\u00020\"J\u000e\u00108\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\"J\u0006\u00109\u001a\u00020\"J\u000e\u0010;\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\"J\u0006\u0010=\u001a\u00020<J\u000e\u0010?\u001a\u00020\u00042\u0006\u0010>\u001a\u00020<J\u000e\u0010B\u001a\u00020\u00042\u0006\u0010A\u001a\u00020@J\u0008\u0010C\u001a\u0004\u0018\u00010@J\u000e\u0010E\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u0008J\u0006\u0010F\u001a\u00020\u0008J\u000e\u0010H\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\u0008J\u0006\u0010I\u001a\u00020\u0008J\u0012\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0K0JJ\u0014\u0010N\u001a\u00020\u00042\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020<0KJ\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020P0OJ\u000e\u0010S\u001a\u00020\u00042\u0006\u0010R\u001a\u00020\u0008J\u0006\u0010T\u001a\u00020\u0008J\u000e\u0010V\u001a\u00020\u00042\u0006\u0010U\u001a\u00020\u0008J\u0006\u0010W\u001a\u00020\u0008J\u000e\u0010X\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u0008J\u0006\u0010Y\u001a\u00020\u0008J\u0006\u0010Z\u001a\u00020\u0008J\u000e\u0010\\\u001a\u00020\u00042\u0006\u0010[\u001a\u00020\u0008J\u0006\u0010]\u001a\u00020\u0004R\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010`\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010aR\u0016\u0010c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010aR\u0016\u0010d\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010aR\u0016\u0010g\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010i\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010aR\u0016\u0010j\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010aR2\u0010m\u001a\u001e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\"0kj\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\"`l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR2\u0010o\u001a\u001e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\"0kj\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\"`l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010nR2\u0010p\u001a\u001e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\"0kj\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\"`l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010nR\u0016\u0010q\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010s\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010u\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010w\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010vR\u0016\u0010x\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010z\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010aR\u001a\u0010{\u001a\u0008\u0012\u0004\u0012\u00020P0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010}\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010aR\u0016\u0010~\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010aR\u0016\u0010\u007f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010aR\u0018\u0010\u0080\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010aR(\u0010\u0081\u0001\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0081\u0001\u0010a\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lorg/xbet/core/data/GamesDataSource;",
        "",
        "Lorg/xbet/core/domain/GameCommand;",
        "command",
        "Lca0/y;",
        "addCommand",
        "Lio/reactivex/subjects/b;",
        "observeCommand",
        "",
        "activate",
        "setBonusGameStatus",
        "isBonusGameActivated",
        "status",
        "setConnectionStatus",
        "getConnectionStatus",
        "Lorg/xbet/core/domain/GameState;",
        "newGameState",
        "setGameState",
        "getGameState",
        "value",
        "setGameInProgress",
        "getGameInProgress",
        "",
        "setAutoSpinsLeft",
        "getAutoSpinsLeft",
        "decrementAutoSpinAmountLeft",
        "active",
        "setAutoSpinActive",
        "getAutoSpinActive",
        "visible",
        "setInstantBetVisibility",
        "getInstantBetVisibility",
        "",
        "balanceId",
        "",
        "amount",
        "setFirstFastBet",
        "getFirstFastBetForId",
        "setSecondFastBet",
        "getSecondFastBetForId",
        "setThirdFastBet",
        "getThirdFastBetForId",
        "Lorg/xbet/core/domain/GameBetLimits;",
        "betLimits",
        "setGameBetLimits",
        "getGameBetLimits",
        "",
        "getCurrencySymbol",
        "symbol",
        "setCurrencySymbol",
        "getGameId",
        "Lf50/b;",
        "getGameType",
        "type",
        "setGameType",
        "getLocalBalanceDiff",
        "setLocalBalanceDiff",
        "getBetSum",
        "newSum",
        "setBetSum",
        "Lorg/xbet/core/data/GameBonus;",
        "getBonus",
        "luckyWheelBonus",
        "setBonus",
        "Lz40/a;",
        "activeItem",
        "setActiveBalance",
        "getActiveBalance",
        "allowed",
        "setAutoSpinAllowed",
        "getAutoSpinAllowed",
        "reset",
        "setNeedReset",
        "getIsNeedReset",
        "Lg90/k;",
        "",
        "getGameBonusList",
        "gameBonusList",
        "setGameBonusList",
        "",
        "Lorg/xbet/core/domain/FastBetType;",
        "getOutOfLimitsBetsList",
        "checked",
        "setBonusForAccountChecked",
        "isBonusForAccountChecked",
        "loaded",
        "setFactorsLoaded",
        "isFactorsLoaded",
        "setBonusAccountAllowed",
        "isBonusAccountAllowed",
        "getFreePlayButtonDefault",
        "default",
        "setFreePlayButtonIsDefault",
        "clear",
        "gameCommandSubject",
        "Lio/reactivex/subjects/b;",
        "connectionStatusOk",
        "Z",
        "bonusGameActivated",
        "needReset",
        "gameState",
        "Lorg/xbet/core/domain/GameState;",
        "gameInProgress",
        "autoSpinsLeft",
        "I",
        "autoSpinActive",
        "instantBetVisibility",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "firstFastBet",
        "Ljava/util/HashMap;",
        "secondFastBet",
        "thirdFastBet",
        "gameBetLimits",
        "Lorg/xbet/core/domain/GameBetLimits;",
        "currencySymbol",
        "Ljava/lang/String;",
        "localBalanceDiff",
        "D",
        "betSum",
        "bonus",
        "Lorg/xbet/core/data/GameBonus;",
        "autoSpinAllowed",
        "outOfLimitsBetsList",
        "Ljava/util/List;",
        "bonusForAccountChecked",
        "factorsLoaded",
        "bonusAccountAllowed",
        "defaultFreePlayButton",
        "haveNoFinishGame",
        "getHaveNoFinishGame",
        "()Z",
        "setHaveNoFinishGame",
        "(Z)V",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private activeBalance:Lz40/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private autoSpinActive:Z

.field private autoSpinAllowed:Z

.field private autoSpinsLeft:I

.field private betSum:D

.field private bonus:Lorg/xbet/core/data/GameBonus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bonusAccountAllowed:Z

.field private bonusForAccountChecked:Z

.field private bonusGameActivated:Z

.field private connectionStatusOk:Z

.field private currencySymbol:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultFreePlayButton:Z

.field private factorsLoaded:Z

.field private firstFastBet:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gameBetLimits:Lorg/xbet/core/domain/GameBetLimits;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gameBonuses:Lg90/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/k<",
            "Ljava/util/List<",
            "Lorg/xbet/core/data/GameBonus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameCommandSubject:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lorg/xbet/core/domain/GameCommand;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gameInProgress:Z

.field private gameState:Lorg/xbet/core/domain/GameState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gameType:Lf50/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private haveNoFinishGame:Z

.field private instantBetVisibility:Z

.field private localBalanceDiff:D

.field private needReset:Z

.field private final outOfLimitsBetsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/core/domain/FastBetType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private secondFastBet:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private thirdFastBet:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/data/GamesDataSource;->gameCommandSubject:Lio/reactivex/subjects/b;

    .line 3
    invoke-static {}, Lg90/k;->g()Lg90/k;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/data/GamesDataSource;->gameBonuses:Lg90/k;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/xbet/core/data/GamesDataSource;->connectionStatusOk:Z

    .line 5
    sget-object v1, Lorg/xbet/core/domain/GameState;->DEFAULT:Lorg/xbet/core/domain/GameState;

    iput-object v1, p0, Lorg/xbet/core/data/GamesDataSource;->gameState:Lorg/xbet/core/domain/GameState;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lorg/xbet/core/data/GamesDataSource;->autoSpinsLeft:I

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/xbet/core/data/GamesDataSource;->firstFastBet:Ljava/util/HashMap;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/xbet/core/data/GamesDataSource;->secondFastBet:Ljava/util/HashMap;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/xbet/core/data/GamesDataSource;->thirdFastBet:Ljava/util/HashMap;

    .line 10
    new-instance v1, Lorg/xbet/core/domain/GameBetLimits;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lorg/xbet/core/domain/GameBetLimits;-><init>(DD)V

    iput-object v1, p0, Lorg/xbet/core/data/GamesDataSource;->gameBetLimits:Lorg/xbet/core/domain/GameBetLimits;

    .line 11
    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/xbet/core/data/GamesDataSource;->currencySymbol:Ljava/lang/String;

    .line 12
    sget-object v1, Lf50/b;->GAME_UNAVAILABLE:Lf50/b;

    iput-object v1, p0, Lorg/xbet/core/data/GamesDataSource;->gameType:Lf50/b;

    .line 13
    sget-object v1, Lorg/xbet/core/data/GameBonus;->Companion:Lorg/xbet/core/data/GameBonus$Companion;

    invoke-virtual {v1}, Lorg/xbet/core/data/GameBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/GameBonus;

    move-result-object v1

    iput-object v1, p0, Lorg/xbet/core/data/GamesDataSource;->bonus:Lorg/xbet/core/data/GameBonus;

    .line 14
    iput-boolean v0, p0, Lorg/xbet/core/data/GamesDataSource;->autoSpinAllowed:Z

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/xbet/core/data/GamesDataSource;->outOfLimitsBetsList:Ljava/util/List;

    .line 16
    iput-boolean v0, p0, Lorg/xbet/core/data/GamesDataSource;->defaultFreePlayButton:Z

    return-void
.end method


# virtual methods
.method public final addCommand(Lorg/xbet/core/domain/GameCommand;)V
    .locals 1
    .param p1    # Lorg/xbet/core/domain/GameCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesDataSource;->gameCommandSubject:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/xbet/core/data/GamesDataSource;->connectionStatusOk:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lorg/xbet/core/data/GamesDataSource;->needReset:Z

    .line 3
    sget-object v2, Lorg/xbet/core/domain/GameState;->DEFAULT:Lorg/xbet/core/domain/GameState;

    iput-object v2, p0, Lorg/xbet/core/data/GamesDataSource;->gameState:Lorg/xbet/core/domain/GameState;

    .line 4
    iput-boolean v1, p0, Lorg/xbet/core/data/GamesDataSource;->gameInProgress:Z

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lorg/xbet/core/data/GamesDataSource;->autoSpinsLeft:I

    .line 6
    iput-boolean v1, p0, Lorg/xbet/core/data/GamesDataSource;->autoSpinActive:Z

    .line 7
    iput-boolean v1, p0, Lorg/xbet/core/data/GamesDataSource;->instantBetVisibility:Z

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/xbet/core/data/GamesDataSource;->firstFastBet:Ljava/util/HashMap;

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/xbet/core/data/GamesDataSource;->secondFastBet:Ljava/util/HashMap;

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/xbet/core/data/GamesDataSource;->thirdFastBet:Ljava/util/HashMap;

    .line 11
    new-instance v2, Lorg/xbet/core/domain/GameBetLimits;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v3, v4}, Lorg/xbet/core/domain/GameBetLimits;-><init>(DD)V

    iput-object v2, p0, Lorg/xbet/core/data/GamesDataSource;->gameBetLimits:Lorg/xbet/core/domain/GameBetLimits;

    .line 12
    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v2}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/xbet/core/data/GamesDataSource;->currencySymbol:Ljava/lang/String;

    .line 13
    sget-object v2, Lf50/b;->GAME_UNAVAILABLE:Lf50/b;

    iput-object v2, p0, Lorg/xbet/core/data/GamesDataSource;->gameType:Lf50/b;

    .line 14
    iput-wide v3, p0, Lorg/xbet/core/data/GamesDataSource;->localBalanceDiff:D

    .line 15
    iput-wide v3, p0, Lorg/xbet/core/data/GamesDataSource;->betSum:D

    .line 16
    sget-object v2, Lorg/xbet/core/data/GameBonus;->Companion:Lorg/xbet/core/data/GameBonus$Companion;

    invoke-virtual {v2}, Lorg/xbet/core/data/GameBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/GameBonus;

    move-result-object v2

    iput-object v2, p0, Lorg/xbet/core/data/GamesDataSource;->bonus:Lorg/xbet/core/data/GameBonus;

    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lorg/xbet/core/data/GamesDataSource;->activeBalance:Lz40/a;

    .line 18
    iput-boolean v0, p0, Lorg/xbet/core/data/GamesDataSource;->autoSpinAllowed:Z

    .line 19
    iput-boolean v1, p0, Lorg/xbet/core/data/GamesDataSource;->haveNoFinishGame:Z

    .line 20
    iput-boolean v1, p0, Lorg/xbet/core/data/GamesDataSource;->bonusForAccountChecked:Z

    .line 21
    iput-boolean v1, p0, Lorg/xbet/core/data/GamesDataSource;->factorsLoaded:Z

    .line 22
    iput-boolean v1, p0, Lorg/xbet/core/data/GamesDataSource;->bonusAccountAllowed:Z

    .line 23
    iput-boolean v0, p0, Lorg/xbet/core/data/GamesDataSource;->defaultFreePlayButton:Z

    return-void
.end method

.method public final decrementAutoSpinAmountLeft()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/core/data/GamesDataSource;->autoSpinsLeft:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/xbet/core/data/GamesDataSource;->autoSpinsLeft:I

    return-void
.end method

.method public final getActiveBalance()Lz40/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesDataSource;->activeBalance:Lz40/a;

    return-object v0
.end method

.method public final getAutoSpinActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/core/data/GamesDataSource;->autoSpinActive:Z

    return v0
.end method

.method public final getAutoSpinAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/core/data/GamesDataSource;->autoSpinAllowed:Z

    return v0
.end method

.method public final getAutoSpinsLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/core/data/GamesDataSource;->autoSpinsLeft:I

    return v0
.end method

.method public final getBetSum()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/core/data/GamesDataSource;->betSum:D

    return-wide v0
.end method

.method public final getBonus()Lorg/xbet/core/data/GameBonus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesDataSource;->bonus:Lorg/xbet/core/data/GameBonus;

    return-object v0
.end method

.method public final getConnectionStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/core/data/GamesDataSource;->connectionStatusOk:Z

    return v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesDataSource;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstFastBetForId(J)D
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesDataSource;->firstFastBet:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final getFreePlayButtonDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/core/data/GamesDataSource;->defaultFreePlayButton:Z

    return v0
.end method

.method public final getGameBetLimits()Lorg/xbet/core/domain/GameBetLimits;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesDataSource;->gameBetLimits:Lorg/xbet/core/domain/GameBetLimits;

    return-object v0
.end method

.method public final getGameBonusList()Lg90/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/k<",
            "Ljava/util/List<",
            "Lorg/xbet/core/data/GameBonus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesDataSource;->gameBonuses:Lg90/k;

    return-object v0
.end method

.method public final getGameId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesDataSource;->gameType:Lf50/b;

    invoke-virtual {v0}, Lf50/b;->e()I

    move-result v0

    return v0
.end method

.method public final getGameInProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/core/data/GamesDataSource;->gameInProgress:Z

    return v0
.end method

.method public final getGameState()Lorg/xbet/core/domain/GameState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesDataSource;->gameState:Lorg/xbet/core/domain/GameState;

    return-object v0
.end method

.method public final getGameType()Lf50/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesDataSource;->gameType:Lf50/b;

    return-object v0
.end method

.method public final getHaveNoFinishGame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/core/data/GamesDataSource;->haveNoFinishGame:Z

    return v0
.end method

.method public final getInstantBetVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/core/data/GamesDataSource;->instantBetVisibility:Z

    return v0
.end method

.method public final getIsNeedReset()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/core/data/GamesDataSource;->needReset:Z

    return v0
.end method

.method public final getLocalBalanceDiff()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/core/data/GamesDataSource;->localBalanceDiff:D

    return-wide v0
.end method

.method public final getOutOfLimitsBetsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/core/domain/FastBetType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesDataSource;->outOfLimitsBetsList:Ljava/util/List;

    return-object v0
.end method

.method public final getSecondFastBetForId(J)D
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesDataSource;->secondFastBet:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final getThirdFastBetForId(J)D
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesDataSource;->thirdFastBet:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final isBonusAccountAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/core/data/GamesDataSource;->bonusAccountAllowed:Z

    return v0
.end method

.method public final isBonusForAccountChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/core/data/GamesDataSource;->bonusForAccountChecked:Z

    return v0
.end method

.method public final isBonusGameActivated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/core/data/GamesDataSource;->bonusGameActivated:Z

    return v0
.end method

.method public final isFactorsLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/core/data/GamesDataSource;->factorsLoaded:Z

    return v0
.end method

.method public final observeCommand()Lio/reactivex/subjects/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/b<",
            "Lorg/xbet/core/domain/GameCommand;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesDataSource;->gameCommandSubject:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final setActiveBalance(Lz40/a;)V
    .locals 0
    .param p1    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/core/data/GamesDataSource;->activeBalance:Lz40/a;

    return-void
.end method

.method public final setAutoSpinActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/core/data/GamesDataSource;->autoSpinActive:Z

    return-void
.end method

.method public final setAutoSpinAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/core/data/GamesDataSource;->autoSpinAllowed:Z

    return-void
.end method

.method public final setAutoSpinsLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/core/data/GamesDataSource;->autoSpinsLeft:I

    return-void
.end method

.method public final setBetSum(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/xbet/core/data/GamesDataSource;->betSum:D

    return-void
.end method

.method public final setBonus(Lorg/xbet/core/data/GameBonus;)V
    .locals 0
    .param p1    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/core/data/GamesDataSource;->bonus:Lorg/xbet/core/data/GameBonus;

    return-void
.end method

.method public final setBonusAccountAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/core/data/GamesDataSource;->bonusAccountAllowed:Z

    return-void
.end method

.method public final setBonusForAccountChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/core/data/GamesDataSource;->bonusForAccountChecked:Z

    return-void
.end method

.method public final setBonusGameStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/core/data/GamesDataSource;->bonusGameActivated:Z

    return-void
.end method

.method public final setConnectionStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/core/data/GamesDataSource;->connectionStatusOk:Z

    return-void
.end method

.method public final setCurrencySymbol(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/core/data/GamesDataSource;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method public final setFactorsLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/core/data/GamesDataSource;->factorsLoaded:Z

    return-void
.end method

.method public final setFirstFastBet(JD)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 1
    iget-object p3, p0, Lorg/xbet/core/data/GamesDataSource;->firstFastBet:Ljava/util/HashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setFreePlayButtonIsDefault(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/core/data/GamesDataSource;->defaultFreePlayButton:Z

    return-void
.end method

.method public final setGameBetLimits(Lorg/xbet/core/domain/GameBetLimits;)V
    .locals 0
    .param p1    # Lorg/xbet/core/domain/GameBetLimits;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/core/data/GamesDataSource;->gameBetLimits:Lorg/xbet/core/domain/GameBetLimits;

    return-void
.end method

.method public final setGameBonusList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/core/data/GameBonus;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg90/k;->m(Ljava/lang/Object;)Lg90/k;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/core/data/GamesDataSource;->gameBonuses:Lg90/k;

    return-void
.end method

.method public final setGameInProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/core/data/GamesDataSource;->gameInProgress:Z

    return-void
.end method

.method public final setGameState(Lorg/xbet/core/domain/GameState;)V
    .locals 0
    .param p1    # Lorg/xbet/core/domain/GameState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/core/data/GamesDataSource;->gameState:Lorg/xbet/core/domain/GameState;

    return-void
.end method

.method public final setGameType(Lf50/b;)V
    .locals 0
    .param p1    # Lf50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/core/data/GamesDataSource;->gameType:Lf50/b;

    return-void
.end method

.method public final setHaveNoFinishGame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/core/data/GamesDataSource;->haveNoFinishGame:Z

    return-void
.end method

.method public final setInstantBetVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/core/data/GamesDataSource;->instantBetVisibility:Z

    return-void
.end method

.method public final setLocalBalanceDiff(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/xbet/core/data/GamesDataSource;->localBalanceDiff:D

    return-void
.end method

.method public final setNeedReset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/core/data/GamesDataSource;->needReset:Z

    return-void
.end method

.method public final setSecondFastBet(JD)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 1
    iget-object p3, p0, Lorg/xbet/core/data/GamesDataSource;->secondFastBet:Ljava/util/HashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setThirdFastBet(JD)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 1
    iget-object p3, p0, Lorg/xbet/core/data/GamesDataSource;->thirdFastBet:Ljava/util/HashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
