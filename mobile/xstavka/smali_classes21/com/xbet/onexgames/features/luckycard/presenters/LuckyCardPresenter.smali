.class public final Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;
.super Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
.source "LuckyCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
        "Lcom/xbet/onexgames/features/luckycard/LuckyCardView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u009b\u0001\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u0008\u001a\u00020\u001e\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u00061"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/luckycard/LuckyCardView;",
        "",
        "betSum",
        "Lca0/y;",
        "S1",
        "Los/a;",
        "type",
        "T1",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "O",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "Lqs/b;",
        "luckyCardRepository",
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
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
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
        "(Lqs/b;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lss/a;Lcc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V",
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
.field private final N:Lqs/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqs/b;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lss/a;Lcc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V
    .locals 17
    .param p1    # Lqs/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lss/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcc/d0;
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
    .param p7    # Lmp/b;
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
    .param p10    # Lf50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/ui_common/router/BaseOneXRouter;
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

    move-object/from16 v1, p3

    move-object/from16 v2, p4

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

    .line 1
    invoke-direct/range {v0 .. v16}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;-><init>(Lss/a;Lcc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;->N:Lqs/b;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;->O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    return-void
.end method

.method public static synthetic M1(Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;->X1(Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic N1(Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;Los/a;Lz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;->U1(Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;Los/a;Lz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lz40/a;Los/b;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;->V1(Lz40/a;Los/b;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;->W1(Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;Lca0/m;)V

    return-void
.end method

.method public static final synthetic Q1(Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic R1(Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;)Lqs/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;->N:Lqs/b;

    return-object p0
.end method

.method private static final U1(Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;Los/a;Lz40/a;)Lg90/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter$a;-><init>(Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;Los/a;Lz40/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    .line 2
    new-instance p1, Lps/d;

    invoke-direct {p1, p2}, Lps/d;-><init>(Lz40/a;)V

    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final V1(Lz40/a;Los/b;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final W1(Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;Lca0/m;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los/b;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lz40/a;

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Q()F

    move-result v3

    .line 3
    invoke-virtual {v0}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v4

    .line 4
    invoke-virtual {v0}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, p0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->H1(Lz40/a;FJLjava/lang/Double;)V

    .line 6
    iget-object p1, p0, Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;->O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lf50/b;

    move-result-object v1

    invoke-virtual {v1}, Lf50/b;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/luckycard/LuckyCardView;

    invoke-interface {p0, v0}, Lcom/xbet/onexgames/features/luckycard/LuckyCardView;->x2(Los/b;)V

    return-void
.end method

.method private static final X1(Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter$b;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter$b;-><init>(Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;)V

    invoke-virtual {p0, p1, v0}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method


# virtual methods
.method public final S1(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L(F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->J0(F)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/luckycard/LuckyCardView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->U9()V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/luckycard/LuckyCardView;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/luckycard/LuckyCardView;->showValueChoice(Z)V

    return-void
.end method

.method public final T1(Los/a;)V
    .locals 8
    .param p1    # Los/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/luckycard/LuckyCardView;

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/luckycard/LuckyCardView;->L3(Los/a;)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->O()Lg90/v;

    move-result-object v0

    new-instance v1, Lps/c;

    invoke-direct {v1, p0, p1}, Lps/c;-><init>(Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;Los/a;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance v0, Lps/b;

    invoke-direct {v0, p0}, Lps/b;-><init>(Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;)V

    new-instance v1, Lps/a;

    invoke-direct {v1, p0}, Lps/a;-><init>(Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method
