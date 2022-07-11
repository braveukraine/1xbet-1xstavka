.class public final Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;
.super Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
.source "DominoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
        "Lcom/xbet/onexgames/features/domino/DominoView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 T2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001UB\u00a3\u0001\u0008\u0007\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0008\u0008\u0001\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010Q\u001a\u00020P\u00a2\u0006\u0004\u0008R\u0010SJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\tH\u0014J\u0008\u0010\u0010\u001a\u00020\u0005H\u0014J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013J\u001a\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018J\u0006\u0010\u001b\u001a\u00020\u0005J\u0006\u0010\u001c\u001a\u00020\u0005J\u0006\u0010\u001d\u001a\u00020\u0005J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016J\u0008\u0010 \u001a\u00020\u0005H\u0016J\u0006\u0010!\u001a\u00020\u0005R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u000fR\u0016\u0010-\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\'\u00a8\u0006V"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/domino/DominoView;",
        "Lxp/c;",
        "response",
        "Lr90/x;",
        "q2",
        "s2",
        "G2",
        "",
        "action",
        "l2",
        "r2",
        "H2",
        "block",
        "J",
        "t0",
        "view",
        "m2",
        "",
        "betSum",
        "v2",
        "Lcom/xbet/onexgames/features/domino/views/h;",
        "actionBone",
        "Lxp/b$a;",
        "consumeBone",
        "t2",
        "D2",
        "onUnfinishedGameDialogDismissed",
        "C2",
        "v0",
        "w0",
        "reset",
        "n2",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "N",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "P",
        "Z",
        "hasAction",
        "",
        "Q",
        "lastActionTime",
        "R",
        "gamefinish",
        "Lyp/b;",
        "dominoRepository",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
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
        "(Lyp/b;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lls/a;Lbc/d0;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "T",
        "a",
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


# static fields
.field public static final T:Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final M:Lyp/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private O:Lxp/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private P:Z

.field private Q:J

.field private R:Z

.field private S:Lz90/a;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->T:Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$a;

    return-void
.end method

.method public constructor <init>(Lyp/b;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lls/a;Lbc/d0;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 18
    .param p1    # Lyp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lls/a;
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

    move-object/from16 v3, p3

    move-object/from16 v1, p4

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
    iput-object v1, v0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->M:Lyp/b;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->Q:J

    .line 5
    sget-object v1, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$j;->a:Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$j;

    iput-object v1, v0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->S:Lz90/a;

    return-void
.end method

.method private static final A2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Lxp/c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->O:Lxp/c;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->O(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/domino/DominoView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/domino/DominoView;->showUnfinishedGameDialog()V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/domino/DominoView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/domino/DominoView;->lf(Z)V

    .line 5
    new-instance v0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$m;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$m;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Lxp/c;)V

    iput-object v0, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->S:Lz90/a;

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/domino/DominoView;

    invoke-virtual {p1}, Lxp/c;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->lb(J)V

    .line 7
    iget-object p1, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->O:Lxp/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxp/c;->f()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lorg/xbet/core/data/LuckyWheelBonus;->Companion:Lorg/xbet/core/data/LuckyWheelBonus$Companion;

    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->I1(Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/domino/DominoView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->o9()V

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/domino/DominoView;

    invoke-interface {p0}, Lcom/xbet/onexgames/features/domino/DominoView;->Qa()V

    :goto_0
    return-void
.end method

.method private static final B2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$n;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$n;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private static final E2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Lxp/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->G2(Lxp/c;)V

    return-void
.end method

.method private static final F2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Lxp/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->O:Lxp/c;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/domino/DominoView;

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/domino/DominoView;->C9(Lxp/c;)V

    return-void
.end method

.method private final G2(Lxp/c;)V
    .locals 4

    invoke-virtual {p1}, Lxp/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxp/c;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lxp/c;->c()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f1(JD)V

    :cond_0
    return-void
.end method

.method private final H2()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->Q:J

    return-void
.end method

.method public static synthetic V1(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Lxp/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->E2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Lxp/c;)V

    return-void
.end method

.method public static synthetic W1(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Lxp/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->p2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Lxp/c;)V

    return-void
.end method

.method public static synthetic X1(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Lxp/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->y2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Lxp/c;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Lxp/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->A2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Lxp/c;)V

    return-void
.end method

.method public static synthetic Z1(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Lxp/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->G2(Lxp/c;)V

    return-void
.end method

.method public static synthetic a2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Lxp/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->u2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Lxp/c;)V

    return-void
.end method

.method public static synthetic b2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->B2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->z2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;FLjava/lang/Long;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->w2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;FLjava/lang/Long;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Lxp/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->x2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Lxp/c;)V

    return-void
.end method

.method public static synthetic f2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Lxp/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->F2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Lxp/c;)V

    return-void
.end method

.method public static synthetic g2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Lxp/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->o2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Lxp/c;)V

    return-void
.end method

.method public static synthetic h2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Lxp/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->q2(Lxp/c;)V

    return-void
.end method

.method public static final synthetic i2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->l2(Z)V

    return-void
.end method

.method public static final synthetic j2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)Lyp/b;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->M:Lyp/b;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)Lxp/c;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->O:Lxp/c;

    return-object p0
.end method

.method private final l2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->P:Z

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->H2()V

    return-void
.end method

.method private static final o2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Lxp/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->reset()V

    return-void
.end method

.method private static final p2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Lxp/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->G2(Lxp/c;)V

    return-void
.end method

.method private final q2(Lxp/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->O:Lxp/c;

    .line 2
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->s2(Lxp/c;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/domino/DominoView;

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/domino/DominoView;->O4(Lxp/c;)V

    return-void
.end method

.method private final r2()Z
    .locals 5

    iget-boolean v0, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->P:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->Q:J

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final s2(Lxp/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxp/c;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/domino/DominoView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/domino/DominoView;->lf(Z)V

    .line 3
    invoke-virtual {p1}, Lxp/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/domino/DominoView;

    invoke-virtual {p1}, Lxp/c;->k()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/domino/DominoView;->q3(Ljava/util/List;)V

    :cond_1
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->R:Z

    :cond_2
    return-void
.end method

.method private static final u2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Lxp/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->G2(Lxp/c;)V

    return-void
.end method

.method private static final w2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;FLjava/lang/Long;)Lv80/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$g;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;FLjava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xbet/onexgames/features/domino/presenters/k;

    invoke-direct {p2, p0}, Lcom/xbet/onexgames/features/domino/presenters/k;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final x2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Lxp/c;)V
    .locals 4

    invoke-virtual {p1}, Lxp/c;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lxp/c;->c()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f1(JD)V

    return-void
.end method

.method private static final y2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Lxp/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lu40/b;

    move-result-object v1

    invoke-virtual {v1}, Lu40/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->O:Lxp/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/domino/DominoView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/domino/DominoView;->lf(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/domino/DominoView;

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/domino/DominoView;->k1(Lxp/c;)V

    :cond_0
    return-void
.end method

.method private static final z2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$i;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$i;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method


# virtual methods
.method public final C2()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->r2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$o;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$o;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/i;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/domino/presenters/i;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

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
    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$p;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$p;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->b1()Lv80/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/v;->g(Lv80/a0;)Lv80/v;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/n;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/domino/presenters/n;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    new-instance v2, Lcom/xbet/onexgames/features/domino/presenters/b;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/domino/presenters/b;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final D2()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->r2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$q;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$q;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/a;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/domino/presenters/a;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

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
    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$r;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$r;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->b1()Lv80/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/v;->g(Lv80/a0;)Lv80/v;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/l;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/domino/presenters/l;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    .line 8
    new-instance v2, Lcom/xbet/onexgames/features/domino/presenters/b;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/domino/presenters/b;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public bridge synthetic I(Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/domino/DominoView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->m2(Lcom/xbet/onexgames/features/domino/DominoView;)V

    return-void
.end method

.method protected J(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->J(Z)V

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$b;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$b;-><init>(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/domino/DominoView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->m2(Lcom/xbet/onexgames/features/domino/DominoView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xbet/onexgames/features/domino/DominoView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->m2(Lcom/xbet/onexgames/features/domino/DominoView;)V

    return-void
.end method

.method public m2(Lcom/xbet/onexgames/features/domino/DominoView;)V
    .locals 1
    .param p1    # Lcom/xbet/onexgames/features/domino/DominoView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->v1(Lcom/xbet/onexgames/features/common/NewOneXBonusesView;)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->O:Lxp/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/domino/DominoView;->Vc(Lxp/c;)V

    :cond_0
    return-void
.end method

.method public final n2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$c;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$c;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/f;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/domino/presenters/f;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$d;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$d;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->b1()Lv80/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/v;->g(Lv80/a0;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/m;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/domino/presenters/m;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    .line 7
    new-instance v2, Lcom/xbet/onexgames/features/domino/presenters/b;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/domino/presenters/b;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final onUnfinishedGameDialogDismissed()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->S:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->reset()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->O:Lxp/c;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->R:Z

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/domino/DominoView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/domino/DominoView;->Qa()V

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->updateBalance()V

    return-void
.end method

.method protected t0()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->t0()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/domino/DominoView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$k;

    iget-object v2, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->M:Lyp/b;

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$l;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$l;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->b1()Lv80/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/v;->g(Lv80/a0;)Lv80/v;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/h;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/domino/presenters/h;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    new-instance v2, Lcom/xbet/onexgames/features/domino/presenters/c;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/domino/presenters/c;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final t2(Lcom/xbet/onexgames/features/domino/views/h;Lxp/b$a;)V
    .locals 6
    .param p1    # Lcom/xbet/onexgames/features/domino/views/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lxp/b$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->r2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$e;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;Lcom/xbet/onexgames/features/domino/views/h;Lxp/b$a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/xbet/onexgames/features/domino/presenters/j;

    invoke-direct {p2, p0}, Lcom/xbet/onexgames/features/domino/presenters/j;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$f;

    invoke-direct {p2, p0}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$f;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->b1()Lv80/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv80/v;->g(Lv80/a0;)Lv80/v;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/xbet/onexgames/features/domino/presenters/n;

    invoke-direct {p2, p0}, Lcom/xbet/onexgames/features/domino/presenters/n;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    new-instance v0, Lcom/xbet/onexgames/features/domino/presenters/b;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/domino/presenters/b;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    invoke-virtual {p1, p2, v0}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public v0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->v0()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/domino/DominoView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/domino/DominoView;->lf(Z)V

    return-void
.end method

.method public bridge synthetic v1(Lcom/xbet/onexgames/features/common/NewOneXBonusesView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/domino/DominoView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->m2(Lcom/xbet/onexgames/features/domino/DominoView;)V

    return-void
.end method

.method public final v2(F)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L(F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/domino/DominoView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->H()Lv80/v;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/e;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/e;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;F)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$h;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$h;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->b1()Lv80/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv80/v;->g(Lv80/a0;)Lv80/v;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/xbet/onexgames/features/domino/presenters/g;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/domino/presenters/g;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    new-instance v1, Lcom/xbet/onexgames/features/domino/presenters/d;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/domino/presenters/d;-><init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public w0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->w0()V

    .line 2
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->R:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/domino/DominoView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/domino/DominoView;->lf(Z)V

    return-void
.end method
