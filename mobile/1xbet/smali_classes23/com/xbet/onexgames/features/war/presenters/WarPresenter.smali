.class public final Lcom/xbet/onexgames/features/war/presenters/WarPresenter;
.super Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
.source "WarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/war/presenters/WarPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
        "Lcom/xbet/onexgames/features/war/WarView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u00a3\u0001\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0008\u0008\u0001\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u0016\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016\u00a8\u0006<"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/war/presenters/WarPresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/war/WarView;",
        "Lr90/x;",
        "checkNoFinishGame",
        "t0",
        "",
        "betWinSum",
        "betDrawSum",
        "q2",
        "Lmz/b;",
        "choice",
        "m2",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "N",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "Lcom/xbet/onexcore/utils/c;",
        "O",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "P",
        "F",
        "Q",
        "Loz/c;",
        "warRepository",
        "Lls/a;",
        "luckyWheelInteractor",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lbc/d0;",
        "oneXGamesManager",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lfp/b;",
        "factorsRepository",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "stringsManager",
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
        "(Loz/c;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lls/a;Lcom/xbet/onexuser/domain/managers/k0;Lbc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
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
.field private final M:Loz/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:F

.field private Q:F

.field private R:Lmz/a;


# direct methods
.method public constructor <init>(Loz/c;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lls/a;Lcom/xbet/onexuser/domain/managers/k0;Lbc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 18
    .param p1    # Loz/c;
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
    .param p4    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lbc/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/router/AppScreensProvider;
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

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

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
    iput-object v1, v0, Lcom/xbet/onexgames/features/war/presenters/WarPresenter;->M:Loz/c;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/war/presenters/WarPresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Lcom/xbet/onexgames/features/war/presenters/WarPresenter;->O:Lcom/xbet/onexcore/utils/c;

    return-void
.end method

.method public static synthetic V1(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;Lmz/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/war/presenters/WarPresenter;->k2(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;Lmz/a;)V

    return-void
.end method

.method public static synthetic W1(Lo40/a;Lmz/a;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/war/presenters/WarPresenter;->s2(Lo40/a;Lmz/a;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X1(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;Lmz/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/war/presenters/WarPresenter;->n2(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;Lmz/a;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;Lmz/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/war/presenters/WarPresenter;->o2(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;Lmz/a;)V

    return-void
.end method

.method public static synthetic Z1(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;FFLo40/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/war/presenters/WarPresenter;->r2(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;FFLo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a2(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/war/presenters/WarPresenter;->u2(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b2(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;Ljava/lang/Long;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/war/presenters/WarPresenter;->j2(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;Ljava/lang/Long;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c2(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/war/presenters/WarPresenter;->p2(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final checkNoFinishGame()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/war/WarView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->H()Lv80/v;

    move-result-object v0

    new-instance v1, Lnz/h;

    invoke-direct {v1, p0}, Lnz/h;-><init>(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

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
    new-instance v1, Lcom/xbet/onexgames/features/war/presenters/WarPresenter$c;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/war/presenters/WarPresenter$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lnz/a;

    invoke-direct {v1, p0}, Lnz/a;-><init>(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;)V

    new-instance v2, Lnz/f;

    invoke-direct {v2, p0}, Lnz/f;-><init>(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public static synthetic d2(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/war/presenters/WarPresenter;->t2(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;Lr90/m;)V

    return-void
.end method

.method public static synthetic e2(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/war/presenters/WarPresenter;->l2(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic f2(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic g2(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;)Lcom/xbet/onexcore/utils/c;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/war/presenters/WarPresenter;->O:Lcom/xbet/onexcore/utils/c;

    return-object p0
.end method

.method public static final synthetic h2(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;)Lmz/a;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/war/presenters/WarPresenter;->R:Lmz/a;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;)Loz/c;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/war/presenters/WarPresenter;->M:Loz/c;

    return-object p0
.end method

.method private static final j2(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;Ljava/lang/Long;)Lv80/z;
    .locals 2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/war/presenters/WarPresenter$b;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/war/presenters/WarPresenter$b;-><init>(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final k2(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;Lmz/a;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->O(Z)V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexgames/features/war/presenters/WarPresenter;->R:Lmz/a;

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/war/WarView;

    invoke-virtual {p1}, Lmz/a;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->lb(J)V

    .line 4
    invoke-virtual {p1}, Lmz/a;->d()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->I1(Lorg/xbet/core/data/LuckyWheelBonus;)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/war/WarView;

    invoke-virtual {p1}, Lmz/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lmz/a;->g()F

    move-result v1

    invoke-virtual {p1}, Lmz/a;->f()Lmz/c;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lcom/xbet/onexgames/features/war/WarView;->k9(Ljava/util/List;FLmz/c;)V

    return-void
.end method

.method private static final l2(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/war/presenters/WarPresenter$d;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/war/presenters/WarPresenter$d;-><init>(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private static final n2(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;Lmz/a;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmz/a;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmz/a;->c()D

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f1(JD)V

    return-void
.end method

.method private static final o2(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;Lmz/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmz/a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lmz/a;->c()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f1(JD)V

    .line 2
    invoke-virtual {p1}, Lmz/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/war/WarView;

    invoke-virtual {p1}, Lmz/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lmz/a;->g()F

    move-result v1

    invoke-virtual {p1}, Lmz/a;->f()Lmz/c;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lcom/xbet/onexgames/features/war/WarView;->Ag(Ljava/util/List;FLmz/c;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/war/WarView;

    invoke-virtual {p1}, Lmz/a;->g()F

    move-result v0

    invoke-virtual {p1}, Lmz/a;->f()Lmz/c;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/xbet/onexgames/features/war/WarView;->N8(FLmz/c;)V

    :goto_0
    return-void
.end method

.method private static final p2(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/war/presenters/WarPresenter$g;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/war/presenters/WarPresenter$g;-><init>(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private static final r2(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;FFLo40/a;)Lv80/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/war/presenters/WarPresenter$h;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xbet/onexgames/features/war/presenters/WarPresenter$h;-><init>(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;FFLo40/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    .line 2
    new-instance p1, Lnz/j;

    invoke-direct {p1, p3}, Lnz/j;-><init>(Lo40/a;)V

    invoke-virtual {p0, p1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final s2(Lo40/a;Lmz/a;)Lr90/m;
    .locals 0

    invoke-static {p1, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final t2(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;Lr90/m;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/a;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo40/a;

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->S()F

    move-result v3

    .line 3
    invoke-virtual {v0}, Lmz/a;->a()J

    move-result-wide v4

    .line 4
    invoke-virtual {v0}, Lmz/a;->c()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, p0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->P1(Lo40/a;FJLjava/lang/Double;)V

    .line 6
    iget-object p1, p0, Lcom/xbet/onexgames/features/war/presenters/WarPresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lu40/b;

    move-result-object v1

    invoke-virtual {v1}, Lu40/b;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 7
    iput-object v0, p0, Lcom/xbet/onexgames/features/war/presenters/WarPresenter;->R:Lmz/a;

    .line 8
    invoke-virtual {v0}, Lmz/a;->f()Lmz/c;

    move-result-object p1

    sget-object v1, Lcom/xbet/onexgames/features/war/presenters/WarPresenter$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/war/WarView;

    invoke-virtual {v0}, Lmz/a;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lmz/a;->g()F

    move-result v1

    invoke-virtual {v0}, Lmz/a;->f()Lmz/c;

    move-result-object v0

    invoke-interface {p0, p1, v1, v0}, Lcom/xbet/onexgames/features/war/WarView;->k9(Ljava/util/List;FLmz/c;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/war/WarView;

    invoke-virtual {v0}, Lmz/a;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lmz/a;->g()F

    move-result v1

    invoke-virtual {v0}, Lmz/a;->f()Lmz/c;

    move-result-object v0

    invoke-interface {p0, p1, v1, v0}, Lcom/xbet/onexgames/features/war/WarView;->Ag(Ljava/util/List;FLmz/c;)V

    :goto_0
    return-void
.end method

.method private static final u2(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/war/presenters/WarPresenter$j;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/war/presenters/WarPresenter$j;-><init>(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method


# virtual methods
.method public final m2(Lmz/b;)V
    .locals 7
    .param p1    # Lmz/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/war/presenters/WarPresenter$e;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/war/presenters/WarPresenter$e;-><init>(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;Lmz/b;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance v0, Lnz/b;

    invoke-direct {v0, p0}, Lnz/b;-><init>(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;)V

    invoke-virtual {p1, v0}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/xbet/onexgames/features/war/presenters/WarPresenter$f;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/war/presenters/WarPresenter$f;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance v0, Lnz/c;

    invoke-direct {v0, p0}, Lnz/c;-><init>(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;)V

    new-instance v1, Lnz/e;

    invoke-direct {v1, p0}, Lnz/e;-><init>(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final q2(FF)V
    .locals 8

    .line 1
    iput p1, p0, Lcom/xbet/onexgames/features/war/presenters/WarPresenter;->P:F

    .line 2
    iput p2, p0, Lcom/xbet/onexgames/features/war/presenters/WarPresenter;->Q:F

    add-float v0, p1, p2

    .line 3
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->L0(F)V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->S()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L(F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/war/WarView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->r0()V

    .line 7
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->P()Lv80/v;

    move-result-object v0

    new-instance v1, Lnz/i;

    invoke-direct {v1, p0, p1, p2}, Lnz/i;-><init>(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;FF)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/xbet/onexgames/features/war/presenters/WarPresenter$i;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/xbet/onexgames/features/war/presenters/WarPresenter$i;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 10
    new-instance p2, Lnz/g;

    invoke-direct {p2, p0}, Lnz/g;-><init>(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;)V

    new-instance v0, Lnz/d;

    invoke-direct {v0, p0}, Lnz/d;-><init>(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;)V

    invoke-virtual {p1, p2, v0}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method protected t0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->t0()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/war/presenters/WarPresenter;->checkNoFinishGame()V

    return-void
.end method
