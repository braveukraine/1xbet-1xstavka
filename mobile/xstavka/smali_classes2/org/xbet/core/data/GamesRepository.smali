.class public final Lorg/xbet/core/data/GamesRepository;
.super Ljava/lang/Object;
.source "GamesRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/data/GamesRepository$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001Bp\u0008\u0007\u0012\u0006\u0010t\u001a\u00020s\u0012\u0006\u0010w\u001a\u00020v\u0012\u0006\u0010z\u001a\u00020y\u0012\u0006\u0010}\u001a\u00020|\u0012\u0007\u0010\u0080\u0001\u001a\u00020\u007f\u0012\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u0001\u0012\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u0001\u0012\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u0001\u0012\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u0001\u0012\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u0001\u0012\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J4\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u0008H\u0002J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011J\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0016J\u0006\u0010\u001a\u001a\u00020\nJ\u000e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\nJ\u000e\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001dJ\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000eJ\u0006\u0010!\u001a\u00020\u0016J\u000e\u0010#\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u0016J\u0006\u0010$\u001a\u00020\u0004J\u0006\u0010&\u001a\u00020%J\u000e\u0010(\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020%J\u0006\u0010)\u001a\u00020\u0002J\u000e\u0010+\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u0002J\u000e\u0010.\u001a\u00020\u00132\u0006\u0010-\u001a\u00020,J\u0006\u0010/\u001a\u00020,J,\u00103\u001a\u0008\u0012\u0004\u0012\u00020,0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u0002002\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u00106\u001a\u00020\u00132\u0006\u00105\u001a\u000204J\u0006\u00107\u001a\u000204J\u0006\u00108\u001a\u00020\u0013J\u0006\u00109\u001a\u00020\u0013J:\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010:\u001a\u000204J\u000e\u0010>\u001a\u00020\u00132\u0006\u0010=\u001a\u00020<J\u000e\u0010?\u001a\u00020\u00132\u0006\u0010=\u001a\u00020<J\u0006\u0010@\u001a\u00020<J\u0016\u0010B\u001a\u00020\u00132\u0006\u0010=\u001a\u00020\u00162\u0006\u0010A\u001a\u000200J\u0016\u0010C\u001a\u00020\u00132\u0006\u0010=\u001a\u00020\u00162\u0006\u0010A\u001a\u000200J\u0016\u0010D\u001a\u00020\u00132\u0006\u0010=\u001a\u00020\u00162\u0006\u0010A\u001a\u000200J\u000e\u0010E\u001a\u00020\u00162\u0006\u0010A\u001a\u000200J\u000e\u0010F\u001a\u00020\u00162\u0006\u0010A\u001a\u000200J\u000e\u0010G\u001a\u00020\u00162\u0006\u0010A\u001a\u000200J\u000e\u0010I\u001a\u00020\u00132\u0006\u0010H\u001a\u000204J\u0006\u0010J\u001a\u000204J\u000e\u0010K\u001a\u00020\u00132\u0006\u0010H\u001a\u000204J\u0006\u0010L\u001a\u000204J\u0006\u0010M\u001a\u00020\u0004J\u0006\u0010N\u001a\u00020\u0013J\u0006\u0010O\u001a\u000204J\u000e\u0010P\u001a\u00020\u00132\u0006\u0010H\u001a\u000204J\u0014\u0010S\u001a\u0008\u0012\u0004\u0012\u00020R0\u00082\u0006\u0010Q\u001a\u00020%J\u0012\u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u0008J\u000e\u0010W\u001a\u00020\u00132\u0006\u0010V\u001a\u00020UJ\u0006\u0010X\u001a\u00020UJ\u000e\u0010Z\u001a\u00020\u00132\u0006\u0010Y\u001a\u000204J\u000e\u0010\\\u001a\u00020\u00132\u0006\u0010[\u001a\u000204J\u0006\u0010]\u001a\u000204J\u0006\u0010^\u001a\u000204J\u0006\u0010_\u001a\u000204J\u000e\u0010a\u001a\u00020\u00132\u0006\u0010`\u001a\u000204J\u0006\u0010b\u001a\u000204J\u000e\u0010d\u001a\u00020\u00132\u0006\u0010c\u001a\u000204J\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020f0eJ\u000e\u0010i\u001a\u00020\u00132\u0006\u0010h\u001a\u000204J\u0006\u0010j\u001a\u000204J\u000e\u0010l\u001a\u00020\u00132\u0006\u0010k\u001a\u000204J\u0006\u0010m\u001a\u000204J\u000e\u0010o\u001a\u00020\u00132\u0006\u0010n\u001a\u000204J\u0006\u0010p\u001a\u000204J\u000e\u0010q\u001a\u00020\u00132\u0006\u0010`\u001a\u000204J\u0006\u0010r\u001a\u000204R\u0014\u0010t\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010w\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010z\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0014\u0010}\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0017\u0010\u0080\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lorg/xbet/core/data/GamesRepository;",
        "",
        "",
        "token",
        "",
        "gameId",
        "language",
        "whence",
        "Lg90/v;",
        "",
        "Lorg/xbet/core/data/GameBonus;",
        "getBonusesAndSave",
        "Le50/i;",
        "getGamesActionsRemote",
        "Lg90/o;",
        "Lorg/xbet/core/data/OneXGamesPreviewResult;",
        "cachedGamesInfoObservable",
        "Lz40/a;",
        "activeItem",
        "Lca0/y;",
        "setActiveAccount",
        "getActiveBalance",
        "",
        "getBetSum",
        "betSum",
        "setBetSum",
        "getBonus",
        "luckyWheelBonus",
        "setBonus",
        "Lorg/xbet/core/domain/GameCommand;",
        "command",
        "addCommand",
        "observeCommand",
        "getLocalBalanceDiff",
        "localBalanceDiff",
        "setLocalBalanceDiff",
        "getGameId",
        "Lf50/b;",
        "getType",
        "type",
        "setType",
        "getCurrency",
        "currencySymbol",
        "setCurrency",
        "Lorg/xbet/core/domain/GameBetLimits;",
        "betLimits",
        "setCurrentLimits",
        "getCurrentLimits",
        "",
        "userId",
        "walletId",
        "getLimits",
        "",
        "activate",
        "setBonusGameStatus",
        "isBonusGameActivated",
        "clear",
        "clearGameType",
        "remote",
        "getBonusesByGameId",
        "Lorg/xbet/core/domain/AutoSpinAmount;",
        "amount",
        "setAutoSpinAmount",
        "setAutospinsLeft",
        "getAutoSpinAmount",
        "balanceId",
        "setFirstFastBet",
        "setSecondFastBet",
        "setThirdFastBet",
        "getFirstFastBet",
        "getSecondFastBet",
        "getThirdFastBet",
        "value",
        "setInstantBetVisibility",
        "getInstantBetVisibility",
        "setAutoSpinState",
        "getAutoSpinState",
        "getAutoSpinsLeft",
        "decrementAutoSpinAmountLeft",
        "gameInProgress",
        "setGameInProgress",
        "gameType",
        "Le50/g;",
        "getGameMeta",
        "getGamesActions",
        "Lorg/xbet/core/domain/GameState;",
        "gameState",
        "setGameState",
        "getGameState",
        "available",
        "connectionStatusChanged",
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
        "Lorg/xbet/core/domain/FastBetType;",
        "getOutOfLimitsBetsList",
        "reset",
        "setNeedReset",
        "getIsNeedReset",
        "checked",
        "setBonusForAccountChecked",
        "isBonusForAccountChecked",
        "loaded",
        "setFactorsLoaded",
        "isFactorsLoaded",
        "setBonusAccountAllowed",
        "isBonusAccountAllowed",
        "Lorg/xbet/core/data/GamesDataSource;",
        "gamesDataSource",
        "Lorg/xbet/core/data/GamesDataSource;",
        "Lorg/xbet/core/data/GameBetLimitsMapper;",
        "gameBetLimitsMapper",
        "Lorg/xbet/core/data/GameBetLimitsMapper;",
        "Lorg/xbet/core/data/BonusMapper;",
        "bonusMapper",
        "Lorg/xbet/core/data/BonusMapper;",
        "Lorg/xbet/core/data/GamesActionMapper;",
        "gamesActionMapper",
        "Lorg/xbet/core/data/GamesActionMapper;",
        "Lorg/xbet/core/data/GamesPreferences;",
        "gamesPreferences",
        "Lorg/xbet/core/data/GamesPreferences;",
        "Lorg/xbet/core/data/OneXGamesDataSource;",
        "dataSource",
        "Lorg/xbet/core/data/OneXGamesDataSource;",
        "Lorg/xbet/core/data/GamesActionsDataSource;",
        "gamesActionsDataSource",
        "Lorg/xbet/core/data/GamesActionsDataSource;",
        "Lorg/xbet/core/data/GameTypeDataSource;",
        "gameTypeDataSource",
        "Lorg/xbet/core/data/GameTypeDataSource;",
        "Lej/b;",
        "appSettingsManager",
        "Lig/a;",
        "configLocalDataSource",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lorg/xbet/core/data/GamesDataSource;Lorg/xbet/core/data/GameBetLimitsMapper;Lorg/xbet/core/data/BonusMapper;Lorg/xbet/core/data/GamesActionMapper;Lorg/xbet/core/data/GamesPreferences;Lej/b;Lorg/xbet/core/data/OneXGamesDataSource;Lorg/xbet/core/data/GamesActionsDataSource;Lorg/xbet/core/data/GameTypeDataSource;Lig/a;Lzi/j;)V",
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
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bonusApi:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lorg/xbet/core/data/GamesBonusApi;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bonusMapper:Lorg/xbet/core/data/BonusMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configLocalDataSource:Lig/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataSource:Lorg/xbet/core/data/OneXGamesDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameBetLimitsMapper:Lorg/xbet/core/data/GameBetLimitsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameTypeDataSource:Lorg/xbet/core/data/GameTypeDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesActionMapper:Lorg/xbet/core/data/GamesActionMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesActionsDataSource:Lorg/xbet/core/data/GamesActionsDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesApi:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lorg/xbet/core/data/OneXGamesApi;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesDataSource:Lorg/xbet/core/data/GamesDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesPreferences:Lorg/xbet/core/data/GamesPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final limitsApi:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lorg/xbet/core/data/factors/LimitsApi;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/core/data/GamesDataSource;Lorg/xbet/core/data/GameBetLimitsMapper;Lorg/xbet/core/data/BonusMapper;Lorg/xbet/core/data/GamesActionMapper;Lorg/xbet/core/data/GamesPreferences;Lej/b;Lorg/xbet/core/data/OneXGamesDataSource;Lorg/xbet/core/data/GamesActionsDataSource;Lorg/xbet/core/data/GameTypeDataSource;Lig/a;Lzi/j;)V
    .locals 0
    .param p1    # Lorg/xbet/core/data/GamesDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/data/GameBetLimitsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/core/data/BonusMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/core/data/GamesActionMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/core/data/GamesPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/core/data/OneXGamesDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/core/data/GamesActionsDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/core/data/GameTypeDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lig/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/core/data/GamesRepository;->gameBetLimitsMapper:Lorg/xbet/core/data/GameBetLimitsMapper;

    .line 4
    iput-object p3, p0, Lorg/xbet/core/data/GamesRepository;->bonusMapper:Lorg/xbet/core/data/BonusMapper;

    .line 5
    iput-object p4, p0, Lorg/xbet/core/data/GamesRepository;->gamesActionMapper:Lorg/xbet/core/data/GamesActionMapper;

    .line 6
    iput-object p5, p0, Lorg/xbet/core/data/GamesRepository;->gamesPreferences:Lorg/xbet/core/data/GamesPreferences;

    .line 7
    iput-object p6, p0, Lorg/xbet/core/data/GamesRepository;->appSettingsManager:Lej/b;

    .line 8
    iput-object p7, p0, Lorg/xbet/core/data/GamesRepository;->dataSource:Lorg/xbet/core/data/OneXGamesDataSource;

    .line 9
    iput-object p8, p0, Lorg/xbet/core/data/GamesRepository;->gamesActionsDataSource:Lorg/xbet/core/data/GamesActionsDataSource;

    .line 10
    iput-object p9, p0, Lorg/xbet/core/data/GamesRepository;->gameTypeDataSource:Lorg/xbet/core/data/GameTypeDataSource;

    .line 11
    iput-object p10, p0, Lorg/xbet/core/data/GamesRepository;->configLocalDataSource:Lig/a;

    .line 12
    new-instance p1, Lorg/xbet/core/data/GamesRepository$gamesApi$1;

    invoke-direct {p1, p11}, Lorg/xbet/core/data/GamesRepository$gamesApi$1;-><init>(Lzi/j;)V

    iput-object p1, p0, Lorg/xbet/core/data/GamesRepository;->gamesApi:Lka0/a;

    .line 13
    new-instance p1, Lorg/xbet/core/data/GamesRepository$limitsApi$1;

    invoke-direct {p1, p11}, Lorg/xbet/core/data/GamesRepository$limitsApi$1;-><init>(Lzi/j;)V

    iput-object p1, p0, Lorg/xbet/core/data/GamesRepository;->limitsApi:Lka0/a;

    .line 14
    new-instance p1, Lorg/xbet/core/data/GamesRepository$bonusApi$1;

    invoke-direct {p1, p11}, Lorg/xbet/core/data/GamesRepository$bonusApi$1;-><init>(Lzi/j;)V

    iput-object p1, p0, Lorg/xbet/core/data/GamesRepository;->bonusApi:Lka0/a;

    .line 15
    invoke-virtual {p0}, Lorg/xbet/core/data/GamesRepository;->getAutoSpinAmount()Lorg/xbet/core/domain/AutoSpinAmount;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/core/data/GamesRepository;->setAutospinsLeft(Lorg/xbet/core/domain/AutoSpinAmount;)V

    return-void
.end method

.method public static synthetic a(Lf50/b;Ljava/util/List;)Le50/g;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/data/GamesRepository;->getGameMeta$lambda-5(Lf50/b;Ljava/util/List;)Le50/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/core/data/GamesRepository;Lorg/xbet/core/data/OneXGamesPreviewResult;)Lorg/xbet/core/data/OneXGamesPreviewResult;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/data/GamesRepository;->cachedGamesInfoObservable$lambda-9(Lorg/xbet/core/data/GamesRepository;Lorg/xbet/core/data/OneXGamesPreviewResult;)Lorg/xbet/core/data/OneXGamesPreviewResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/core/data/GamesRepository;Lorg/xbet/core/domain/GameBetLimits;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/data/GamesRepository;->getLimits$lambda-0(Lorg/xbet/core/data/GamesRepository;Lorg/xbet/core/domain/GameBetLimits;)V

    return-void
.end method

.method private final cachedGamesInfoObservable()Lg90/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/core/data/OneXGamesPreviewResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->dataSource:Lorg/xbet/core/data/OneXGamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/OneXGamesDataSource;->getGamesInfoObservable()Lg90/o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/core/data/GamesRepository;->gamesApi:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/core/data/OneXGamesApi;

    .line 3
    iget-object v2, p0, Lorg/xbet/core/data/GamesRepository;->appSettingsManager:Lej/b;

    invoke-interface {v2}, Lej/b;->source()I

    move-result v2

    .line 4
    iget-object v3, p0, Lorg/xbet/core/data/GamesRepository;->appSettingsManager:Lej/b;

    invoke-interface {v3}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lorg/xbet/core/data/GamesRepository;->appSettingsManager:Lej/b;

    invoke-interface {v4}, Lej/b;->getRefId()I

    move-result v4

    .line 6
    iget-object v5, p0, Lorg/xbet/core/data/GamesRepository;->appSettingsManager:Lej/b;

    invoke-interface {v5}, Lej/b;->getGroupId()I

    move-result v5

    .line 7
    invoke-interface {v1, v2, v3, v4, v5}, Lorg/xbet/core/data/OneXGamesApi;->getGamesPreview(ILjava/lang/String;II)Lg90/v;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lg90/v;->a0()Lg90/o;

    move-result-object v1

    sget-object v2, Lcom/turturibus/gamesmodel/games/repositories/g;->a:Lcom/turturibus/gamesmodel/games/repositories/g;

    .line 9
    invoke-virtual {v1, v2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v1

    sget-object v2, Lcom/turturibus/gamesmodel/games/repositories/l;->a:Lcom/turturibus/gamesmodel/games/repositories/l;

    .line 10
    invoke-virtual {v1, v2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v1

    .line 11
    new-instance v2, Lorg/xbet/core/data/m;

    invoke-direct {v2, p0}, Lorg/xbet/core/data/m;-><init>(Lorg/xbet/core/data/GamesRepository;)V

    invoke-virtual {v1, v2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lorg/xbet/core/data/GamesRepository;->dataSource:Lorg/xbet/core/data/OneXGamesDataSource;

    new-instance v3, Lorg/xbet/core/data/h;

    invoke-direct {v3, v2}, Lorg/xbet/core/data/h;-><init>(Lorg/xbet/core/data/OneXGamesDataSource;)V

    invoke-virtual {v1, v3}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lg90/o;->q1(Lg90/r;)Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method private static final cachedGamesInfoObservable$lambda-9(Lorg/xbet/core/data/GamesRepository;Lorg/xbet/core/data/OneXGamesPreviewResult;)Lorg/xbet/core/data/OneXGamesPreviewResult;
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/xbet/core/data/GamesRepository;->configLocalDataSource:Lig/a;

    invoke-virtual {p0}, Lig/a;->b()Llg/b;

    move-result-object p0

    invoke-virtual {p0}, Llg/b;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/core/data/OneXGamesPreviewResult;->getGames()Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le50/g;

    .line 5
    invoke-virtual {v2}, Le50/g;->g()Lf50/c;

    move-result-object v2

    instance-of v2, v2, Lf50/c$c;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Lorg/xbet/core/data/OneXGamesPreviewResult;

    invoke-virtual {p1}, Lorg/xbet/core/data/OneXGamesPreviewResult;->getCategories()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/xbet/core/data/OneXGamesPreviewResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public static synthetic d(Lpa0/k;Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/data/GamesRepository;->getGameMeta$lambda-3(Lpa0/k;Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/core/data/GamesRepository;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/data/GamesRepository;->getBonusesAndSave$lambda-2(Lorg/xbet/core/data/GamesRepository;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/core/data/GamesRepository;Lorg/xbet/core/data/LuckyWheelBonusesResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/data/GamesRepository;->getBonusesAndSave$lambda-1(Lorg/xbet/core/data/GamesRepository;Lorg/xbet/core/data/LuckyWheelBonusesResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/xbet/core/data/GamesRepository;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/data/GamesRepository;->getGamesActions$lambda-7(Lorg/xbet/core/data/GamesRepository;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getBonusesAndSave(Ljava/lang/String;ILjava/lang/String;I)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/core/data/GameBonus;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->bonusApi:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/data/GamesBonusApi;

    .line 2
    new-instance v1, Lorg/xbet/core/data/BonusesCasinoRequest;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-direct {v1, p2, p3, p4}, Lorg/xbet/core/data/BonusesCasinoRequest;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 5
    invoke-interface {v0, p1, v1}, Lorg/xbet/core/data/GamesBonusApi;->getBonuses(Ljava/lang/String;Lorg/xbet/core/data/BonusesCasinoRequest;)Lg90/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/core/data/c;->a:Lorg/xbet/core/data/c;

    .line 6
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 7
    new-instance p2, Lorg/xbet/core/data/l;

    invoke-direct {p2, p0}, Lorg/xbet/core/data/l;-><init>(Lorg/xbet/core/data/GamesRepository;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 8
    new-instance p2, Lorg/xbet/core/data/e;

    invoke-direct {p2, p0}, Lorg/xbet/core/data/e;-><init>(Lorg/xbet/core/data/GamesRepository;)V

    invoke-virtual {p1, p2}, Lg90/v;->m(Lj90/g;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final getBonusesAndSave$lambda-1(Lorg/xbet/core/data/GamesRepository;Lorg/xbet/core/data/LuckyWheelBonusesResponse;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/core/data/GamesRepository;->bonusMapper:Lorg/xbet/core/data/BonusMapper;

    invoke-virtual {p0, p1}, Lorg/xbet/core/data/BonusMapper;->invoke(Lorg/xbet/core/data/LuckyWheelBonusesResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getBonusesAndSave$lambda-2(Lorg/xbet/core/data/GamesRepository;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {p0, p1}, Lorg/xbet/core/data/GamesDataSource;->setGameBonusList(Ljava/util/List;)V

    return-void
.end method

.method private static final getGameMeta$lambda-3(Lpa0/k;Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getGameMeta$lambda-5(Lf50/b;Ljava/util/List;)Le50/g;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le50/g;

    .line 2
    invoke-virtual {v0}, Le50/g;->h()I

    move-result v1

    invoke-virtual {p0}, Lf50/b;->e()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getGamesActions$lambda-6(Lorg/xbet/core/data/GamesRepository;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesActionsDataSource:Lorg/xbet/core/data/GamesActionsDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesActionsDataSource;->updateGamesActions(Ljava/util/List;)V

    .line 2
    iget-object p0, p0, Lorg/xbet/core/data/GamesRepository;->gamesActionsDataSource:Lorg/xbet/core/data/GamesActionsDataSource;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/xbet/core/data/GamesActionsDataSource;->blockUpdate(Z)V

    return-void
.end method

.method private static final getGamesActions$lambda-7(Lorg/xbet/core/data/GamesRepository;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesActionsDataSource:Lorg/xbet/core/data/GamesActionsDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesActionsDataSource;->gameActionsRequestFailed(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lorg/xbet/core/data/GamesRepository;->gamesActionsDataSource:Lorg/xbet/core/data/GamesActionsDataSource;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/xbet/core/data/GamesActionsDataSource;->blockUpdate(Z)V

    return-void
.end method

.method private final getGamesActionsRemote()Lg90/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Le50/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesApi:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/data/OneXGamesApi;

    .line 2
    iget-object v1, p0, Lorg/xbet/core/data/GamesRepository;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->source()I

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/xbet/core/data/GamesRepository;->appSettingsManager:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lorg/xbet/core/data/GamesRepository;->appSettingsManager:Lej/b;

    invoke-interface {v3}, Lej/b;->getRefId()I

    move-result v3

    .line 5
    iget-object v4, p0, Lorg/xbet/core/data/GamesRepository;->appSettingsManager:Lej/b;

    invoke-interface {v4}, Lej/b;->getGroupId()I

    move-result v4

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/xbet/core/data/OneXGamesApi;->getGamesActions(ILjava/lang/String;II)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/core/data/d;->a:Lorg/xbet/core/data/d;

    .line 7
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/xbet/core/data/GamesRepository;->gamesActionMapper:Lorg/xbet/core/data/GamesActionMapper;

    new-instance v2, Lorg/xbet/core/data/k;

    invoke-direct {v2, v1}, Lorg/xbet/core/data/k;-><init>(Lorg/xbet/core/data/GamesActionMapper;)V

    invoke-virtual {v0, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final getLimits$lambda-0(Lorg/xbet/core/data/GamesRepository;Lorg/xbet/core/domain/GameBetLimits;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {p0, p1}, Lorg/xbet/core/data/GamesDataSource;->setGameBetLimits(Lorg/xbet/core/domain/GameBetLimits;)V

    return-void
.end method

.method public static synthetic h(Lorg/xbet/core/data/GamesRepository;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/data/GamesRepository;->getGamesActions$lambda-6(Lorg/xbet/core/data/GamesRepository;Ljava/util/List;)V

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
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesDataSource;->addCommand(Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method

.method public final autoSpinAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->getAutoSpinAllowed()Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->clear()V

    return-void
.end method

.method public final clearGameType()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gameTypeDataSource:Lorg/xbet/core/data/GameTypeDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GameTypeDataSource;->clear()V

    return-void
.end method

.method public final connectionStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->getConnectionStatus()Z

    move-result v0

    return v0
.end method

.method public final connectionStatusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesDataSource;->setConnectionStatus(Z)V

    return-void
.end method

.method public final decrementAutoSpinAmountLeft()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->decrementAutoSpinAmountLeft()V

    return-void
.end method

.method public final gameFinishStatusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesDataSource;->setHaveNoFinishGame(Z)V

    return-void
.end method

.method public final gameInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->getGameInProgress()Z

    move-result v0

    return v0
.end method

.method public final getActiveBalance()Lz40/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->getActiveBalance()Lz40/a;

    move-result-object v0

    return-object v0
.end method

.method public final getAutoSpinAmount()Lorg/xbet/core/domain/AutoSpinAmount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesPreferences:Lorg/xbet/core/data/GamesPreferences;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesPreferences;->getAutoSpinAmount()Lorg/xbet/core/domain/AutoSpinAmount;

    move-result-object v0

    return-object v0
.end method

.method public final getAutoSpinState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->getAutoSpinActive()Z

    move-result v0

    return v0
.end method

.method public final getAutoSpinsLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->getAutoSpinsLeft()I

    move-result v0

    return v0
.end method

.method public final getBetSum()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->getBetSum()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getBonus()Lorg/xbet/core/data/GameBonus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object v0

    return-object v0
.end method

.method public final getBonusesByGameId(Ljava/lang/String;ILjava/lang/String;IZ)Lg90/v;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IZ)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/core/data/GameBonus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/core/data/GamesRepository;->getBonusesAndSave(Ljava/lang/String;ILjava/lang/String;I)Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p5, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {p5}, Lorg/xbet/core/data/GamesDataSource;->getGameBonusList()Lg90/k;

    move-result-object p5

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/core/data/GamesRepository;->getBonusesAndSave(Ljava/lang/String;ILjava/lang/String;I)Lg90/v;

    move-result-object p1

    .line 4
    invoke-virtual {p5, p1}, Lg90/k;->w(Lg90/z;)Lg90/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentLimits()Lorg/xbet/core/domain/GameBetLimits;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->getGameBetLimits()Lorg/xbet/core/domain/GameBetLimits;

    move-result-object v0

    return-object v0
.end method

.method public final getFirstFastBet(J)D
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/core/data/GamesDataSource;->getFirstFastBetForId(J)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    iget-object v1, p0, Lorg/xbet/core/data/GamesRepository;->gamesPreferences:Lorg/xbet/core/data/GamesPreferences;

    invoke-virtual {v1, p1, p2}, Lorg/xbet/core/data/GamesPreferences;->getFirstFastBet(J)D

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/xbet/core/data/GamesDataSource;->setFirstFastBet(JD)V

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/core/data/GamesDataSource;->getFirstFastBetForId(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final getFreePlayButtonDefault()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->getFreePlayButtonDefault()Z

    move-result v0

    return v0
.end method

.method public final getGameId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->getGameId()I

    move-result v0

    return v0
.end method

.method public final getGameMeta(Lf50/b;)Lg90/v;
    .locals 3
    .param p1    # Lf50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf50/b;",
            ")",
            "Lg90/v<",
            "Le50/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/core/data/GamesRepository;->cachedGamesInfoObservable()Lg90/o;

    move-result-object v0

    sget-object v1, Lorg/xbet/core/data/GamesRepository$getGameMeta$1;->INSTANCE:Lorg/xbet/core/data/GamesRepository$getGameMeta$1;

    new-instance v2, Lorg/xbet/core/data/b;

    invoke-direct {v2, v1}, Lorg/xbet/core/data/b;-><init>(Lpa0/k;)V

    invoke-virtual {v0, v2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg90/o;->h0()Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/core/data/i;

    invoke-direct {v1, p1}, Lorg/xbet/core/data/i;-><init>(Lf50/b;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getGameState()Lorg/xbet/core/domain/GameState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->getGameState()Lorg/xbet/core/domain/GameState;

    move-result-object v0

    return-object v0
.end method

.method public final getGamesActions()Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Le50/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesActionsDataSource:Lorg/xbet/core/data/GamesActionsDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesActionsDataSource;->getGamesActionsMaybe()Lg90/k;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/core/data/GamesRepository;->gamesActionsDataSource:Lorg/xbet/core/data/GamesActionsDataSource;

    invoke-virtual {v1}, Lorg/xbet/core/data/GamesActionsDataSource;->needUpdate()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/xbet/core/data/GamesRepository;->gamesActionsDataSource:Lorg/xbet/core/data/GamesActionsDataSource;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/xbet/core/data/GamesActionsDataSource;->blockUpdate(Z)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/core/data/GamesRepository;->getGamesActionsRemote()Lg90/v;

    move-result-object v1

    .line 5
    new-instance v2, Lorg/xbet/core/data/f;

    invoke-direct {v2, p0}, Lorg/xbet/core/data/f;-><init>(Lorg/xbet/core/data/GamesRepository;)V

    invoke-virtual {v1, v2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v1

    .line 6
    new-instance v2, Lorg/xbet/core/data/a;

    invoke-direct {v2, p0}, Lorg/xbet/core/data/a;-><init>(Lorg/xbet/core/data/GamesRepository;)V

    invoke-virtual {v1, v2}, Lg90/v;->p(Lj90/g;)Lg90/v;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/xbet/core/data/GamesRepository;->gamesActionsDataSource:Lorg/xbet/core/data/GamesActionsDataSource;

    invoke-virtual {v1}, Lorg/xbet/core/data/GamesActionsDataSource;->attachToGamesAction()Lg90/o;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lg90/o;->h0()Lg90/v;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lg90/k;->w(Lg90/z;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final getInstantBetVisibility()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->getInstantBetVisibility()Z

    move-result v0

    return v0
.end method

.method public final getIsNeedReset()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->getIsNeedReset()Z

    move-result v0

    return v0
.end method

.method public final getLimits(Ljava/lang/String;JJI)Lg90/v;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJI)",
            "Lg90/v<",
            "Lorg/xbet/core/domain/GameBetLimits;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/core/data/GamesRepository;->limitsApi:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/core/data/factors/LimitsApi;

    new-instance v11, Lorg/xbet/core/data/factors/FactorsRequest;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v2, v11

    move-wide/from16 v3, p4

    move-wide v5, p2

    move/from16 v7, p6

    invoke-direct/range {v2 .. v10}, Lorg/xbet/core/data/factors/FactorsRequest;-><init>(JJIIILkotlin/jvm/internal/h;)V

    move-object v2, p1

    invoke-interface {v1, p1, v11}, Lorg/xbet/core/data/factors/LimitsApi;->getLimits(Ljava/lang/String;Lorg/xbet/core/data/factors/FactorsRequest;)Lg90/v;

    move-result-object v1

    sget-object v2, Lmp/a;->a:Lmp/a;

    .line 2
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lorg/xbet/core/data/GamesRepository;->gameBetLimitsMapper:Lorg/xbet/core/data/GameBetLimitsMapper;

    new-instance v3, Lorg/xbet/core/data/j;

    invoke-direct {v3, v2}, Lorg/xbet/core/data/j;-><init>(Lorg/xbet/core/data/GameBetLimitsMapper;)V

    invoke-virtual {v1, v3}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/xbet/core/data/g;

    invoke-direct {v2, p0}, Lorg/xbet/core/data/g;-><init>(Lorg/xbet/core/data/GamesRepository;)V

    invoke-virtual {v1, v2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v1

    return-object v1
.end method

.method public final getLocalBalanceDiff()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->getLocalBalanceDiff()D

    move-result-wide v0

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
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->getOutOfLimitsBetsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSecondFastBet(J)D
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/core/data/GamesDataSource;->getSecondFastBetForId(J)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    iget-object v1, p0, Lorg/xbet/core/data/GamesRepository;->gamesPreferences:Lorg/xbet/core/data/GamesPreferences;

    invoke-virtual {v1, p1, p2}, Lorg/xbet/core/data/GamesPreferences;->getSecondFastBet(J)D

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/xbet/core/data/GamesDataSource;->setSecondFastBet(JD)V

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/core/data/GamesDataSource;->getSecondFastBetForId(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final getThirdFastBet(J)D
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/core/data/GamesDataSource;->getThirdFastBetForId(J)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    iget-object v1, p0, Lorg/xbet/core/data/GamesRepository;->gamesPreferences:Lorg/xbet/core/data/GamesPreferences;

    invoke-virtual {v1, p1, p2}, Lorg/xbet/core/data/GamesPreferences;->getThirdFastBet(J)D

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/xbet/core/data/GamesDataSource;->setThirdFastBet(JD)V

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/core/data/GamesDataSource;->getThirdFastBetForId(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final getType()Lf50/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->getGameType()Lf50/b;

    move-result-object v0

    return-object v0
.end method

.method public final haveNoFinishGame()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->getHaveNoFinishGame()Z

    move-result v0

    return v0
.end method

.method public final isBonusAccountAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->isBonusAccountAllowed()Z

    move-result v0

    return v0
.end method

.method public final isBonusForAccountChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->isBonusForAccountChecked()Z

    move-result v0

    return v0
.end method

.method public final isBonusGameActivated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->isBonusGameActivated()Z

    move-result v0

    return v0
.end method

.method public final isFactorsLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->isFactorsLoaded()Z

    move-result v0

    return v0
.end method

.method public final observeCommand()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/core/domain/GameCommand;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->observeCommand()Lio/reactivex/subjects/b;

    move-result-object v0

    return-object v0
.end method

.method public final setActiveAccount(Lz40/a;)V
    .locals 1
    .param p1    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesDataSource;->setActiveBalance(Lz40/a;)V

    return-void
.end method

.method public final setAutoSpinAllowed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesDataSource;->setAutoSpinAllowed(Z)V

    return-void
.end method

.method public final setAutoSpinAmount(Lorg/xbet/core/domain/AutoSpinAmount;)V
    .locals 1
    .param p1    # Lorg/xbet/core/domain/AutoSpinAmount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesPreferences:Lorg/xbet/core/data/GamesPreferences;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesPreferences;->setAutoSpinAmount(Lorg/xbet/core/domain/AutoSpinAmount;)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/core/data/GamesRepository;->setAutospinsLeft(Lorg/xbet/core/domain/AutoSpinAmount;)V

    return-void
.end method

.method public final setAutoSpinState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesDataSource;->setAutoSpinActive(Z)V

    return-void
.end method

.method public final setAutospinsLeft(Lorg/xbet/core/domain/AutoSpinAmount;)V
    .locals 2
    .param p1    # Lorg/xbet/core/domain/AutoSpinAmount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/core/data/GamesRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    const/16 v1, 0x32

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/16 v1, 0x19

    goto :goto_0

    :cond_2
    const/16 v1, 0xa

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    .line 3
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {p1, v1}, Lorg/xbet/core/data/GamesDataSource;->setAutoSpinsLeft(I)V

    return-void
.end method

.method public final setBetSum(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/core/data/GamesDataSource;->setBetSum(D)V

    return-void
.end method

.method public final setBonus(Lorg/xbet/core/data/GameBonus;)V
    .locals 1
    .param p1    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesDataSource;->setBonus(Lorg/xbet/core/data/GameBonus;)V

    return-void
.end method

.method public final setBonusAccountAllowed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesDataSource;->setBonusAccountAllowed(Z)V

    return-void
.end method

.method public final setBonusForAccountChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesDataSource;->setBonusForAccountChecked(Z)V

    return-void
.end method

.method public final setBonusGameStatus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesDataSource;->setBonusGameStatus(Z)V

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesDataSource;->setCurrencySymbol(Ljava/lang/String;)V

    return-void
.end method

.method public final setCurrentLimits(Lorg/xbet/core/domain/GameBetLimits;)V
    .locals 1
    .param p1    # Lorg/xbet/core/domain/GameBetLimits;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesDataSource;->setGameBetLimits(Lorg/xbet/core/domain/GameBetLimits;)V

    return-void
.end method

.method public final setFactorsLoaded(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesDataSource;->setFactorsLoaded(Z)V

    return-void
.end method

.method public final setFirstFastBet(DJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesPreferences:Lorg/xbet/core/data/GamesPreferences;

    invoke-virtual {v0, p3, p4, p1, p2}, Lorg/xbet/core/data/GamesPreferences;->setFirstFastBet(JD)V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p3, p4, p1, p2}, Lorg/xbet/core/data/GamesDataSource;->setFirstFastBet(JD)V

    return-void
.end method

.method public final setFreePlayButtonIsDefault(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesDataSource;->setFreePlayButtonIsDefault(Z)V

    return-void
.end method

.method public final setGameInProgress(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesDataSource;->setGameInProgress(Z)V

    return-void
.end method

.method public final setGameState(Lorg/xbet/core/domain/GameState;)V
    .locals 1
    .param p1    # Lorg/xbet/core/domain/GameState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesDataSource;->setGameState(Lorg/xbet/core/domain/GameState;)V

    return-void
.end method

.method public final setInstantBetVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesDataSource;->setInstantBetVisibility(Z)V

    return-void
.end method

.method public final setLocalBalanceDiff(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/core/data/GamesDataSource;->setLocalBalanceDiff(D)V

    return-void
.end method

.method public final setNeedReset(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesDataSource;->setNeedReset(Z)V

    return-void
.end method

.method public final setSecondFastBet(DJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesPreferences:Lorg/xbet/core/data/GamesPreferences;

    invoke-virtual {v0, p3, p4, p1, p2}, Lorg/xbet/core/data/GamesPreferences;->setSecondFastBet(JD)V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p3, p4, p1, p2}, Lorg/xbet/core/data/GamesDataSource;->setSecondFastBet(JD)V

    return-void
.end method

.method public final setThirdFastBet(DJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesPreferences:Lorg/xbet/core/data/GamesPreferences;

    invoke-virtual {v0, p3, p4, p1, p2}, Lorg/xbet/core/data/GamesPreferences;->setThirdFastBet(JD)V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p3, p4, p1, p2}, Lorg/xbet/core/data/GamesDataSource;->setThirdFastBet(JD)V

    return-void
.end method

.method public final setType(Lf50/b;)V
    .locals 1
    .param p1    # Lf50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesDataSource;->setGameType(Lf50/b;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gameTypeDataSource:Lorg/xbet/core/data/GameTypeDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GameTypeDataSource;->setGameType(Lf50/b;)V

    return-void
.end method
