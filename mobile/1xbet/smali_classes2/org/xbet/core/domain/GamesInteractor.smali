.class public Lorg/xbet/core/domain/GamesInteractor;
.super Ljava/lang/Object;
.source "GamesInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/domain/GamesInteractor$BetSum;,
        Lorg/xbet/core/domain/GamesInteractor$Companion;,
        Lorg/xbet/core/domain/GamesInteractor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010!\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u0091\u00012\u00020\u0001:\u0004\u0092\u0001\u0091\u0001B3\u0008\u0007\u0012\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u0001\u0012\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u0001\u0012\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u0001\u0012\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u0001\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0013H\u0002J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0015H\u0002J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0010H\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0002J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0006\u0010\u001b\u001a\u00020\u0002J\u000e\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010 \u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0002J\u0006\u0010\"\u001a\u00020!J\u001c\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0%0$2\u0008\u0008\u0002\u0010#\u001a\u00020\u0005J\u0008\u0010(\u001a\u0004\u0018\u00010\'J\u0006\u0010)\u001a\u00020\u0002J\u0006\u0010+\u001a\u00020*J\u0008\u0010,\u001a\u0004\u0018\u00010\'J\u000e\u0010-\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\'J\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0$J\u0006\u00100\u001a\u00020\nJ\u0006\u00101\u001a\u00020\u0010J\u000e\u00103\u001a\u00020\u00102\u0006\u00102\u001a\u00020\nJ\u000e\u00105\u001a\u00020\u00102\u0006\u00104\u001a\u00020\nJ\u0006\u00106\u001a\u00020\u0002J\u0006\u00107\u001a\u00020\u0002J\u000e\u00109\u001a\u00020\u00102\u0006\u00108\u001a\u00020*J\u000e\u0010:\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010<\u001a\u00020;J\u000e\u0010>\u001a\u00020\u00102\u0006\u0010=\u001a\u00020\u0005J\u000e\u0010?\u001a\u00020\u00102\u0006\u0010=\u001a\u00020\'J\u000e\u0010A\u001a\u00020\u00102\u0006\u0010@\u001a\u00020!J\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u000c0BJ\u000e\u0010F\u001a\u00020\u00102\u0006\u0010E\u001a\u00020DJ\u0006\u0010G\u001a\u00020\u0010J\u0006\u0010H\u001a\u00020\u0010J\u0014\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0$2\u0006\u00104\u001a\u00020\nJ\u000e\u0010L\u001a\u00020\u00102\u0006\u0010K\u001a\u00020\u0005J\u0006\u0010M\u001a\u00020\u0005J\u0006\u0010N\u001a\u00020DJ\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\n0$J\u000e\u0010R\u001a\u00020\u00102\u0006\u0010Q\u001a\u00020PJ\u0006\u0010S\u001a\u00020PJ\u000e\u0010U\u001a\u00020\u00102\u0006\u0010T\u001a\u00020\u0005J\u0006\u0010V\u001a\u00020\u0010J\u0006\u0010W\u001a\u00020\u0005J\u0006\u0010X\u001a\u00020\u0010J\u0006\u0010Y\u001a\u00020\u0005J\u0006\u0010Z\u001a\u00020\nJ\u000e\u0010\\\u001a\u00020\u00022\u0006\u0010E\u001a\u00020[J\u000e\u0010]\u001a\u00020\u00022\u0006\u0010E\u001a\u00020[J\u0006\u0010^\u001a\u00020\u0005J\u0014\u0010`\u001a\u0008\u0012\u0004\u0012\u00020_0$2\u0006\u00104\u001a\u00020\nJ\u0012\u0010b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020a0%0$J\u0012\u0010d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020c0%0$J\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00050$J\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020*0$J\u0014\u0010g\u001a\u0008\u0012\u0004\u0012\u00020*0$2\u0006\u00104\u001a\u00020\nJ\u000e\u0010i\u001a\u00020\u00102\u0006\u0010h\u001a\u00020\u0005J\u000e\u0010k\u001a\u00020\u00102\u0006\u0010j\u001a\u00020\u0005J\u000e\u0010m\u001a\u00020\u00102\u0006\u0010l\u001a\u00020\u0005J\u0006\u0010n\u001a\u00020\u0005J\u0006\u0010o\u001a\u00020\u0005J\u0006\u0010p\u001a\u00020\u0005J\u000e\u0010r\u001a\u00020\u00102\u0006\u0010q\u001a\u00020\u0005J\u0006\u0010s\u001a\u00020\u0005J\u000e\u0010u\u001a\u00020\u00102\u0006\u0010t\u001a\u00020\u0005J\u000c\u0010w\u001a\u0008\u0012\u0004\u0012\u00020[0vJ\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00050$J\u0014\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00050$2\u0006\u00104\u001a\u00020\nJ\u000c\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u00050$J\u0014\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u00050$2\u0006\u00104\u001a\u00020\nJ\u000c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u00050$J\u0014\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u00050$2\u0006\u0010E\u001a\u00020DJ\u0014\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u00050$2\u0006\u00104\u001a\u00020\nJ\u0006\u0010{\u001a\u00020\u0010J\u000e\u0010}\u001a\u00020\u00102\u0006\u0010|\u001a\u00020\u0005J\u0006\u0010~\u001a\u00020\u0005J\u000f\u0010\u0080\u0001\u001a\u00020\u00102\u0006\u0010\u007f\u001a\u00020\u0005J\u0007\u0010\u0081\u0001\u001a\u00020\u0005J\u000f\u0010\u0082\u0001\u001a\u00020\u00102\u0006\u0010q\u001a\u00020\u0005J\u0007\u0010\u0083\u0001\u001a\u00020\u0005J\u000f\u0010\u0084\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\'R\u0018\u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lorg/xbet/core/domain/GamesInteractor;",
        "",
        "",
        "betSum",
        "balance",
        "",
        "haveEnoughMoneyBonus",
        "checkTypeAccount",
        "haveEnoughMoney",
        "validSum",
        "",
        "getLastGameId",
        "Lorg/xbet/core/domain/GameCommand;",
        "command",
        "interceptCommands",
        "Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;",
        "Lr90/x;",
        "changeBonus",
        "onReset",
        "Lorg/xbet/core/domain/BaseGameCommand$FastBetChangeCommand;",
        "updateFastBetValue",
        "Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;",
        "onGameFinished",
        "autoSpin",
        "checkGameStatus",
        "isCurrencyChanged",
        "needRemoveCommand",
        "getBetSum",
        "setBetSum",
        "Lorg/xbet/core/domain/GamesInteractor$BetSum;",
        "checkBet",
        "betsum",
        "onBetSet",
        "Lorg/xbet/core/data/GameBonus;",
        "getBonus",
        "remote",
        "Lv80/v;",
        "",
        "getBonuses",
        "Lo40/a;",
        "getActiveBalance",
        "getLocalBalanceDiff",
        "",
        "getCurrency",
        "getAppBalance",
        "setAppBalance",
        "Lorg/xbet/core/domain/GameBetLimits;",
        "loadFactors",
        "getGameId",
        "removeLastGameId",
        "id",
        "removeGameId",
        "gameId",
        "addNewGameId",
        "getCurrentMinBet",
        "getCurrentMaxBet",
        "currencySymbol",
        "setCurrency",
        "addCommand",
        "Lorg/xbet/core/domain/GameState;",
        "getGameState",
        "activeItem",
        "setGameInProgress",
        "setActiveAccount",
        "bonus",
        "setBonus",
        "Lv80/o;",
        "observeCommand",
        "Lu40/b;",
        "type",
        "setType",
        "clear",
        "clearGameType",
        "Lu40/c;",
        "getGameTypeById",
        "activate",
        "setBonusGameStatus",
        "isBonusGameActivated",
        "getType",
        "getMantissa",
        "Lorg/xbet/core/domain/AutoSpinAmount;",
        "amount",
        "setAutoSpinAmount",
        "getAutoSpinAmount",
        "value",
        "setInstantBetVisibility",
        "changeInstantBetVisibility",
        "getInstantBetVisibility",
        "changeAutoSpinState",
        "getAutoSpinState",
        "getAutoSpinsLeft",
        "Lorg/xbet/core/domain/FastBetType;",
        "getFastBet",
        "getDefaultFastBet",
        "gameInProgress",
        "Lt40/g;",
        "getGameMeta",
        "Lt40/i;",
        "getGamesActions",
        "Lorg/xbet/core/data/OneXGamesPromoType;",
        "getPromoItems",
        "isCashbackEnable",
        "getGameName",
        "getGameNameById",
        "available",
        "connectionStatusChanged",
        "reset",
        "setNeedReset",
        "finished",
        "gameFinishStatusChanged",
        "connectionStatus",
        "haveNoFinishGame",
        "autoSpinAllowed",
        "allowed",
        "setAutoSpinAllowed",
        "getFreePlayButtonDefault",
        "default",
        "setFreePlayButtonIsDefault",
        "",
        "getOutOfLimitsBetsList",
        "isBonusesAllowedForCurrentAccount",
        "isBonusAccountAllowedForCurrentGame",
        "isGameBonusAllowed",
        "setReplayButtonVisibility",
        "checked",
        "setBonusForAccountChecked",
        "isBonusForAccountChecked",
        "loaded",
        "setFactorsLoaded",
        "isFactorsLoaded",
        "setBonusAccountAllowed",
        "isBonusAccountAllowed",
        "checkTypeAccountIsBonus",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lorg/xbet/core/data/GamesRepository;",
        "repository",
        "Lorg/xbet/core/data/GamesRepository;",
        "Lm40/o;",
        "currencyInteractor",
        "Lzi/b;",
        "gamesAppSettingsManager",
        "<init>",
        "(Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/core/data/GamesRepository;Lm40/o;Lzi/b;)V",
        "Companion",
        "BetSum",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final CASHBACK_ACTION_ID:I = 0x5

.field public static final Companion:Lorg/xbet/core/domain/GamesInteractor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final currencyInteractor:Lm40/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesAppSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lorg/xbet/core/data/GamesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/core/domain/GamesInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/core/domain/GamesInteractor$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/core/domain/GamesInteractor;->Companion:Lorg/xbet/core/domain/GamesInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/core/data/GamesRepository;Lm40/o;Lzi/b;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/data/GamesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm40/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/domain/GamesInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 3
    iput-object p2, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    .line 4
    iput-object p3, p0, Lorg/xbet/core/domain/GamesInteractor;->currencyInteractor:Lm40/o;

    .line 5
    iput-object p4, p0, Lorg/xbet/core/domain/GamesInteractor;->gamesAppSettingsManager:Lzi/b;

    return-void
.end method

.method public static synthetic a(Lt40/g;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/xbet/core/domain/GamesInteractor;->isGameBonusAllowed$lambda-14(Lt40/g;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGamesAppSettingsManager$p(Lorg/xbet/core/domain/GamesInteractor;)Lzi/b;
    .locals 0

    iget-object p0, p0, Lorg/xbet/core/domain/GamesInteractor;->gamesAppSettingsManager:Lzi/b;

    return-object p0
.end method

.method public static final synthetic access$getLastGameId(Lorg/xbet/core/domain/GamesInteractor;)I
    .locals 0

    invoke-direct {p0}, Lorg/xbet/core/domain/GamesInteractor;->getLastGameId()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getRepository$p(Lorg/xbet/core/domain/GamesInteractor;)Lorg/xbet/core/data/GamesRepository;
    .locals 0

    iget-object p0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    return-object p0
.end method

.method private final autoSpin(Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->getAutoSpinsLeft()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->getAutoSpinState()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    sget-object v0, Lorg/xbet/core/domain/GamesInteractor$BetSum;->NOT_ENOUGH_MONEY:Lorg/xbet/core/domain/GamesInteractor$BetSum;

    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getBetSum()D

    move-result-wide v1

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->getNewBalance()D

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/xbet/core/domain/GamesInteractor;->checkBet(DD)Lorg/xbet/core/domain/GamesInteractor$BetSum;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 3
    sget-object v0, Lorg/xbet/core/domain/GamesInteractor$BetSum;->BONUS_NOT_ENOUGH_MONEY:Lorg/xbet/core/domain/GamesInteractor$BetSum;

    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getBetSum()D

    move-result-wide v1

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->getNewBalance()D

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/xbet/core/domain/GamesInteractor;->checkBet(DD)Lorg/xbet/core/domain/GamesInteractor$BetSum;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->decrementAutoSpinAmountLeft()V

    .line 5
    new-instance v0, Lorg/xbet/core/domain/BaseGameCommand$AutoSpinGameFinished;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->getWinAmount()D

    move-result-wide v1

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->getCurrencySymbol()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/xbet/core/domain/BaseGameCommand$AutoSpinGameFinished;-><init>(DLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    const-wide/16 v0, 0x2

    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lv80/v;->V(JLjava/util/concurrent/TimeUnit;)Lv80/v;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/xbet/core/domain/a;

    invoke-direct {v0, p0}, Lorg/xbet/core/domain/a;-><init>(Lorg/xbet/core/domain/GamesInteractor;)V

    sget-object v1, Lb70/g;->a:Lb70/g;

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    return-void

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lorg/xbet/core/domain/BaseGameCommand$ChangeAutospinState;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ChangeAutospinState;

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    .line 9
    iget-object p1, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/xbet/core/data/GamesRepository;->setGameInProgress(Z)V

    .line 10
    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinAmount()Lorg/xbet/core/domain/AutoSpinAmount;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->setAutoSpinAmount(Lorg/xbet/core/domain/AutoSpinAmount;)V

    return-void
.end method

.method private static final autoSpin$lambda-1(Lorg/xbet/core/domain/GamesInteractor;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->connectionStatus()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/xbet/core/domain/BaseGameCommand$StartGameCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$StartGameCommand;

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    :goto_0
    return-void
.end method

.method public static synthetic b(Lorg/xbet/core/domain/GamesInteractor;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->autoSpin$lambda-1(Lorg/xbet/core/domain/GamesInteractor;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic c(Lea0/k;Lt40/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->getGameNameById$lambda-10(Lea0/k;Lt40/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final changeBonus(Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/xbet/core/domain/BaseGameCommand$ChangeAutospinState;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ChangeAutospinState;

    invoke-virtual {p0, v0}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getGameState()Lorg/xbet/core/domain/GameState;

    move-result-object v0

    sget-object v1, Lorg/xbet/core/domain/GameState;->FINISHED:Lorg/xbet/core/domain/GameState;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus;->isDefault()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMinBet()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->setBetSum(D)V

    .line 5
    new-instance v0, Lorg/xbet/core/domain/BaseGameCommand$ResetWithBonusCommand;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/core/domain/BaseGameCommand$ResetWithBonusCommand;-><init>(Lorg/xbet/core/data/GameBonus;)V

    invoke-virtual {p0, v0}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    .line 6
    :cond_1
    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->setBonus(Lorg/xbet/core/data/GameBonus;)V

    return-void
.end method

.method private final checkGameStatus()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->haveNoFinishGame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lorg/xbet/core/domain/GamesInteractor;->isCurrencyChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lorg/xbet/core/domain/BaseGameCommand$ResetToAppBalance;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ResetToAppBalance;

    invoke-virtual {p0, v0}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/core/domain/GamesInteractor;->gameFinishStatusChanged(Z)V

    :cond_1
    return-void
.end method

.method private final checkTypeAccount()Z
    .locals 3

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->getActiveBalance()Lo40/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo40/a;->s()Lsi/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsi/a;->d()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic d(Lt40/g;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/xbet/core/domain/GamesInteractor;->isBonusAccountAllowedForCurrentGame$lambda-13(Lt40/g;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/xbet/core/domain/GamesInteractor;->isCashbackEnable$lambda-8(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lt40/g;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/xbet/core/domain/GamesInteractor;->isGameBonusAllowed$lambda-15(Lt40/g;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lm40/g;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lorg/xbet/core/domain/GamesInteractor;->getMantissa$lambda-2(Lm40/g;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBonuses$default(Lorg/xbet/core/domain/GamesInteractor;ZILjava/lang/Object;)Lv80/v;
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->getBonuses(Z)Lv80/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getBonuses"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getGameName$lambda-9(Lea0/k;Lt40/g;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final getGameNameById$lambda-10(Lea0/k;Lt40/g;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getLastGameId()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->getGameIdList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static final getMantissa$lambda-2(Lm40/g;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lm40/g;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final getPromoItems$lambda-6(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lt40/i;

    .line 4
    sget-object v2, Lorg/xbet/core/data/OneXGamesPromoType;->Companion:Lorg/xbet/core/data/OneXGamesPromoType$Companion;

    invoke-virtual {v1}, Lt40/i;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/xbet/core/data/OneXGamesPromoType$Companion;->fromActionId(I)Lorg/xbet/core/data/OneXGamesPromoType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/core/data/OneXGamesPromoType;

    .line 7
    sget-object v3, Lorg/xbet/core/data/OneXGamesPromoType;->UNKNOWN:Lorg/xbet/core/data/OneXGamesPromoType;

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Lorg/xbet/core/domain/GamesInteractor$getPromoItems$lambda-6$$inlined$sortedBy$1;

    invoke-direct {v0}, Lorg/xbet/core/domain/GamesInteractor$getPromoItems$lambda-6$$inlined$sortedBy$1;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lt40/g;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/xbet/core/domain/GamesInteractor;->isBonusAccountAllowedForCurrentGame$lambda-12(Lt40/g;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final haveEnoughMoney(DD)Z
    .locals 2

    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v0

    sget-object v1, Lorg/xbet/core/data/LuckyWheelBonusType;->FREE_BET:Lorg/xbet/core/data/LuckyWheelBonusType;

    if-eq v0, v1, :cond_1

    cmpg-double v0, p1, p3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final haveEnoughMoneyBonus(DD)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/core/domain/GamesInteractor;->haveEnoughMoney(DD)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {p1}, Lorg/xbet/core/data/GamesRepository;->isBonusAccountAllowed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/xbet/core/domain/GamesInteractor;->checkTypeAccount()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic i(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/core/domain/GamesInteractor;->getPromoItems$lambda-6(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final interceptCommands(Lorg/xbet/core/domain/GameCommand;)Lorg/xbet/core/domain/GameCommand;
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ChangeAccountCommand;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/xbet/core/domain/BaseGameCommand$ChangeAccountCommand;

    invoke-virtual {v0}, Lorg/xbet/core/domain/BaseGameCommand$ChangeAccountCommand;->getBalance()Lo40/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/xbet/core/domain/GamesInteractor;->setActiveAccount(Lo40/a;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;

    invoke-virtual {v0}, Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;->getBetsum()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->onBetSet(D)V

    goto/16 :goto_5

    .line 3
    :cond_1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ResetWithBonusCommand;

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    invoke-direct {p0}, Lorg/xbet/core/domain/GamesInteractor;->onReset()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/core/domain/GamesInteractor;->checkGameStatus()V

    goto :goto_5

    .line 6
    :cond_3
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;

    invoke-direct {p0, v0}, Lorg/xbet/core/domain/GamesInteractor;->changeBonus(Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;)V

    goto :goto_5

    .line 7
    :cond_4
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ChangeAutospinState;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->changeAutoSpinState()V

    goto :goto_5

    .line 8
    :cond_5
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;

    invoke-direct {p0, v0}, Lorg/xbet/core/domain/GamesInteractor;->onGameFinished(Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;)V

    goto :goto_5

    .line 9
    :cond_6
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$FastBetChangeCommand;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lorg/xbet/core/domain/BaseGameCommand$FastBetChangeCommand;

    invoke-direct {p0, v0}, Lorg/xbet/core/domain/GamesInteractor;->updateFastBetValue(Lorg/xbet/core/domain/BaseGameCommand$FastBetChangeCommand;)V

    goto :goto_5

    .line 10
    :cond_7
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$GameStartedCommand;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    sget-object v0, Lorg/xbet/core/domain/BaseGameCommand$ResumeGameCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ResumeGameCommand;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_9

    .line 11
    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    sget-object v2, Lorg/xbet/core/domain/GameState;->IN_PROCCESS:Lorg/xbet/core/domain/GameState;

    invoke-virtual {v0, v2}, Lorg/xbet/core/data/GamesRepository;->setGameState(Lorg/xbet/core/domain/GameState;)V

    .line 12
    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0, v1}, Lorg/xbet/core/data/GamesRepository;->setGameInProgress(Z)V

    goto :goto_5

    .line 13
    :cond_9
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowUnsufficientBalance;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowChangeAccountDialogCommand;

    :goto_2
    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_3

    :cond_b
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowErrorPaymentBonusBalance;

    :goto_3
    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    instance-of v1, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowInsufficientBet;

    :goto_4
    if-eqz v1, :cond_d

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lorg/xbet/core/domain/GamesInteractor;->setGameInProgress(Z)V

    :cond_d
    :goto_5
    return-object p1
.end method

.method private static final isBonusAccountAllowedForCurrentGame$lambda-12(Lt40/g;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lt40/g;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final isBonusAccountAllowedForCurrentGame$lambda-13(Lt40/g;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lt40/g;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final isBonusesAllowedForCurrentAccount$lambda-11(Lorg/xbet/core/domain/GamesInteractor;Lt40/g;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lt40/g;->k()Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getActiveBalance()Lo40/a;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo40/a;->q()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 3
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final isCashbackEnable$lambda-8(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lt40/i;

    invoke-virtual {v3}, Lt40/i;->a()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final isCurrencyChanged()Z
    .locals 2

    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getAppBalance()Lo40/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo40/a;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static final isGameBonusAllowed$lambda-14(Lt40/g;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lt40/g;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final isGameBonusAllowed$lambda-15(Lt40/g;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lt40/g;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lea0/k;Lt40/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->getGameName$lambda-9(Lea0/k;Lt40/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lorg/xbet/core/domain/GamesInteractor;Lo40/a;Lorg/xbet/core/domain/GameBetLimits;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/core/domain/GamesInteractor;->loadFactors$lambda-0(Lorg/xbet/core/domain/GamesInteractor;Lo40/a;Lorg/xbet/core/domain/GameBetLimits;)V

    return-void
.end method

.method public static synthetic l(Lorg/xbet/core/domain/GamesInteractor;Lt40/g;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->isBonusesAllowedForCurrentAccount$lambda-11(Lorg/xbet/core/domain/GamesInteractor;Lt40/g;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final loadFactors$lambda-0(Lorg/xbet/core/domain/GamesInteractor;Lo40/a;Lorg/xbet/core/domain/GameBetLimits;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->haveNoFinishGame()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lo40/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->setCurrency(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lorg/xbet/core/domain/BaseGameCommand$UpdateBonusVisibility;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$UpdateBonusVisibility;

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {p1, p2}, Lorg/xbet/core/data/GamesRepository;->setCurrentLimits(Lorg/xbet/core/domain/GameBetLimits;)V

    .line 5
    sget-object p1, Lorg/xbet/core/domain/BaseGameCommand$LimitsFoundCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$LimitsFoundCommand;

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->setFactorsLoaded(Z)V

    return-void
.end method

.method private final needRemoveCommand(Lorg/xbet/core/domain/GameCommand;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$StartGameCommand;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of p1, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowBonusCommand;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final onGameFinished(Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinState()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v1}, Lorg/xbet/core/data/GamesRepository;->getAutoSpinsLeft()I

    move-result v1

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->connectionStatus()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lorg/xbet/core/data/GamesRepository;->setGameInProgress(Z)V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    sget-object v1, Lorg/xbet/core/domain/GameState;->FINISHED:Lorg/xbet/core/domain/GameState;

    invoke-virtual {v0, v1}, Lorg/xbet/core/data/GamesRepository;->setGameState(Lorg/xbet/core/domain/GameState;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinState()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->autoSpin(Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;)V

    return-void
.end method

.method private final onReset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    sget-object v1, Lorg/xbet/core/domain/GameState;->DEFAULT:Lorg/xbet/core/domain/GameState;

    invoke-virtual {v0, v1}, Lorg/xbet/core/data/GamesRepository;->setGameState(Lorg/xbet/core/domain/GameState;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/core/data/GamesRepository;->setLocalBalanceDiff(D)V

    .line 3
    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinAmount()Lorg/xbet/core/domain/AutoSpinAmount;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/core/data/GamesRepository;->setAutospinsLeft(Lorg/xbet/core/domain/AutoSpinAmount;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->gameInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinState()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->connectionStatus()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/xbet/core/data/GamesRepository;->setGameInProgress(Z)V

    return-void
.end method

.method private final updateFastBetValue(Lorg/xbet/core/domain/BaseGameCommand$FastBetChangeCommand;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$FastBetChangeCommand;->getBetType()Lorg/xbet/core/domain/FastBetType;

    move-result-object v0

    sget-object v1, Lorg/xbet/core/domain/GamesInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$FastBetChangeCommand;->getValue()D

    move-result-wide v4

    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getActiveBalance()Lo40/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo40/a;->k()J

    move-result-wide v2

    :cond_1
    invoke-virtual {v0, v4, v5, v2, v3}, Lorg/xbet/core/data/GamesRepository;->setThirdFastBet(DJ)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$FastBetChangeCommand;->getValue()D

    move-result-wide v4

    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getActiveBalance()Lo40/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo40/a;->k()J

    move-result-wide v2

    :cond_3
    invoke-virtual {v0, v4, v5, v2, v3}, Lorg/xbet/core/data/GamesRepository;->setSecondFastBet(DJ)V

    goto :goto_0

    .line 4
    :cond_4
    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$FastBetChangeCommand;->getValue()D

    move-result-wide v4

    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getActiveBalance()Lo40/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo40/a;->k()J

    move-result-wide v2

    :cond_5
    invoke-virtual {v0, v4, v5, v2, v3}, Lorg/xbet/core/data/GamesRepository;->setFirstFastBet(DJ)V

    :goto_0
    return-void
.end method

.method private final validSum(D)Z
    .locals 3

    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMaxBet()D

    move-result-wide v0

    cmpl-double v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final addCommand(Lorg/xbet/core/domain/GameCommand;)Z
    .locals 1
    .param p1    # Lorg/xbet/core/domain/GameCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->connectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->needRemoveCommand(Lorg/xbet/core/domain/GameCommand;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-direct {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->interceptCommands(Lorg/xbet/core/domain/GameCommand;)Lorg/xbet/core/domain/GameCommand;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesRepository;->addCommand(Lorg/xbet/core/domain/GameCommand;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addNewGameId(I)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesRepository;->addNewGameId(I)V

    return-void
.end method

.method public final autoSpinAllowed()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->autoSpinAllowed()Z

    move-result v0

    return v0
.end method

.method public final changeAutoSpinState()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus;->isDefault()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;

    sget-object v1, Lorg/xbet/core/data/GameBonus;->Companion:Lorg/xbet/core/data/GameBonus$Companion;

    invoke-virtual {v1}, Lorg/xbet/core/data/GameBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/GameBonus;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;-><init>(Lorg/xbet/core/data/GameBonus;)V

    invoke-virtual {p0, v0}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinState()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbet/core/data/GamesRepository;->setAutoSpinState(Z)V

    return-void
.end method

.method public final changeInstantBetVisibility()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getInstantBetVisibility()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbet/core/data/GamesRepository;->setInstantBetVisibility(Z)V

    return-void
.end method

.method public final checkBet(DD)Lorg/xbet/core/domain/GamesInteractor$BetSum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/core/domain/GamesInteractor;->validSum(D)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lorg/xbet/core/domain/GamesInteractor$BetSum;->EXCEEDS_BET_LIMITS:Lorg/xbet/core/domain/GamesInteractor$BetSum;

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/core/domain/GamesInteractor;->haveEnoughMoneyBonus(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lorg/xbet/core/domain/GamesInteractor$BetSum;->BONUS_NOT_ENOUGH_MONEY:Lorg/xbet/core/domain/GamesInteractor$BetSum;

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/core/domain/GamesInteractor;->haveEnoughMoney(DD)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lorg/xbet/core/domain/GamesInteractor$BetSum;->NOT_ENOUGH_MONEY:Lorg/xbet/core/domain/GamesInteractor$BetSum;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lorg/xbet/core/domain/GamesInteractor$BetSum;->VALID:Lorg/xbet/core/domain/GamesInteractor$BetSum;

    :goto_0
    return-object p1
.end method

.method public final checkTypeAccountIsBonus(Lo40/a;)Z
    .locals 2
    .param p1    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lo40/a;->s()Lsi/a;

    move-result-object v0

    invoke-virtual {v0}, Lsi/a;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->isBonusAccountAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lo40/a;->s()Lsi/a;

    move-result-object p1

    invoke-virtual {p1}, Lsi/a;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->clear()V

    return-void
.end method

.method public final clearGameType()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->clearGameType()V

    return-void
.end method

.method public final connectionStatus()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->connectionStatus()Z

    move-result v0

    return v0
.end method

.method public final connectionStatusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesRepository;->connectionStatusChanged(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getGameState()Lorg/xbet/core/domain/GameState;

    move-result-object p1

    sget-object v1, Lorg/xbet/core/domain/GamesInteractor$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lorg/xbet/core/domain/BaseGameCommand$ResumeGameCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ResumeGameCommand;

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {p1, v0}, Lorg/xbet/core/data/GamesRepository;->setNeedReset(Z)V

    .line 6
    sget-object p1, Lorg/xbet/core/domain/BaseGameCommand$PauseGameCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$PauseGameCommand;

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final gameFinishStatusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesRepository;->gameFinishStatusChanged(Z)V

    return-void
.end method

.method public final gameInProgress()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->gameInProgress()Z

    move-result v0

    return v0
.end method

.method public final getActiveBalance()Lo40/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->getActiveBalance()Lo40/a;

    move-result-object v0

    return-object v0
.end method

.method public final getAppBalance()Lo40/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->getAppBalance()Lo40/a;

    move-result-object v0

    return-object v0
.end method

.method public final getAutoSpinAmount()Lorg/xbet/core/domain/AutoSpinAmount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->getAutoSpinAmount()Lorg/xbet/core/domain/AutoSpinAmount;

    move-result-object v0

    return-object v0
.end method

.method public final getAutoSpinState()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->getAutoSpinState()Z

    move-result v0

    return v0
.end method

.method public final getAutoSpinsLeft()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->getAutoSpinsLeft()I

    move-result v0

    return v0
.end method

.method public final getBetSum()D
    .locals 2

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->getBetSum()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getBonus()Lorg/xbet/core/data/GameBonus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object v0

    return-object v0
.end method

.method public final getBonuses(Z)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/core/data/GameBonus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/core/domain/GamesInteractor$getBonuses$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/core/domain/GamesInteractor$getBonuses$1;-><init>(Lorg/xbet/core/domain/GamesInteractor;Z)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->getCurrency()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentMaxBet()D
    .locals 2

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->getCurrentLimits()Lorg/xbet/core/domain/GameBetLimits;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/domain/GameBetLimits;->getMax()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentMinBet()D
    .locals 2

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->getCurrentLimits()Lorg/xbet/core/domain/GameBetLimits;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/domain/GameBetLimits;->getMin()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getDefaultFastBet(Lorg/xbet/core/domain/FastBetType;)D
    .locals 5
    .param p1    # Lorg/xbet/core/domain/FastBetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/core/domain/GamesInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMinBet()D

    move-result-wide v0

    const/4 p1, 0x5

    int-to-double v2, p1

    mul-double v0, v0, v2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMinBet()D

    move-result-wide v1

    int-to-double v3, v0

    mul-double v0, v1, v3

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMinBet()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getFastBet(Lorg/xbet/core/domain/FastBetType;)D
    .locals 6
    .param p1    # Lorg/xbet/core/domain/FastBetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/core/domain/GamesInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    if-eq v0, v1, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    .line 2
    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getActiveBalance()Lo40/a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo40/a;->k()J

    move-result-wide v2

    :cond_0
    invoke-virtual {v0, v2, v3}, Lorg/xbet/core/data/GamesRepository;->getThirdFastBet(J)D

    move-result-wide v2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_2
    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getActiveBalance()Lo40/a;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo40/a;->k()J

    move-result-wide v2

    :cond_3
    invoke-virtual {v0, v2, v3}, Lorg/xbet/core/data/GamesRepository;->getSecondFastBet(J)D

    move-result-wide v2

    goto :goto_0

    .line 4
    :cond_4
    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getActiveBalance()Lo40/a;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo40/a;->k()J

    move-result-wide v2

    :cond_5
    invoke-virtual {v0, v2, v3}, Lorg/xbet/core/data/GamesRepository;->getFirstFastBet(J)D

    move-result-wide v2

    :goto_0
    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->getDefaultFastBet(Lorg/xbet/core/domain/FastBetType;)D

    move-result-wide v2

    :cond_7
    return-wide v2
.end method

.method public final getFreePlayButtonDefault()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->getFreePlayButtonDefault()Z

    move-result v0

    return v0
.end method

.method public final getGameId()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->getGameId()I

    move-result v0

    return v0
.end method

.method public final getGameMeta(I)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Lt40/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesRepository;->getGameMeta(I)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final getGameName()Lv80/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getGameId()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/xbet/core/domain/GamesInteractor;->getGameMeta(I)Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/core/domain/GamesInteractor$getGameName$1;->INSTANCE:Lorg/xbet/core/domain/GamesInteractor$getGameName$1;

    new-instance v2, Lorg/xbet/core/domain/f;

    invoke-direct {v2, v1}, Lorg/xbet/core/domain/f;-><init>(Lea0/k;)V

    invoke-virtual {v0, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final getGameNameById(I)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->getGameMeta(I)Lv80/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/core/domain/GamesInteractor$getGameNameById$1;->INSTANCE:Lorg/xbet/core/domain/GamesInteractor$getGameNameById$1;

    new-instance v1, Lorg/xbet/core/domain/e;

    invoke-direct {v1, v0}, Lorg/xbet/core/domain/e;-><init>(Lea0/k;)V

    invoke-virtual {p1, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final getGameState()Lorg/xbet/core/domain/GameState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->getGameState()Lorg/xbet/core/domain/GameState;

    move-result-object v0

    return-object v0
.end method

.method public final getGameTypeById(I)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Lu40/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesRepository;->getGameTypeById(I)Lv80/o;

    move-result-object p1

    invoke-virtual {p1}, Lv80/o;->h0()Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final getGamesActions()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lt40/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->getGamesActions()Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final getInstantBetVisibility()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->getInstantBetVisibility()Z

    move-result v0

    return v0
.end method

.method public final getLocalBalanceDiff()D
    .locals 2

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->getLocalBalanceDiff()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getMantissa()Lv80/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->getActiveBalance()Lo40/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo40/a;->e()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lorg/xbet/core/domain/GamesInteractor;->currencyInteractor:Lm40/o;

    invoke-interface {v2, v0, v1}, Lm40/o;->currencyById(J)Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/core/domain/h;->a:Lorg/xbet/core/domain/h;

    .line 3
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->getOutOfLimitsBetsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPromoItems()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/core/data/OneXGamesPromoType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getGamesActions()Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/core/domain/c;->a:Lorg/xbet/core/domain/c;

    .line 2
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lu40/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->getType()Lu40/b;

    move-result-object v0

    return-object v0
.end method

.method public final haveNoFinishGame()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->haveNoFinishGame()Z

    move-result v0

    return v0
.end method

.method public final isBonusAccountAllowed()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->isBonusAccountAllowed()Z

    move-result v0

    return v0
.end method

.method public final isBonusAccountAllowedForCurrentGame()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getGameId()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/xbet/core/domain/GamesInteractor;->getGameMeta(I)Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/core/domain/l;->a:Lorg/xbet/core/domain/l;

    .line 2
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final isBonusAccountAllowedForCurrentGame(I)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->getGameMeta(I)Lv80/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/core/domain/j;->a:Lorg/xbet/core/domain/j;

    .line 4
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final isBonusForAccountChecked()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->isBonusForAccountChecked()Z

    move-result v0

    return v0
.end method

.method public final isBonusGameActivated()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->isBonusGameActivated()Z

    move-result v0

    return v0
.end method

.method public final isBonusesAllowedForCurrentAccount()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getGameId()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/xbet/core/domain/GamesInteractor;->isBonusesAllowedForCurrentAccount(I)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final isBonusesAllowedForCurrentAccount(I)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->getGameMeta(I)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/core/domain/g;

    invoke-direct {v0, p0}, Lorg/xbet/core/domain/g;-><init>(Lorg/xbet/core/domain/GamesInteractor;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final isCashbackEnable()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getGamesActions()Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/core/domain/b;->a:Lorg/xbet/core/domain/b;

    .line 2
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final isFactorsLoaded()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->isFactorsLoaded()Z

    move-result v0

    return v0
.end method

.method public final isGameBonusAllowed()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getGameId()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/xbet/core/domain/GamesInteractor;->getGameMeta(I)Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/core/domain/i;->a:Lorg/xbet/core/domain/i;

    .line 2
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final isGameBonusAllowed(I)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->getGameMeta(I)Lv80/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/core/domain/k;->a:Lorg/xbet/core/domain/k;

    .line 5
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final isGameBonusAllowed(Lu40/b;)Lv80/v;
    .locals 0
    .param p1    # Lu40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu40/b;",
            ")",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-virtual {p1}, Lu40/b;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->isGameBonusAllowed(I)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final loadFactors()Lv80/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lorg/xbet/core/domain/GameBetLimits;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->getActiveBalance()Lo40/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xbet/onexuser/data/models/exceptions/BalanceNotExistException;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexuser/data/models/exceptions/BalanceNotExistException;-><init>(J)V

    invoke-static {v0}, Lv80/v;->u(Ljava/lang/Throwable;)Lv80/v;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/xbet/core/domain/GamesInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v2, Lorg/xbet/core/domain/GamesInteractor$loadFactors$1;

    invoke-direct {v2, p0, v0}, Lorg/xbet/core/domain/GamesInteractor$loadFactors$1;-><init>(Lorg/xbet/core/domain/GamesInteractor;Lo40/a;)V

    invoke-virtual {v1, v2}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lz90/p;)Lv80/v;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/xbet/core/domain/d;

    invoke-direct {v2, p0, v0}, Lorg/xbet/core/domain/d;-><init>(Lorg/xbet/core/domain/GamesInteractor;Lo40/a;)V

    invoke-virtual {v1, v2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final observeCommand()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lorg/xbet/core/domain/GameCommand;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->observeCommand()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final onBetSet(D)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/core/domain/GamesInteractor;->setBetSum(D)V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/core/data/GamesRepository;->setLocalBalanceDiff(D)V

    return-void
.end method

.method public final removeGameId(I)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesRepository;->removeGameId(I)V

    return-void
.end method

.method public final removeLastGameId()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesRepository;->removeLastGameId()V

    return-void
.end method

.method public final setActiveAccount(Lo40/a;)V
    .locals 1
    .param p1    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesRepository;->setActiveAccount(Lo40/a;)V

    return-void
.end method

.method public final setAppBalance(Lo40/a;)V
    .locals 1
    .param p1    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesRepository;->setAppBalance(Lo40/a;)V

    return-void
.end method

.method public final setAutoSpinAllowed(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesRepository;->setAutoSpinAllowed(Z)V

    return-void
.end method

.method public final setAutoSpinAmount(Lorg/xbet/core/domain/AutoSpinAmount;)V
    .locals 1
    .param p1    # Lorg/xbet/core/domain/AutoSpinAmount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesRepository;->setAutoSpinAmount(Lorg/xbet/core/domain/AutoSpinAmount;)V

    .line 2
    new-instance v0, Lorg/xbet/core/domain/BaseGameCommand$AutoSpinValueCommand;

    invoke-direct {v0, p1}, Lorg/xbet/core/domain/BaseGameCommand$AutoSpinValueCommand;-><init>(Lorg/xbet/core/domain/AutoSpinAmount;)V

    invoke-virtual {p0, v0}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    return-void
.end method

.method public final setBetSum(D)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/core/data/GamesRepository;->setBetSum(D)V

    return-void
.end method

.method public final setBonus(Lorg/xbet/core/data/GameBonus;)V
    .locals 1
    .param p1    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesRepository;->setBonus(Lorg/xbet/core/data/GameBonus;)V

    return-void
.end method

.method public final setBonusAccountAllowed(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesRepository;->setBonusAccountAllowed(Z)V

    return-void
.end method

.method public final setBonusForAccountChecked(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesRepository;->setBonusForAccountChecked(Z)V

    return-void
.end method

.method public final setBonusGameStatus(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesRepository;->setBonusGameStatus(Z)V

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesRepository;->setCurrency(Ljava/lang/String;)V

    return-void
.end method

.method public final setFactorsLoaded(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesRepository;->setFactorsLoaded(Z)V

    return-void
.end method

.method public final setFreePlayButtonIsDefault(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesRepository;->setFreePlayButtonIsDefault(Z)V

    return-void
.end method

.method public final setGameInProgress(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesRepository;->setGameInProgress(Z)V

    return-void
.end method

.method public final setInstantBetVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesRepository;->setInstantBetVisibility(Z)V

    return-void
.end method

.method public final setNeedReset(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesRepository;->setNeedReset(Z)V

    return-void
.end method

.method public final setReplayButtonVisibility()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->haveNoFinishGame()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/xbet/core/domain/GamesInteractor;->isCurrencyChanged()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    new-instance v1, Lorg/xbet/core/domain/BaseGameCommand$ShowReplayButton;

    invoke-direct {v1, v0}, Lorg/xbet/core/domain/BaseGameCommand$ShowReplayButton;-><init>(Z)V

    invoke-virtual {p0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    return-void
.end method

.method public final setType(Lu40/b;)V
    .locals 1
    .param p1    # Lu40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor;->repository:Lorg/xbet/core/data/GamesRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesRepository;->setType(Lu40/b;)V

    return-void
.end method
