.class public final Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;
.super Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
.source "WildFruitsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
        "Lcom/xbet/onexgames/features/wildfruits/WildFruitsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u009b\u0001\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0001\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0006\u0010\u000b\u001a\u00020\u0005R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u00067"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/wildfruits/WildFruitsView;",
        "",
        "betSum",
        "Lca0/y;",
        "S1",
        "Z1",
        "a2",
        "b2",
        "reset",
        "X1",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "N",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "P",
        "F",
        "lastBetSum",
        "Lss/a;",
        "luckyWheelInteractor",
        "Lcc/d0;",
        "oneXGamesManager",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lmp/b;",
        "factorsRepository",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "stringsManager",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lf50/b;",
        "type",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "La00/b;",
        "repository",
        "Ly40/t;",
        "balanceInteractor",
        "Ly40/m0;",
        "screenBalanceInteractor",
        "Lx40/n;",
        "currencyInteractor",
        "Lz40/b;",
        "balanceType",
        "Lwm/a;",
        "gameTypeInteractor",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "<init>",
        "(Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lss/a;Lcc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;La00/b;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# instance fields
.field private final N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:La00/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:F

.field private Q:Lyz/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lss/a;Lcc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;La00/b;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V
    .locals 17
    .param p1    # Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lss/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcc/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lmp/b;
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
    .param p9    # Lf50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # La00/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ly40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lx40/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lwm/a;
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

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

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

    .line 1
    invoke-direct/range {v0 .. v16}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;-><init>(Lss/a;Lcc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    move-object/from16 v1, p11

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;->O:La00/b;

    return-void
.end method

.method public static synthetic M1(Lz40/a;Lyz/b;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;->U1(Lz40/a;Lyz/b;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;FLz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;->T1(Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;FLz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;FLca0/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;->V1(Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;FLca0/m;)V

    return-void
.end method

.method public static synthetic P1(Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;Lz40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;->Y1(Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;Lz40/a;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;->W1(Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic R1(Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;)La00/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;->O:La00/b;

    return-object p0
.end method

.method private final S1(F)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;->b2(F)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->O()Lg90/v;

    move-result-object v0

    new-instance v1, Lzz/d;

    invoke-direct {v1, p0, p1}, Lzz/d;-><init>(Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;F)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter$b;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 6
    new-instance v1, Lzz/c;

    invoke-direct {v1, p0, p1}, Lzz/c;-><init>(Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;F)V

    new-instance p1, Lzz/b;

    invoke-direct {p1, p0}, Lzz/b;-><init>(Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;)V

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/wildfruits/WildFruitsView;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/wildfruits/WildFruitsView;->u0(Z)V

    :goto_0
    return-void
.end method

.method private static final T1(Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;FLz40/a;)Lg90/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter$a;-><init>(Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;Lz40/a;F)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    .line 3
    new-instance p1, Lzz/e;

    invoke-direct {p1, p2}, Lzz/e;-><init>(Lz40/a;)V

    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final U1(Lz40/a;Lyz/b;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final V1(Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;FLca0/m;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz/b;

    invoke-virtual {p2}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lz40/a;

    .line 2
    invoke-virtual {v0}, Lyz/b;->a()J

    move-result-wide v4

    .line 3
    invoke-virtual {v0}, Lyz/b;->b()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, p0

    move v3, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->H1(Lz40/a;FJLjava/lang/Double;)V

    .line 5
    iget-object p1, p0, Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lf50/b;

    move-result-object p2

    invoke-virtual {p2}, Lf50/b;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 6
    iput-object v0, p0, Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;->Q:Lyz/b;

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/wildfruits/WildFruitsView;

    const/4 p2, 0x0

    .line 8
    invoke-interface {p1, p2}, Lcom/xbet/onexgames/features/wildfruits/WildFruitsView;->u0(Z)V

    .line 9
    invoke-interface {p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->U9()V

    .line 10
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 11
    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/wildfruits/WildFruitsView;->F2(Lyz/b;)V

    return-void
.end method

.method private static final W1(Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Y1(Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;Lz40/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;->Q:Lyz/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Q0()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/wildfruits/WildFruitsView;

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->p0()V

    .line 5
    invoke-virtual {v0}, Lyz/b;->e()F

    move-result v0

    iget p0, p0, Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;->P:F

    invoke-virtual {p1}, Lz40/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p0, p1}, Lcom/xbet/onexgames/features/wildfruits/WildFruitsView;->Ga(FFLjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final X1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;->reset()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/wildfruits/WildFruitsView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->gf()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->O()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lzz/a;

    invoke-direct {v1, p0}, Lzz/a;-><init>(Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->P(Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final Z1(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;->S1(F)V

    return-void
.end method

.method public final a2()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;->P:F

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;->S1(F)V

    return-void
.end method

.method public final b2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;->P:F

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/wildfruits/WildFruitsView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->reset()V

    .line 2
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->reset()V

    return-void
.end method
