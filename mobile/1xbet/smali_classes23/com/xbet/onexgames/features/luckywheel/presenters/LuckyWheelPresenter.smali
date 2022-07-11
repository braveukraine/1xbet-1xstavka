.class public final Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;
.super Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
.source "LuckyWheelPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
        "Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u00a3\u0001\u0008\u0007\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010F\u001a\u00020E\u0012\u0008\u0008\u0001\u0010H\u001a\u00020G\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010N\u001a\u00020M\u0012\u0006\u0010P\u001a\u00020O\u0012\u0006\u0010R\u001a\u00020Q\u0012\u0006\u0010T\u001a\u00020S\u0012\u0006\u0010V\u001a\u00020U\u0012\u0006\u0010X\u001a\u00020W\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u001e\u0010\u000f\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0011\u001a\u00020\u0007H\u0002J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0007H\u0002J\u0008\u0010\u0017\u001a\u00020\u0007H\u0014J\u0008\u0010\u0018\u001a\u00020\u0007H\u0014J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\u0006\u0010\u001b\u001a\u00020\u0007J\u0006\u0010\u001c\u001a\u00020\u0007J\u0018\u0010 \u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010!\u001a\u00020\u0007J\u0008\u0010\"\u001a\u00020\u0007H\u0016J\u0006\u0010#\u001a\u00020\u0007J\u000e\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020$R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00106\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0016\u00108\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00104\u00a8\u0006["
    }
    d2 = {
        "Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;",
        "",
        "gameId",
        "Lu40/c;",
        "gamyTypeCommon",
        "Lr90/x;",
        "u2",
        "Lu40/c$c;",
        "gameType",
        "w2",
        "",
        "Lt40/k;",
        "balances",
        "processBalances",
        "F2",
        "p2",
        "Lms/b;",
        "response",
        "Lv80/v;",
        "m2",
        "l2",
        "onFirstViewAttach",
        "t0",
        "view",
        "k2",
        "A2",
        "s2",
        "bonusGameId",
        "Lorg/xbet/core/data/LuckyWheelBonus;",
        "gameBonus",
        "y2",
        "G2",
        "reset",
        "j2",
        "",
        "freeSpin",
        "o2",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "N",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "Lcom/xbet/onexuser/domain/managers/b;",
        "P",
        "Lcom/xbet/onexuser/domain/managers/b;",
        "featureOneXGamesManager",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Q",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "R",
        "Z",
        "S",
        "isError",
        "U",
        "wheelLoaded",
        "Lls/a;",
        "luckyWheelInteractor",
        "Lbc/d0;",
        "oneXGamesManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lfp/b;",
        "factorsRepository",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "stringsManager",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lu40/b;",
        "type",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Ln40/t;",
        "balanceInteractor",
        "Ln40/m0;",
        "screenBalanceInteractor",
        "Lm40/o;",
        "currencyInteractor",
        "Lo40/b;",
        "balanceType",
        "Lqm/a;",
        "gameTypeInteractor",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lls/a;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lbc/d0;Lcom/xbet/onexuser/domain/managers/b;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# instance fields
.field private final M:Lls/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lbc/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Lcom/xbet/onexuser/domain/managers/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private R:Z

.field private S:Z

.field private T:Lms/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private U:Z


# direct methods
.method public constructor <init>(Lls/a;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lbc/d0;Lcom/xbet/onexuser/domain/managers/b;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 18
    .param p1    # Lls/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lbc/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexuser/domain/managers/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lfp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/core/domain/GamesStringsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lu40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ln40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lm40/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lo40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lqm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lorg/xbet/core/domain/GamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    .line 1
    invoke-direct/range {v0 .. v17}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;-><init>(Lls/a;Lbc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object v1, v0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->M:Lls/a;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    move-object/from16 v1, p3

    .line 4
    iput-object v1, v0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->O:Lbc/d0;

    move-object/from16 v1, p4

    .line 5
    iput-object v1, v0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->P:Lcom/xbet/onexuser/domain/managers/b;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->Q:Lorg/xbet/ui_common/router/AppScreensProvider;

    return-void
.end method

.method private static final B2(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;Ljava/lang/Long;)Lv80/z;
    .locals 2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter$d;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter$d;-><init>(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final C2(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;Lms/b;)V
    .locals 4

    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f1(JD)V

    return-void
.end method

.method private static final D2(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;Lms/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->S0()V

    .line 2
    iget-object p1, p0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lu40/b;

    move-result-object p0

    invoke-virtual {p0}, Lu40/b;->e()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    return-void
.end method

.method private static final E2(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->S:Z

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;->y3()V

    .line 3
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->reset()V

    .line 5
    invoke-direct {p0}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->p2()V

    return-void
.end method

.method private final F2(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->M:Lls/a;

    invoke-virtual {v0}, Lls/a;->a()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v2, p0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->Q:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 4
    invoke-virtual {v0}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusId()J

    move-result-wide v4

    .line 5
    invoke-virtual {v0}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/xbet/core/data/LuckyWheelBonusType;->toInt()I

    move-result v3

    move v7, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v3}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v8, v3

    .line 7
    invoke-virtual {v0}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusEnabled()Lorg/xbet/core/data/BonusEnabledType;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/xbet/core/data/BonusEnabledType;->toInt()I

    move-result v3

    move v9, v3

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 8
    :goto_1
    invoke-virtual {v0}, Lorg/xbet/core/data/LuckyWheelBonus;->getCount()J

    move-result-wide v10

    move v3, p1

    move v6, v7

    move-object v7, v8

    move v8, v9

    move-wide v9, v10

    .line 9
    invoke-interface/range {v2 .. v10}, Lorg/xbet/ui_common/router/AppScreensProvider;->webGameActivityWithActiveBonusScreen(IJILjava/lang/String;IJ)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :cond_3
    return-void
.end method

.method public static synthetic V1(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->E2(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic W1(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;ILu40/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->t2(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;ILu40/c;)V

    return-void
.end method

.method public static synthetic X1(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;Ljava/lang/Long;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->B2(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;Ljava/lang/Long;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y1(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;Lms/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->C2(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;Lms/b;)V

    return-void
.end method

.method public static synthetic Z1(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;Lu40/c$c;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->x2(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;Lu40/c$c;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a2(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;Lms/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->D2(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;Lms/b;)V

    return-void
.end method

.method public static synthetic b2(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;ILorg/xbet/core/data/LuckyWheelBonus;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->v2(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;ILorg/xbet/core/data/LuckyWheelBonus;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c2(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;Lms/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->n2(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;Lms/b;)V

    return-void
.end method

.method public static synthetic d2(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;Lms/b;)Lv80/v;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->m2(Lms/b;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;Ljava/lang/Long;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->q2(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;Ljava/lang/Long;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;Lms/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->r2(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;Lms/b;)V

    return-void
.end method

.method public static final synthetic g2(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->R:Z

    return p0
.end method

.method public static final synthetic h2(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;)Lls/a;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->M:Lls/a;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->U:Z

    return-void
.end method

.method private final l2()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->S:Z

    return-void
.end method

.method private final m2(Lms/b;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms/b;",
            ")",
            "Lv80/v<",
            "Lms/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance v0, Lns/e;

    invoke-direct {v0, p0}, Lns/e;-><init>(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;)V

    invoke-virtual {p1, v0}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method private static final n2(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;Lms/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;->startSpin()V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->T:Lms/b;

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;->ba(Lms/b;)V

    return-void
.end method

.method private final p2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->H()Lv80/v;

    move-result-object v0

    new-instance v1, Lns/c;

    invoke-direct {v1, p0}, Lns/c;-><init>(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter$b;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter$b;-><init>(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lns/f;

    invoke-direct {v1, p0}, Lns/f;-><init>(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;)V

    .line 5
    new-instance v2, Lns/g;

    invoke-direct {v2, p0}, Lns/g;-><init>(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private final processBalances(Ljava/util/List;Lu40/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt40/k;",
            ">;",
            "Lu40/c$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;->e()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lu40/c$c;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->F2(I)V

    :goto_0
    return-void
.end method

.method private static final q2(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;Ljava/lang/Long;)Lv80/z;
    .locals 2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter$a;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter$a;-><init>(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lz90/p;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final r2(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;Lms/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->T:Lms/b;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;->ba(Lms/b;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->F8(Z)V

    return-void
.end method

.method private static final t2(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;ILu40/c;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lu40/c$b;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->u2(ILu40/c;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p2, Lu40/c$c;

    if-eqz p1, :cond_1

    check-cast p2, Lu40/c$c;

    invoke-direct {p0, p2}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->w2(Lu40/c$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final u2(ILu40/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->M:Lls/a;

    invoke-virtual {v0}, Lls/a;->a()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->O:Lbc/d0;

    invoke-virtual {v1, p2}, Lbc/d0;->a0(Lu40/c;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p2

    .line 4
    new-instance v1, Lns/j;

    invoke-direct {v1, p0, p1, v0}, Lns/j;-><init>(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;ILorg/xbet/core/data/LuckyWheelBonus;)V

    .line 5
    new-instance p1, Lns/g;

    invoke-direct {p1, p0}, Lns/g;-><init>(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;)V

    .line 6
    invoke-virtual {p2, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final v2(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;ILorg/xbet/core/data/LuckyWheelBonus;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->Q:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 2
    invoke-virtual {p2}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusId()J

    move-result-wide v3

    .line 3
    invoke-virtual {p2}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/xbet/core/data/LuckyWheelBonusType;->toInt()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v6, v1

    .line 5
    invoke-virtual {p2}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusEnabled()Lorg/xbet/core/data/BonusEnabledType;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/xbet/core/data/BonusEnabledType;->toInt()I

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 6
    :goto_1
    invoke-virtual {p2}, Lorg/xbet/core/data/LuckyWheelBonus;->getCount()J

    move-result-wide v8

    move v1, p1

    move-object v2, p3

    .line 7
    invoke-interface/range {v0 .. v9}, Lorg/xbet/ui_common/router/AppScreensProvider;->gameActivityWithActiveBonusScreen(ILjava/lang/String;JILjava/lang/String;IJ)Lorg/xbet/ui_common/router/OneXScreen;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :cond_3
    return-void
.end method

.method private final w2(Lu40/c$c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->P:Lcom/xbet/onexuser/domain/managers/b;

    invoke-interface {v0}, Lcom/xbet/onexuser/domain/managers/b;->getGamesBalances()Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter$c;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter$c;-><init>(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lns/k;

    invoke-direct {v1, p0, p1}, Lns/k;-><init>(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;Lu40/c$c;)V

    new-instance p1, Lns/g;

    invoke-direct {p1, p0}, Lns/g;-><init>(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;)V

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final x2(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;Lu40/c$c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->processBalances(Ljava/util/List;Lu40/c$c;)V

    return-void
.end method

.method public static synthetic z2(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;ILorg/xbet/core/data/LuckyWheelBonus;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lorg/xbet/core/data/LuckyWheelBonus;->Companion:Lorg/xbet/core/data/LuckyWheelBonus$Companion;

    invoke-virtual {p2}, Lorg/xbet/core/data/LuckyWheelBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->y2(ILorg/xbet/core/data/LuckyWheelBonus;)V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->B1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->showUnsufficientBonusAccountDialog()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->l2()V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->r0()V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->H()Lv80/v;

    move-result-object v0

    new-instance v1, Lns/b;

    invoke-direct {v1, p0}, Lns/b;-><init>(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 7
    new-instance v1, Lns/a;

    invoke-direct {v1, p0}, Lns/a;-><init>(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 9
    new-instance v1, Lns/l;

    invoke-direct {v1, p0}, Lns/l;-><init>(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 10
    new-instance v1, Lns/d;

    invoke-direct {v1, p0}, Lns/d;-><init>(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;)V

    new-instance v2, Lns/h;

    invoke-direct {v2, p0}, Lns/h;-><init>(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final G2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->reset()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->r0()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 4
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->S:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->T:Lms/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;

    invoke-interface {v1, v0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;->xa(Lms/b;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->j2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic I(Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->k2(Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->k2(Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->k2(Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;)V

    return-void
.end method

.method public final j2()V
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->reset()V

    return-void
.end method

.method public k2(Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;)V
    .locals 0
    .param p1    # Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->v1(Lcom/xbet/onexgames/features/common/NewOneXBonusesView;)V

    .line 2
    iget-boolean p1, p0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->U:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->p2()V

    :cond_0
    return-void
.end method

.method public final o2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->R:Z

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->onFirstViewAttach()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;->D1()V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->reset()V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->T:Lms/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;

    invoke-interface {v1, v0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;->ba(Lms/b;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    return-void
.end method

.method public final s2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->reset()V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->M:Lls/a;

    invoke-virtual {v0}, Lls/a;->b()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->O:Lbc/d0;

    invoke-virtual {v1, v0}, Lbc/d0;->c0(I)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v1

    .line 5
    new-instance v2, Lns/i;

    invoke-direct {v2, p0, v0}, Lns/i;-><init>(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;I)V

    sget-object v0, Lb70/g;->a:Lb70/g;

    invoke-virtual {v1, v2, v0}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method protected t0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->t0()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->p2()V

    return-void
.end method

.method public bridge synthetic v1(Lcom/xbet/onexgames/features/common/NewOneXBonusesView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->k2(Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;)V

    return-void
.end method

.method public final y2(ILorg/xbet/core/data/LuckyWheelBonus;)V
    .locals 1
    .param p2    # Lorg/xbet/core/data/LuckyWheelBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->M:Lls/a;

    invoke-virtual {v0, p2}, Lls/a;->d(Lorg/xbet/core/data/LuckyWheelBonus;)V

    .line 2
    iget-object p2, p0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->M:Lls/a;

    invoke-virtual {p2, p1}, Lls/a;->e(I)V

    return-void
.end method
