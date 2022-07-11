.class public final Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;
.super Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
.source "TwentyOnePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
        "Lcom/xbet/onexgames/features/twentyone/TwentyOneView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u00a3\u0001\u0008\u0007\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u0012\u0008\u0008\u0001\u0010C\u001a\u00020B\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0006\u0010S\u001a\u00020R\u00a2\u0006\u0004\u0008T\u0010UJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0014J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0006\u0010\u000e\u001a\u00020\u0005J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0006\u0010\u0010\u001a\u00020\u0005J\u0006\u0010\u0011\u001a\u00020\u0005J\u0006\u0010\u0012\u001a\u00020\u0005J\u000e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000bJ\u0006\u0010\u0015\u001a\u00020\u0005J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0006\u0010\u0017\u001a\u00020\u0005J\u000e\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0008R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\"\u0010,\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\'\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u0006V"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/twentyone/TwentyOneView;",
        "Lgz/c;",
        "response",
        "Lr90/x;",
        "y2",
        "p2",
        "",
        "G2",
        "t0",
        "",
        "betSum",
        "Y0",
        "l2",
        "reset",
        "x2",
        "A2",
        "t2",
        "casinoBetValue",
        "F2",
        "onUnfinishedGameDialogDismissed",
        "L",
        "s2",
        "updated",
        "z2",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "N",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "",
        "O",
        "Ljava/lang/String;",
        "gameId",
        "",
        "P",
        "I",
        "actionNumber",
        "Q",
        "Z",
        "wasBonusGame",
        "S",
        "wasAccountUpdated",
        "T",
        "isClosing",
        "()Z",
        "setClosing",
        "(Z)V",
        "Lhz/b;",
        "twentyOneRepository",
        "Lls/a;",
        "luckyWheelInteractor",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
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
        "(Lhz/b;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lls/a;Lorg/xbet/ui_common/router/AppScreensProvider;Lbc/d0;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
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
.field private final M:Lhz/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private O:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private P:I

.field private Q:Z

.field private R:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private S:Z

.field private T:Z


# direct methods
.method public constructor <init>(Lhz/b;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lls/a;Lorg/xbet/ui_common/router/AppScreensProvider;Lbc/d0;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 18
    .param p1    # Lhz/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lls/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lbc/d0;
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

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v2, p5

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

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->M:Lhz/b;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    .line 4
    sget-object v1, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter$b;->a:Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter$b;

    iput-object v1, v0, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->R:Lz90/a;

    return-void
.end method

.method private static final B2(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;FLo40/a;)Lv80/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter$h;-><init>(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;FLo40/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/xbet/onexgames/features/twentyone/presenters/c;

    invoke-direct {p1, p2}, Lcom/xbet/onexgames/features/twentyone/presenters/c;-><init>(Lo40/a;)V

    invoke-virtual {p0, p1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final C2(Lo40/a;Lgz/c;)Lr90/m;
    .locals 0

    invoke-static {p1, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final D2(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;FLr90/m;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz/c;

    invoke-virtual {p2}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lo40/a;

    .line 2
    invoke-virtual {v0}, Lgz/c;->d()Lgz/d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lgz/d;->a()I

    move-result p2

    iput p2, p0, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->P:I

    .line 4
    :cond_0
    invoke-virtual {v0}, Lgz/c;->d()Lgz/d;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, -0x1

    :goto_0
    move-wide v4, v3

    .line 5
    invoke-virtual {v0}, Lgz/c;->a()Lgz/b;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lgz/b;->a()D

    move-result-wide v6

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, p0

    move v3, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->P1(Lo40/a;FJLjava/lang/Double;)V

    .line 7
    iget-object p1, p0, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lu40/b;

    move-result-object p2

    invoke-virtual {p2}, Lu40/b;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;

    invoke-direct {p0}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->G2()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;->xe(Lgz/c;Z)V

    .line 10
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->y2(Lgz/c;)V

    return-void
.end method

.method private static final E2(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;->h4()V

    .line 2
    instance-of v0, p1, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;->b()Lv40/a;

    move-result-object v1

    :cond_1
    sget-object v0, Lv40/a;->AlreadyBet:Lv40/a;

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->p2()V

    goto :goto_1

    .line 3
    :cond_2
    new-instance v0, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter$i;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter$i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    :goto_1
    return-void
.end method

.method private final G2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->Q:Z

    return v0
.end method

.method public static synthetic V1(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->w2(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic W1(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->E2(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic X1(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;Lgz/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->u2(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;Lgz/c;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;FLr90/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->D2(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;FLr90/m;)V

    return-void
.end method

.method public static synthetic Z1(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;Lgz/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->v2(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;Lgz/c;)V

    return-void
.end method

.method public static synthetic a2(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;FLo40/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->B2(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;FLo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b2(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;Lgz/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->m2(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;Lgz/c;)V

    return-void
.end method

.method public static synthetic c2(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->o2(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d2(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;Lgz/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->n2(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;Lgz/c;)V

    return-void
.end method

.method public static synthetic e2(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->r2(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f2(Lo40/a;Lgz/c;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->C2(Lo40/a;Lgz/c;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;Lgz/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->q2(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;Lgz/c;)V

    return-void
.end method

.method public static final synthetic h2(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic i2(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;)I
    .locals 0

    iget p0, p0, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->P:I

    return p0
.end method

.method public static final synthetic j2(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;)Lhz/b;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->M:Lhz/b;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->G2()Z

    move-result p0

    return p0
.end method

.method private static final m2(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;Lgz/c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lgz/c;->d()Lgz/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgz/d;->a()I

    move-result v1

    iput v1, p0, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->P:I

    .line 3
    invoke-virtual {p1}, Lgz/c;->a()Lgz/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgz/b;->a()D

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f1(JD)V

    :cond_0
    return-void
.end method

.method private static final n2(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;Lgz/c;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->T:Z

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;

    invoke-direct {p0}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->G2()Z

    move-result v1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->e0()Z

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;->O0(Lgz/c;ZZ)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->O:Ljava/lang/String;

    return-void
.end method

.method private static final o2(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->T:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final p2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter$c;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter$c;-><init>(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

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
    new-instance v1, Lcom/xbet/onexgames/features/twentyone/presenters/g;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/twentyone/presenters/g;-><init>(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;)V

    new-instance v2, Lcom/xbet/onexgames/features/twentyone/presenters/k;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/twentyone/presenters/k;-><init>(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final q2(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;Lgz/c;)V
    .locals 7

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Lgz/c;->d()Lgz/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;

    invoke-interface {v2, v0, v1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->lb(J)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->O(Z)V

    .line 4
    invoke-virtual {p1}, Lgz/c;->d()Lgz/d;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgz/d;->c()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusId()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 5
    iput-boolean v2, p0, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->Q:Z

    .line 6
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;

    invoke-interface {v1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 7
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->y2(Lgz/c;)V

    .line 8
    invoke-virtual {p1}, Lgz/c;->d()Lgz/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lgz/d;->b()F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->L0(F)V

    .line 10
    invoke-virtual {v1}, Lgz/d;->a()I

    move-result v1

    iput v1, p0, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->P:I

    .line 11
    :cond_3
    invoke-virtual {p1}, Lgz/c;->d()Lgz/d;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lgz/d;->f()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;->showUnfinishedGameDialog()V

    .line 13
    new-instance v0, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter$d;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter$d;-><init>(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;Lgz/c;)V

    iput-object v0, p0, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->R:Lz90/a;

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;

    invoke-direct {p0}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->G2()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;->xe(Lgz/c;Z)V

    .line 15
    :goto_1
    invoke-virtual {p1}, Lgz/c;->d()Lgz/d;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lgz/d;->c()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    sget-object p1, Lorg/xbet/core/data/LuckyWheelBonus;->Companion:Lorg/xbet/core/data/LuckyWheelBonus$Companion;

    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object p1

    :cond_7
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->I1(Lorg/xbet/core/data/LuckyWheelBonus;)V

    .line 16
    sget-object p1, Lr90/x;->a:Lr90/x;

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_9

    .line 17
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;

    invoke-interface {p0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->o9()V

    :cond_9
    return-void
.end method

.method private static final r2(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter$e;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter$e;-><init>(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private static final u2(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;Lgz/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lgz/c;->d()Lgz/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lgz/d;->a()I

    move-result v1

    iput v1, p0, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->P:I

    .line 3
    invoke-virtual {p1}, Lgz/c;->a()Lgz/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgz/b;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v0

    invoke-virtual {p1}, Lgz/c;->a()Lgz/b;

    move-result-object p1

    invoke-virtual {p1}, Lgz/b;->a()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f1(JD)V

    :cond_1
    return-void
.end method

.method private static final v2(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;Lgz/c;)V
    .locals 2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;

    invoke-direct {p0}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->G2()Z

    move-result v1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->e0()Z

    move-result p0

    invoke-interface {v0, p1, v1, p0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;->e2(Lgz/c;ZZ)V

    return-void
.end method

.method private static final w2(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;->i5(Z)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter$g;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter$g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    :goto_0
    return-void
.end method

.method private final y2(Lgz/c;)V
    .locals 0

    invoke-virtual {p1}, Lgz/c;->d()Lgz/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgz/d;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->O:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->reset()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->reset()V

    return-void
.end method

.method public final F2(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;->i5(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->i0(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->Y0(F)Z

    .line 3
    iput-boolean v1, p0, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->Q:Z

    .line 4
    iput-boolean v1, p0, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->S:Z

    return-void
.end method

.method public L(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->G1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->Q:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L(F)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public Y0(F)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y0(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;->q9()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->P()Lv80/v;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/twentyone/presenters/b;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/twentyone/presenters/b;-><init>(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;F)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/onexgames/features/twentyone/presenters/l;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/twentyone/presenters/l;-><init>(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;F)V

    new-instance p1, Lcom/xbet/onexgames/features/twentyone/presenters/i;

    invoke-direct {p1, p0}, Lcom/xbet/onexgames/features/twentyone/presenters/i;-><init>(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;)V

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final l2()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->T:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->O:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;->i5(Z)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->T:Z

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v1

    new-instance v2, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter$a;

    invoke-direct {v2, p0, v0}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter$a;-><init>(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xbet/onexgames/features/twentyone/presenters/e;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/twentyone/presenters/e;-><init>(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->m(Ly80/g;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/xbet/onexgames/features/twentyone/presenters/f;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/twentyone/presenters/f;-><init>(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;)V

    new-instance v2, Lcom/xbet/onexgames/features/twentyone/presenters/j;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/twentyone/presenters/j;-><init>(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    .line 10
    sget-object v0, Lr90/x;->a:Lr90/x;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->reset()V

    :cond_2
    return-void
.end method

.method public final onUnfinishedGameDialogDismissed()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->R:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->reset()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->O:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;->J0()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->Q:Z

    .line 5
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->S:Z

    return-void
.end method

.method public final s2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->G2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->S:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;->R()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;->c0()V

    :goto_1
    return-void
.end method

.method protected t0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->t0()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->p2()V

    return-void
.end method

.method public final t2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->O:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;->i5(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v1

    new-instance v2, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter$f;

    invoke-direct {v2, p0, v0}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter$f;-><init>(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/onexgames/features/twentyone/presenters/a;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/twentyone/presenters/a;-><init>(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xbet/onexgames/features/twentyone/presenters/d;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/twentyone/presenters/d;-><init>(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;)V

    new-instance v2, Lcom/xbet/onexgames/features/twentyone/presenters/h;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/twentyone/presenters/h;-><init>(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    .line 8
    sget-object v0, Lr90/x;->a:Lr90/x;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->reset()V

    :cond_1
    return-void
.end method

.method public final x2()V
    .locals 0

    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->reset()V

    return-void
.end method

.method public final z2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->S:Z

    return-void
.end method
