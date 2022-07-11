.class public final Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;
.super Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
.source "SpinAndWinPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
        "Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u009b\u0001\u0008\u0007\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u00107\u001a\u000206\u0012\u0008\u0008\u0001\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008H\u0010IJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0014\u0010\n\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0006\u0010\u000c\u001a\u00020\u0005J\u0006\u0010\r\u001a\u00020\u0005J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0014J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006J"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView;",
        "",
        "d2",
        "Lca0/y;",
        "b2",
        "",
        "Lry/a;",
        "playerBets",
        "W1",
        "V1",
        "U1",
        "T1",
        "Lz40/a;",
        "balance",
        "D0",
        "reset",
        "p0",
        "",
        "minValue",
        "c2",
        "exit",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "O",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "Lcom/xbet/onexcore/utils/c;",
        "P",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Q",
        "Ljava/util/List;",
        "lastBet",
        "R",
        "F",
        "lastNumber",
        "T",
        "Z",
        "wasBonusGame",
        "Lty/b;",
        "repository",
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
        "Lf50/b;",
        "type",
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
        "(Lty/b;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lss/a;Lcc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V",
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
.field private final N:Lty/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lry/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private R:F

.field private S:Lry/e;

.field private T:Z


# direct methods
.method public constructor <init>(Lty/b;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lss/a;Lcc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V
    .locals 17
    .param p1    # Lty/b;
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

        .annotation runtime Lorg/xbet/ui_common/router/CommonRouter;
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
    iput-object v1, v0, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;->N:Lty/b;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;->O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;->P:Lcom/xbet/onexcore/utils/c;

    .line 5
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;->Q:Ljava/util/List;

    return-void
.end method

.method public static synthetic M1(Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;->a2(Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic N1(Lz40/a;Lry/d;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;->Y1(Lz40/a;Lry/d;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;Ljava/util/List;Lz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;->X1(Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;Ljava/util/List;Lz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;->Z1(Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;Lca0/m;)V

    return-void
.end method

.method public static final synthetic Q1(Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic R1(Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;)Lcom/xbet/onexcore/utils/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;->P:Lcom/xbet/onexcore/utils/c;

    return-object p0
.end method

.method public static final synthetic S1(Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;)Lty/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;->N:Lty/b;

    return-object p0
.end method

.method private static final X1(Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;Ljava/util/List;Lz40/a;)Lg90/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter$a;-><init>(Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;Lz40/a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    .line 2
    new-instance p1, Lsy/d;

    invoke-direct {p1, p2}, Lsy/d;-><init>(Lz40/a;)V

    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final Y1(Lz40/a;Lry/d;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final Z1(Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;Lca0/m;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lry/d;

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
    iget-object p1, p0, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;->O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lf50/b;

    move-result-object v1

    invoke-virtual {v1}, Lf50/b;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 7
    new-instance p1, Lry/e;

    invoke-direct {p1, v0}, Lry/e;-><init>(Lry/d;)V

    iput-object p1, p0, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;->S:Lry/e;

    .line 8
    invoke-virtual {p1}, Lry/e;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/spinandwin/models/CoeffBetState;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/spinandwin/models/CoeffBetState;->d()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lkotlin/random/c;->a:Lkotlin/random/c$a;

    invoke-static {p1, v0}, Lkotlin/collections/n;->s0(Ljava/util/Collection;Lkotlin/random/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView;

    iget v1, p0, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;->R:F

    invoke-interface {v0, v1, p1}, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView;->o5(FI)V

    int-to-float p1, p1

    .line 10
    iput p1, p0, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;->R:F

    return-void
.end method

.method private static final a2(Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter$b;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter$b;-><init>(Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;)V

    invoke-virtual {p0, p1, v0}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;->reset()V

    return-void
.end method

.method private final b2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;->Q:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lry/a;

    .line 5
    invoke-virtual {v2}, Lry/a;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/n;->D0(Ljava/lang/Iterable;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->J0(F)V

    return-void
.end method

.method private final d2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;->T:Z

    return v0
.end method


# virtual methods
.method protected D0(Lz40/a;)V
    .locals 1
    .param p1    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->D0(Lz40/a;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView;

    sget-object v0, Luy/b;->NEW_BET:Luy/b;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView;->G5(Luy/b;)V

    return-void
.end method

.method public final T1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;->S:Lry/e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0}, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;->d2()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView;->H6(Lry/e;Z)V

    return-void
.end method

.method public final U1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;->T:Z

    return-void
.end method

.method public V1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;->Q:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;->W1(Ljava/util/List;)V

    return-void
.end method

.method public final W1(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lry/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;->Q:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;->b2()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Q()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView;

    sget-object v0, Luy/b;->NEW_BET:Luy/b;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView;->G5(Luy/b;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->U9()V

    .line 7
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->x1()Lorg/xbet/core/data/GameBonus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus;->getBonusId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;->T:Z

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->O()Lg90/v;

    move-result-object v0

    new-instance v1, Lsy/c;

    invoke-direct {v1, p0, p1}, Lsy/c;-><init>(Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 10
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 11
    new-instance v0, Lsy/b;

    invoke-direct {v0, p0}, Lsy/b;-><init>(Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;)V

    new-instance v1, Lsy/a;

    invoke-direct {v1, p0}, Lsy/a;-><init>(Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public final c2(F)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;->Q:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lry/a;

    .line 4
    new-instance v3, Lry/a;

    invoke-virtual {v2}, Lry/a;->b()I

    move-result v2

    invoke-direct {v3, v2, p1}, Lry/a;-><init>(IF)V

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;->Q:Ljava/util/List;

    return-void
.end method

.method public exit()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->onBack()V

    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->p0()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;->d2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView;->Dc()V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView;->ve()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;->T:Z

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Q0()V

    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->reset()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;->p0()V

    return-void
.end method
