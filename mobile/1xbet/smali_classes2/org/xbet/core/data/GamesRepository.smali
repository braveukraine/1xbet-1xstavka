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
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001Bv\u0008\u0007\u0012\u0006\u0010}\u001a\u00020|\u0012\u0007\u0010\u0080\u0001\u001a\u00020\u007f\u0012\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u0001\u0012\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u0001\u0012\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u0001\u0012\u0008\u0010\u0095\u0001\u001a\u00030\u0094\u0001\u0012\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u0001\u0012\u0008\u0010\u008f\u0001\u001a\u00030\u008e\u0001\u0012\u0008\u0010\u0092\u0001\u001a\u00030\u0091\u0001\u0012\u0008\u0010\u0097\u0001\u001a\u00030\u0096\u0001\u0012\u0008\u0010\u0099\u0001\u001a\u00030\u0098\u0001\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J4\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u0008H\u0002J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011J\u000e\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0011J\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0019J\u0006\u0010\u001d\u001a\u00020\nJ\u000e\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\nJ\u000e\u0010\"\u001a\u00020\u00132\u0006\u0010!\u001a\u00020 J\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u000eJ\u0006\u0010$\u001a\u00020\u0019J\u000e\u0010&\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0019J\u0006\u0010\'\u001a\u00020\u0004J\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040(J\u0006\u0010*\u001a\u00020\u0013J\u000e\u0010,\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u0004J\u000e\u0010-\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010/\u001a\u00020.J\u000e\u00101\u001a\u00020\u00132\u0006\u00100\u001a\u00020.J\u0006\u00102\u001a\u00020\u0002J\u000e\u00104\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u0002J\u000e\u00107\u001a\u00020\u00132\u0006\u00106\u001a\u000205J\u0006\u00108\u001a\u000205J,\u0010<\u001a\u0008\u0012\u0004\u0012\u0002050\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u0002092\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010?\u001a\u00020\u00132\u0006\u0010>\u001a\u00020=J\u0006\u0010@\u001a\u00020=J\u0006\u0010A\u001a\u00020\u0013J\u0006\u0010B\u001a\u00020\u0013J:\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010C\u001a\u00020=J\u000e\u0010G\u001a\u00020\u00132\u0006\u0010F\u001a\u00020EJ\u000e\u0010H\u001a\u00020\u00132\u0006\u0010F\u001a\u00020EJ\u0006\u0010I\u001a\u00020EJ\u0016\u0010K\u001a\u00020\u00132\u0006\u0010F\u001a\u00020\u00192\u0006\u0010J\u001a\u000209J\u0016\u0010L\u001a\u00020\u00132\u0006\u0010F\u001a\u00020\u00192\u0006\u0010J\u001a\u000209J\u0016\u0010M\u001a\u00020\u00132\u0006\u0010F\u001a\u00020\u00192\u0006\u0010J\u001a\u000209J\u000e\u0010N\u001a\u00020\u00192\u0006\u0010J\u001a\u000209J\u000e\u0010O\u001a\u00020\u00192\u0006\u0010J\u001a\u000209J\u000e\u0010P\u001a\u00020\u00192\u0006\u0010J\u001a\u000209J\u000e\u0010R\u001a\u00020\u00132\u0006\u0010Q\u001a\u00020=J\u0006\u0010S\u001a\u00020=J\u000e\u0010T\u001a\u00020\u00132\u0006\u0010Q\u001a\u00020=J\u0006\u0010U\u001a\u00020=J\u0006\u0010V\u001a\u00020\u0004J\u0006\u0010W\u001a\u00020\u0013J\u0006\u0010X\u001a\u00020=J\u000e\u0010Y\u001a\u00020\u00132\u0006\u0010Q\u001a\u00020=J\u0014\u0010[\u001a\u0008\u0012\u0004\u0012\u00020Z0\u00082\u0006\u0010\u0005\u001a\u00020\u0004J\u0012\u0010\\\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u0008J\u0014\u0010^\u001a\u0008\u0012\u0004\u0012\u00020]0\u000e2\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010a\u001a\u00020\u00132\u0006\u0010`\u001a\u00020_J\u0006\u0010b\u001a\u00020_J\u000e\u0010d\u001a\u00020\u00132\u0006\u0010c\u001a\u00020=J\u000e\u0010f\u001a\u00020\u00132\u0006\u0010e\u001a\u00020=J\u0006\u0010g\u001a\u00020=J\u0006\u0010h\u001a\u00020=J\u0006\u0010i\u001a\u00020=J\u000e\u0010k\u001a\u00020\u00132\u0006\u0010j\u001a\u00020=J\u0006\u0010l\u001a\u00020=J\u000e\u0010n\u001a\u00020\u00132\u0006\u0010m\u001a\u00020=J\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020o0(J\u000e\u0010r\u001a\u00020\u00132\u0006\u0010q\u001a\u00020=J\u0006\u0010s\u001a\u00020=J\u000e\u0010u\u001a\u00020\u00132\u0006\u0010t\u001a\u00020=J\u0006\u0010v\u001a\u00020=J\u000e\u0010x\u001a\u00020\u00132\u0006\u0010w\u001a\u00020=J\u0006\u0010y\u001a\u00020=J\u000e\u0010z\u001a\u00020\u00132\u0006\u0010j\u001a\u00020=J\u0006\u0010{\u001a\u00020=R\u0014\u0010}\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0017\u0010\u0080\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0092\u0001\u001a\u00030\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u00a8\u0006\u009c\u0001"
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
        "Lv80/v;",
        "",
        "Lorg/xbet/core/data/GameBonus;",
        "getBonusesAndSave",
        "Lt40/i;",
        "getGamesActionsRemote",
        "Lv80/o;",
        "Lorg/xbet/core/data/OneXGamesPreviewResult;",
        "cachedGamesInfoObservable",
        "Lo40/a;",
        "activeItem",
        "Lr90/x;",
        "setActiveAccount",
        "getActiveBalance",
        "getAppBalance",
        "balance",
        "setAppBalance",
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
        "",
        "getGameIdList",
        "removeLastGameId",
        "id",
        "removeGameId",
        "addNewGameId",
        "Lu40/b;",
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
        "Lt40/g;",
        "getGameMeta",
        "getGamesActions",
        "Lu40/c;",
        "getGameTypeById",
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
        "Lzi/b;",
        "appSettingsManager",
        "Leg/a;",
        "configLocalDataSource",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lorg/xbet/core/data/GamesDataSource;Lorg/xbet/core/data/GameBetLimitsMapper;Lorg/xbet/core/data/BonusMapper;Lorg/xbet/core/data/GamesActionMapper;Lorg/xbet/core/data/GamesPreferences;Lzi/b;Lorg/xbet/core/data/OneXGamesDataSource;Lorg/xbet/core/data/GamesActionsDataSource;Lorg/xbet/core/data/GameTypeDataSource;Leg/a;Lui/j;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bonusApi:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
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

.field private final configLocalDataSource:Leg/a;
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

.field private final gamesApi:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
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

.field private final limitsApi:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/core/data/factors/LimitsApi;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/core/data/GamesDataSource;Lorg/xbet/core/data/GameBetLimitsMapper;Lorg/xbet/core/data/BonusMapper;Lorg/xbet/core/data/GamesActionMapper;Lorg/xbet/core/data/GamesPreferences;Lzi/b;Lorg/xbet/core/data/OneXGamesDataSource;Lorg/xbet/core/data/GamesActionsDataSource;Lorg/xbet/core/data/GameTypeDataSource;Leg/a;Lui/j;)V
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
    .param p6    # Lzi/b;
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
    .param p10    # Leg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lui/j;
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
    iput-object p6, p0, Lorg/xbet/core/data/GamesRepository;->appSettingsManager:Lzi/b;

    .line 8
    iput-object p7, p0, Lorg/xbet/core/data/GamesRepository;->dataSource:Lorg/xbet/core/data/OneXGamesDataSource;

    .line 9
    iput-object p8, p0, Lorg/xbet/core/data/GamesRepository;->gamesActionsDataSource:Lorg/xbet/core/data/GamesActionsDataSource;

    .line 10
    iput-object p9, p0, Lorg/xbet/core/data/GamesRepository;->gameTypeDataSource:Lorg/xbet/core/data/GameTypeDataSource;

    .line 11
    iput-object p10, p0, Lorg/xbet/core/data/GamesRepository;->configLocalDataSource:Leg/a;

    .line 12
    new-instance p1, Lorg/xbet/core/data/GamesRepository$gamesApi$1;

    invoke-direct {p1, p11}, Lorg/xbet/core/data/GamesRepository$gamesApi$1;-><init>(Lui/j;)V

    iput-object p1, p0, Lorg/xbet/core/data/GamesRepository;->gamesApi:Lz90/a;

    .line 13
    new-instance p1, Lorg/xbet/core/data/GamesRepository$limitsApi$1;

    invoke-direct {p1, p11}, Lorg/xbet/core/data/GamesRepository$limitsApi$1;-><init>(Lui/j;)V

    iput-object p1, p0, Lorg/xbet/core/data/GamesRepository;->limitsApi:Lz90/a;

    .line 14
    new-instance p1, Lorg/xbet/core/data/GamesRepository$bonusApi$1;

    invoke-direct {p1, p11}, Lorg/xbet/core/data/GamesRepository$bonusApi$1;-><init>(Lui/j;)V

    iput-object p1, p0, Lorg/xbet/core/data/GamesRepository;->bonusApi:Lz90/a;

    .line 15
    invoke-virtual {p0}, Lorg/xbet/core/data/GamesRepository;->getAutoSpinAmount()Lorg/xbet/core/domain/AutoSpinAmount;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/core/data/GamesRepository;->setAutospinsLeft(Lorg/xbet/core/domain/AutoSpinAmount;)V

    return-void
.end method

.method public static synthetic a(ILjava/util/List;)Lu40/c;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/data/GamesRepository;->getGameTypeById$lambda-10(ILjava/util/List;)Lu40/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/core/data/GamesRepository;->getGameTypeById$lambda-8(Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/core/data/GamesRepository;Lorg/xbet/core/domain/GameBetLimits;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/data/GamesRepository;->getLimits$lambda-0(Lorg/xbet/core/data/GamesRepository;Lorg/xbet/core/domain/GameBetLimits;)V

    return-void
.end method

.method private final cachedGamesInfoObservable()Lv80/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lorg/xbet/core/data/OneXGamesPreviewResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->dataSource:Lorg/xbet/core/data/OneXGamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/OneXGamesDataSource;->getGamesInfoObservable()Lv80/o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/core/data/GamesRepository;->gamesApi:Lz90/a;

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/core/data/OneXGamesApi;

    .line 3
    iget-object v2, p0, Lorg/xbet/core/data/GamesRepository;->appSettingsManager:Lzi/b;

    invoke-interface {v2}, Lzi/b;->source()I

    move-result v2

    .line 4
    iget-object v3, p0, Lorg/xbet/core/data/GamesRepository;->appSettingsManager:Lzi/b;

    invoke-interface {v3}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lorg/xbet/core/data/GamesRepository;->appSettingsManager:Lzi/b;

    invoke-interface {v4}, Lzi/b;->getRefId()I

    move-result v4

    .line 6
    iget-object v5, p0, Lorg/xbet/core/data/GamesRepository;->appSettingsManager:Lzi/b;

    invoke-interface {v5}, Lzi/b;->getGroupId()I

    move-result v5

    .line 7
    invoke-interface {v1, v2, v3, v4, v5}, Lorg/xbet/core/data/OneXGamesApi;->getGamesPreview(ILjava/lang/String;II)Lv80/v;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lv80/v;->a0()Lv80/o;

    move-result-object v1

    sget-object v2, Lcom/turturibus/gamesmodel/games/repositories/g;->a:Lcom/turturibus/gamesmodel/games/repositories/g;

    .line 9
    invoke-virtual {v1, v2}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v1

    sget-object v2, Lcom/turturibus/gamesmodel/games/repositories/l;->a:Lcom/turturibus/gamesmodel/games/repositories/l;

    .line 10
    invoke-virtual {v1, v2}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v1

    .line 11
    new-instance v2, Lorg/xbet/core/data/c;

    invoke-direct {v2, p0}, Lorg/xbet/core/data/c;-><init>(Lorg/xbet/core/data/GamesRepository;)V

    invoke-virtual {v1, v2}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lorg/xbet/core/data/GamesRepository;->dataSource:Lorg/xbet/core/data/OneXGamesDataSource;

    new-instance v3, Lorg/xbet/core/data/j;

    invoke-direct {v3, v2}, Lorg/xbet/core/data/j;-><init>(Lorg/xbet/core/data/OneXGamesDataSource;)V

    invoke-virtual {v1, v3}, Lv80/o;->X(Ly80/g;)Lv80/o;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lv80/o;->q1(Lv80/r;)Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method private static final cachedGamesInfoObservable$lambda-12(Lorg/xbet/core/data/GamesRepository;Lorg/xbet/core/data/OneXGamesPreviewResult;)Lorg/xbet/core/data/OneXGamesPreviewResult;
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/xbet/core/data/GamesRepository;->configLocalDataSource:Leg/a;

    invoke-virtual {p0}, Leg/a;->b()Lhg/b;

    move-result-object p0

    invoke-virtual {p0}, Lhg/b;->c()Z

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

    check-cast v2, Lt40/g;

    .line 5
    invoke-virtual {v2}, Lt40/g;->g()Lu40/c;

    move-result-object v2

    instance-of v2, v2, Lu40/c$c;

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

.method public static synthetic d(Lea0/k;Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/data/GamesRepository;->getGameMeta$lambda-3(Lea0/k;Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;

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

.method private final getBonusesAndSave(Ljava/lang/String;ILjava/lang/String;I)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/core/data/GameBonus;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->bonusApi:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

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
    invoke-interface {v0, p1, v1}, Lorg/xbet/core/data/GamesBonusApi;->getBonuses(Ljava/lang/String;Lorg/xbet/core/data/BonusesCasinoRequest;)Lv80/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/core/data/d;->a:Lorg/xbet/core/data/d;

    .line 6
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 7
    new-instance p2, Lorg/xbet/core/data/b;

    invoke-direct {p2, p0}, Lorg/xbet/core/data/b;-><init>(Lorg/xbet/core/data/GamesRepository;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 8
    new-instance p2, Lorg/xbet/core/data/g;

    invoke-direct {p2, p0}, Lorg/xbet/core/data/g;-><init>(Lorg/xbet/core/data/GamesRepository;)V

    invoke-virtual {p1, p2}, Lv80/v;->m(Ly80/g;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method private static final getBonusesAndSave$lambda-1(Lorg/xbet/core/data/GamesRepository;Lorg/xbet/core/data/LuckyWheelBonusesResponse;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/xbet/core/data/GamesRepository;->bonusMapper:Lorg/xbet/core/data/BonusMapper;

    invoke-virtual {p0, p1}, Lorg/xbet/core/data/BonusMapper;->invoke(Lorg/xbet/core/data/LuckyWheelBonusesResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getBonusesAndSave$lambda-2(Lorg/xbet/core/data/GamesRepository;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {p0, p1}, Lorg/xbet/core/data/GamesDataSource;->setGameBonusList(Ljava/util/List;)V

    return-void
.end method

.method private static final getGameMeta$lambda-3(Lea0/k;Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;
    .locals 0

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getGameMeta$lambda-5(ILjava/util/List;)Lt40/g;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt40/g;

    .line 2
    invoke-virtual {v0}, Lt40/g;->h()I

    move-result v1

    if-ne v1, p0, :cond_1

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

.method private static final getGameTypeById$lambda-10(ILjava/util/List;)Lu40/c;
    .locals 4

    .line 1
    sget-object v0, Lu40/c;->a:Lu40/c$a;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lt40/g;

    .line 3
    invoke-virtual {v3}, Lt40/g;->h()I

    move-result v3

    if-ne v3, p0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lt40/g;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lt40/g;->d()Z

    move-result v2

    .line 4
    :cond_3
    invoke-virtual {v0, p0, v2}, Lu40/c$a;->a(IZ)Lu40/c;

    move-result-object p0

    return-object p0
.end method

.method private static final getGameTypeById$lambda-8(Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/core/data/OneXGamesPreviewResult;->getGames()Ljava/util/List;

    move-result-object p0

    return-object p0
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

.method private final getGamesActionsRemote()Lv80/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lt40/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesApi:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/data/OneXGamesApi;

    .line 2
    iget-object v1, p0, Lorg/xbet/core/data/GamesRepository;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->source()I

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/xbet/core/data/GamesRepository;->appSettingsManager:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lorg/xbet/core/data/GamesRepository;->appSettingsManager:Lzi/b;

    invoke-interface {v3}, Lzi/b;->getRefId()I

    move-result v3

    .line 5
    iget-object v4, p0, Lorg/xbet/core/data/GamesRepository;->appSettingsManager:Lzi/b;

    invoke-interface {v4}, Lzi/b;->getGroupId()I

    move-result v4

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/xbet/core/data/OneXGamesApi;->getGamesActions(ILjava/lang/String;II)Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/core/data/e;->a:Lorg/xbet/core/data/e;

    .line 7
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/xbet/core/data/GamesRepository;->gamesActionMapper:Lorg/xbet/core/data/GamesActionMapper;

    new-instance v2, Lorg/xbet/core/data/o;

    invoke-direct {v2, v1}, Lorg/xbet/core/data/o;-><init>(Lorg/xbet/core/data/GamesActionMapper;)V

    invoke-virtual {v0, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method private static final getLimits$lambda-0(Lorg/xbet/core/data/GamesRepository;Lorg/xbet/core/domain/GameBetLimits;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {p0, p1}, Lorg/xbet/core/data/GamesDataSource;->setGameBetLimits(Lorg/xbet/core/domain/GameBetLimits;)V

    return-void
.end method

.method public static synthetic h(ILjava/util/List;)Lt40/g;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/data/GamesRepository;->getGameMeta$lambda-5(ILjava/util/List;)Lt40/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/xbet/core/data/GamesRepository;Lorg/xbet/core/data/OneXGamesPreviewResult;)Lorg/xbet/core/data/OneXGamesPreviewResult;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/data/GamesRepository;->cachedGamesInfoObservable$lambda-12(Lorg/xbet/core/data/GamesRepository;Lorg/xbet/core/data/OneXGamesPreviewResult;)Lorg/xbet/core/data/OneXGamesPreviewResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lorg/xbet/core/data/GamesRepository;Ljava/util/List;)V
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

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesDataSource;->addCommand(Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method

.method public final addNewGameId(I)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesDataSource;->addNewGameId(I)V

    return-void
.end method

.method public final autoSpinAllowed()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->getAutoSpinAllowed()Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->clear()V

    return-void
.end method

.method public final clearGameType()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gameTypeDataSource:Lorg/xbet/core/data/GameTypeDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GameTypeDataSource;->clear()V

    return-void
.end method

.method public final connectionStatus()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->getConnectionStatus()Z

    move-result v0

    return v0
.end method

.method public final connectionStatusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesDataSource;->setConnectionStatus(Z)V

    return-void
.end method

.method public final decrementAutoSpinAmountLeft()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->decrementAutoSpinAmountLeft()V

    return-void
.end method

.method public final gameFinishStatusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesDataSource;->setHaveNoFinishGame(Z)V

    return-void
.end method

.method public final gameInProgress()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->getGameInProgress()Z

    move-result v0

    return v0
.end method

.method public final getActiveBalance()Lo40/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->getActiveBalance()Lo40/a;

    move-result-object v0

    return-object v0
.end method

.method public final getAppBalance()Lo40/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->getAppBalance()Lo40/a;

    move-result-object v0

    return-object v0
.end method

.method public final getAutoSpinAmount()Lorg/xbet/core/domain/AutoSpinAmount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesPreferences:Lorg/xbet/core/data/GamesPreferences;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesPreferences;->getAutoSpinAmount()Lorg/xbet/core/domain/AutoSpinAmount;

    move-result-object v0

    return-object v0
.end method

.method public final getAutoSpinState()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->getAutoSpinActive()Z

    move-result v0

    return v0
.end method

.method public final getAutoSpinsLeft()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->getAutoSpinsLeft()I

    move-result v0

    return v0
.end method

.method public final getBetSum()D
    .locals 2

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->getBetSum()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getBonus()Lorg/xbet/core/data/GameBonus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object v0

    return-object v0
.end method

.method public final getBonusesByGameId(Ljava/lang/String;ILjava/lang/String;IZ)Lv80/v;
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
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/core/data/GameBonus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/core/data/GamesRepository;->getBonusesAndSave(Ljava/lang/String;ILjava/lang/String;I)Lv80/v;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p5, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {p5}, Lorg/xbet/core/data/GamesDataSource;->getGameBonusList()Lv80/k;

    move-result-object p5

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/core/data/GamesRepository;->getBonusesAndSave(Ljava/lang/String;ILjava/lang/String;I)Lv80/v;

    move-result-object p1

    .line 4
    invoke-virtual {p5, p1}, Lv80/k;->w(Lv80/z;)Lv80/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentLimits()Lorg/xbet/core/domain/GameBetLimits;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->getFreePlayButtonDefault()Z

    move-result v0

    return v0
.end method

.method public final getGameId()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->getGameId()I

    move-result v0

    return v0
.end method

.method public final getGameIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->getGameIdList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getGameMeta(I)Lv80/v;
    .locals 3
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

    .line 1
    invoke-direct {p0}, Lorg/xbet/core/data/GamesRepository;->cachedGamesInfoObservable()Lv80/o;

    move-result-object v0

    sget-object v1, Lorg/xbet/core/data/GamesRepository$getGameMeta$1;->INSTANCE:Lorg/xbet/core/data/GamesRepository$getGameMeta$1;

    new-instance v2, Lorg/xbet/core/data/m;

    invoke-direct {v2, v1}, Lorg/xbet/core/data/m;-><init>(Lea0/k;)V

    invoke-virtual {v0, v2}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv80/o;->h0()Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/core/data/l;

    invoke-direct {v1, p1}, Lorg/xbet/core/data/l;-><init>(I)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final getGameState()Lorg/xbet/core/domain/GameState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->getGameState()Lorg/xbet/core/domain/GameState;

    move-result-object v0

    return-object v0
.end method

.method public final getGameTypeById(I)Lv80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/o<",
            "Lu40/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/core/data/GamesRepository;->cachedGamesInfoObservable()Lv80/o;

    move-result-object v0

    sget-object v1, Lorg/xbet/core/data/f;->a:Lorg/xbet/core/data/f;

    .line 2
    invoke-virtual {v0, v1}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/core/data/k;

    invoke-direct {v1, p1}, Lorg/xbet/core/data/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final getGamesActions()Lv80/v;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesActionsDataSource:Lorg/xbet/core/data/GamesActionsDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesActionsDataSource;->getGamesActionsMaybe()Lv80/k;

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
    invoke-direct {p0}, Lorg/xbet/core/data/GamesRepository;->getGamesActionsRemote()Lv80/v;

    move-result-object v1

    .line 5
    new-instance v2, Lorg/xbet/core/data/h;

    invoke-direct {v2, p0}, Lorg/xbet/core/data/h;-><init>(Lorg/xbet/core/data/GamesRepository;)V

    invoke-virtual {v1, v2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v1

    .line 6
    new-instance v2, Lorg/xbet/core/data/a;

    invoke-direct {v2, p0}, Lorg/xbet/core/data/a;-><init>(Lorg/xbet/core/data/GamesRepository;)V

    invoke-virtual {v1, v2}, Lv80/v;->p(Ly80/g;)Lv80/v;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/xbet/core/data/GamesRepository;->gamesActionsDataSource:Lorg/xbet/core/data/GamesActionsDataSource;

    invoke-virtual {v1}, Lorg/xbet/core/data/GamesActionsDataSource;->attachToGamesAction()Lv80/o;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lv80/o;->h0()Lv80/v;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lv80/k;->w(Lv80/z;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final getInstantBetVisibility()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->getInstantBetVisibility()Z

    move-result v0

    return v0
.end method

.method public final getIsNeedReset()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->getIsNeedReset()Z

    move-result v0

    return v0
.end method

.method public final getLimits(Ljava/lang/String;JJI)Lv80/v;
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
            "Lv80/v<",
            "Lorg/xbet/core/domain/GameBetLimits;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/core/data/GamesRepository;->limitsApi:Lz90/a;

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

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

    invoke-interface {v1, p1, v11}, Lorg/xbet/core/data/factors/LimitsApi;->getLimits(Ljava/lang/String;Lorg/xbet/core/data/factors/FactorsRequest;)Lv80/v;

    move-result-object v1

    sget-object v2, Lfp/a;->a:Lfp/a;

    .line 2
    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lorg/xbet/core/data/GamesRepository;->gameBetLimitsMapper:Lorg/xbet/core/data/GameBetLimitsMapper;

    new-instance v3, Lorg/xbet/core/data/n;

    invoke-direct {v3, v2}, Lorg/xbet/core/data/n;-><init>(Lorg/xbet/core/data/GameBetLimitsMapper;)V

    invoke-virtual {v1, v3}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/xbet/core/data/i;

    invoke-direct {v2, p0}, Lorg/xbet/core/data/i;-><init>(Lorg/xbet/core/data/GamesRepository;)V

    invoke-virtual {v1, v2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v1

    return-object v1
.end method

.method public final getLocalBalanceDiff()D
    .locals 2

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

.method public final getType()Lu40/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->getGameType()Lu40/b;

    move-result-object v0

    return-object v0
.end method

.method public final haveNoFinishGame()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->getHaveNoFinishGame()Z

    move-result v0

    return v0
.end method

.method public final isBonusAccountAllowed()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->isBonusAccountAllowed()Z

    move-result v0

    return v0
.end method

.method public final isBonusForAccountChecked()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->isBonusForAccountChecked()Z

    move-result v0

    return v0
.end method

.method public final isBonusGameActivated()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->isBonusGameActivated()Z

    move-result v0

    return v0
.end method

.method public final isFactorsLoaded()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->isFactorsLoaded()Z

    move-result v0

    return v0
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

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->observeCommand()Lio/reactivex/subjects/b;

    move-result-object v0

    return-object v0
.end method

.method public final removeGameId(I)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesDataSource;->removeGameId(I)V

    return-void
.end method

.method public final removeLastGameId()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesDataSource;->removeLastGameId()V

    return-void
.end method

.method public final setActiveAccount(Lo40/a;)V
    .locals 1
    .param p1    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesDataSource;->setActiveBalance(Lo40/a;)V

    return-void
.end method

.method public final setAppBalance(Lo40/a;)V
    .locals 1
    .param p1    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesDataSource;->setAppBalance(Lo40/a;)V

    return-void
.end method

.method public final setAutoSpinAllowed(Z)V
    .locals 1

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

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesDataSource;->setBonus(Lorg/xbet/core/data/GameBonus;)V

    return-void
.end method

.method public final setBonusAccountAllowed(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesDataSource;->setBonusAccountAllowed(Z)V

    return-void
.end method

.method public final setBonusForAccountChecked(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesDataSource;->setBonusForAccountChecked(Z)V

    return-void
.end method

.method public final setBonusGameStatus(Z)V
    .locals 1

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

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesDataSource;->setGameBetLimits(Lorg/xbet/core/domain/GameBetLimits;)V

    return-void
.end method

.method public final setFactorsLoaded(Z)V
    .locals 1

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

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesDataSource;->setFreePlayButtonIsDefault(Z)V

    return-void
.end method

.method public final setGameInProgress(Z)V
    .locals 1

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

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesDataSource;->setGameState(Lorg/xbet/core/domain/GameState;)V

    return-void
.end method

.method public final setInstantBetVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesDataSource;->setInstantBetVisibility(Z)V

    return-void
.end method

.method public final setLocalBalanceDiff(D)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/core/data/GamesDataSource;->setLocalBalanceDiff(D)V

    return-void
.end method

.method public final setNeedReset(Z)V
    .locals 1

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

.method public final setType(Lu40/b;)V
    .locals 1
    .param p1    # Lu40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gamesDataSource:Lorg/xbet/core/data/GamesDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesDataSource;->setGameType(Lu40/b;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository;->gameTypeDataSource:Lorg/xbet/core/data/GameTypeDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GameTypeDataSource;->setGameType(Lu40/b;)V

    return-void
.end method
