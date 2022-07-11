.class public final Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;
.super Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
.source "OdysseyPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
        "Lcom/xbet/onexgames/features/odyssey/OdysseyView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001CB\u00a3\u0001\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0008\u0008\u0001\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0014J\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0012\u001a\u00020\u0005J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0014\u0010\u0017\u001a\u00020\u00052\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J\u0006\u0010\u0018\u001a\u00020\u0005R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006D"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/odyssey/OdysseyView;",
        "",
        "betSum",
        "Lr90/x;",
        "l2",
        "",
        "win",
        "r2",
        "q2",
        "i2",
        "Lft/b;",
        "gameInfo",
        "A2",
        "t0",
        "x2",
        "B2",
        "y2",
        "w2",
        "",
        "",
        "choice",
        "t2",
        "z2",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "M",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
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
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lu40/b;",
        "type",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lht/d;",
        "repository",
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
        "(Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lls/a;Lcom/xbet/onexuser/domain/managers/k0;Lbc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Lht/d;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
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


# instance fields
.field private final M:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lht/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private O:Lft/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lls/a;Lcom/xbet/onexuser/domain/managers/k0;Lbc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Lht/d;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 18
    .param p1    # Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lls/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lbc/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lfp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/core/domain/GamesStringsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lu40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lht/d;
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

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

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
    iput-object v1, v0, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;->M:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    move-object/from16 v1, p11

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;->N:Lht/d;

    return-void
.end method

.method private final A2(Lft/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/odyssey/OdysseyView;

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->r0()V

    .line 3
    invoke-virtual {p1}, Lft/b;->e()Lft/b$a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/odyssey/OdysseyView;->k7(Lft/b$a;)V

    return-void
.end method

.method public static synthetic V1(Lo40/a;Lft/b;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;->n2(Lo40/a;Lft/b;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W1(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;FLr90/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;->o2(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;FLr90/m;)V

    return-void
.end method

.method public static synthetic X1(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;Lft/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;->j2(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;Lft/b;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;->p2(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Z1(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;ZLo40/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;->s2(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;ZLo40/a;)V

    return-void
.end method

.method public static synthetic a2(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;Lo40/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;->m2(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;Lo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b2(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;Lft/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;->u2(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;Lft/b;)V

    return-void
.end method

.method public static synthetic c2(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;->k2(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d2(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;->v2(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic e2(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic f2(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;)Lft/b;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;->O:Lft/b;

    return-object p0
.end method

.method public static final synthetic g2(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;)Lht/d;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;->N:Lht/d;

    return-object p0
.end method

.method public static final synthetic h2(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;->q2()V

    return-void
.end method

.method private final i2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$b;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$b;-><init>(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

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
    new-instance v1, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$c;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lgt/a;

    invoke-direct {v1, p0}, Lgt/a;-><init>(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;)V

    new-instance v2, Lgt/d;

    invoke-direct {v2, p0}, Lgt/d;-><init>(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final j2(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;Lft/b;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->O(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->r0()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/odyssey/OdysseyView;

    invoke-interface {v1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/odyssey/OdysseyView;

    invoke-virtual {p1}, Lft/b;->a()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->lb(J)V

    .line 5
    iput-object p1, p0, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;->O:Lft/b;

    .line 6
    invoke-virtual {p1}, Lft/b;->d()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->L0(F)V

    .line 7
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;->A2(Lft/b;)V

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/odyssey/OdysseyView;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/odyssey/OdysseyView;->p0(Z)V

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/odyssey/OdysseyView;

    invoke-interface {p0, v0}, Lcom/xbet/onexgames/features/odyssey/OdysseyView;->q0(Z)V

    return-void
.end method

.method private static final k2(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$d;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$d;-><init>(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final l2(F)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/odyssey/OdysseyView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->r0()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;->B2(F)V

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->P()Lv80/v;

    move-result-object v0

    new-instance v1, Lgt/h;

    invoke-direct {v1, p0}, Lgt/h;-><init>(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$f;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$f;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 8
    new-instance v1, Lgt/f;

    invoke-direct {v1, p0, p1}, Lgt/f;-><init>(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;F)V

    new-instance p1, Lgt/c;

    invoke-direct {p1, p0}, Lgt/c;-><init>(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;)V

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    :cond_0
    return-void
.end method

.method private static final m2(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;Lo40/a;)Lv80/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$e;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$e;-><init>(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;Lo40/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    .line 3
    new-instance v0, Lgt/i;

    invoke-direct {v0, p1}, Lgt/i;-><init>(Lo40/a;)V

    invoke-virtual {p0, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final n2(Lo40/a;Lft/b;)Lr90/m;
    .locals 0

    invoke-static {p1, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final o2(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;FLr90/m;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft/b;

    invoke-virtual {p2}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lo40/a;

    .line 2
    invoke-virtual {v0}, Lft/b;->a()J

    move-result-wide v4

    .line 3
    invoke-virtual {v0}, Lft/b;->c()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, p0

    move v3, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->P1(Lo40/a;FJLjava/lang/Double;)V

    .line 5
    iget-object p1, p0, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;->M:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lu40/b;

    move-result-object p2

    invoke-virtual {p2}, Lu40/b;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 6
    iput-object v0, p0, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;->O:Lft/b;

    .line 7
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;->A2(Lft/b;)V

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/odyssey/OdysseyView;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/xbet/onexgames/features/odyssey/OdysseyView;->p0(Z)V

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/odyssey/OdysseyView;

    invoke-interface {p0, p2}, Lcom/xbet/onexgames/features/odyssey/OdysseyView;->q0(Z)V

    return-void
.end method

.method private static final p2(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/odyssey/OdysseyView;

    invoke-interface {p0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->o9()V

    return-void
.end method

.method private final q2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/odyssey/OdysseyView;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/odyssey/OdysseyView;->q0(Z)V

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/odyssey/OdysseyView;->p0(Z)V

    .line 4
    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->o9()V

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    return-void
.end method

.method private final r2(Z)V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->reset()V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->P()Lv80/v;

    move-result-object v2

    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lv80/v;->j(JLjava/util/concurrent/TimeUnit;)Lv80/v;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lgt/g;

    invoke-direct {v1, p0, p1}, Lgt/g;-><init>(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;Z)V

    invoke-virtual {v0, v1}, Lv80/v;->P(Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final s2(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;ZLo40/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->updateBalance()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/odyssey/OdysseyView;

    .line 3
    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->o9()V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 5
    invoke-interface {v0}, Lcom/xbet/onexgames/features/odyssey/OdysseyView;->x0()V

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;->O:Lft/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$a$b;

    .line 8
    invoke-virtual {v0}, Lft/b;->d()F

    move-result v1

    .line 9
    invoke-virtual {v0}, Lft/b;->g()F

    move-result v0

    .line 10
    invoke-direct {p1, v1, v0}, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$a$b;-><init>(FF)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$a$a;

    invoke-virtual {v0}, Lft/b;->d()F

    move-result v0

    invoke-direct {p1, v0}, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$a$a;-><init>(F)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/odyssey/OdysseyView;

    .line 13
    invoke-virtual {p2}, Lo40/a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->e0()Z

    move-result p0

    invoke-interface {v0, p1, p2, p0}, Lcom/xbet/onexgames/features/odyssey/OdysseyView;->W6(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$a;Ljava/lang/String;Z)V

    const/4 p0, 0x1

    .line 14
    invoke-interface {v0, p0}, Lcom/xbet/onexgames/features/odyssey/OdysseyView;->q0(Z)V

    :cond_1
    return-void
.end method

.method private static final u2(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;Lft/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;->A2(Lft/b;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;->O:Lft/b;

    return-void
.end method

.method private static final v2(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;->q2()V

    return-void
.end method


# virtual methods
.method public final B2(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->L0(F)V

    return-void
.end method

.method protected t0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->t0()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;->i2()V

    return-void
.end method

.method public final t2(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$g;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$g;-><init>(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$h;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$h;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance v0, Lgt/b;

    invoke-direct {v0, p0}, Lgt/b;-><init>(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;)V

    new-instance v1, Lgt/e;

    invoke-direct {v1, p0}, Lgt/e;-><init>(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final w2(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;->l2(F)V

    return-void
.end method

.method public final x2()V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;->q2()V

    return-void
.end method

.method public final y2()V
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->S()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;->l2(F)V

    return-void
.end method

.method public final z2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;->O:Lft/b;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lft/b;->f()Lft/e;

    move-result-object v1

    sget-object v2, Lft/e;->ACTIVE:Lft/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lft/b;->g()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-direct {p0, v3}, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;->r2(Z)V

    :cond_3
    return-void
.end method
