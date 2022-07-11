.class public final Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;
.super Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
.source "SherlockSecretPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
        "Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u009b\u0001\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0008\u0008\u0001\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008@\u0010AJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u0005J\u0006\u0010\u000f\u001a\u00020\u0005R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006B"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView;",
        "",
        "betSum",
        "Lca0/y;",
        "d2",
        "U1",
        "",
        "position",
        "W1",
        "",
        "isWin",
        "c2",
        "b2",
        "V1",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "O",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "P",
        "Ljava/lang/Float;",
        "sumWin",
        "Q",
        "Z",
        "isChestOpening",
        "",
        "R",
        "Ljava/lang/String;",
        "coef",
        "Ldp/c;",
        "chestsRepository",
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
        "(Ldp/c;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lss/a;Lcc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V",
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
.field private final N:Ldp/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Q:Z

.field private R:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp/c;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lss/a;Lcc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V
    .locals 17
    .param p1    # Ldp/c;
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
    iput-object v1, v0, Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;->N:Ldp/c;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;->O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    .line 4
    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;->R:Ljava/lang/String;

    return-void
.end method

.method public static synthetic M1(Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;IFLz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;->X1(Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;IFLz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;->a2(Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic O1(Lz40/a;Lbp/b;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;->Y1(Lz40/a;Lbp/b;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;FLca0/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;->Z1(Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;FLca0/m;)V

    return-void
.end method

.method public static final synthetic Q1(Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic R1(Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;)Ldp/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;->N:Ldp/c;

    return-object p0
.end method

.method public static final synthetic S1(Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;)Lf50/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lf50/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T1(Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;->Q:Z

    return-void
.end method

.method private static final X1(Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;IFLz40/a;)Lg90/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter$a;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter$a;-><init>(Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;ILz40/a;F)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    .line 2
    new-instance p1, Lqw/d;

    invoke-direct {p1, p3}, Lqw/d;-><init>(Lz40/a;)V

    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final Y1(Lz40/a;Lbp/b;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final Z1(Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;FLca0/m;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp/b;

    invoke-virtual {p2}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lz40/a;

    .line 2
    invoke-virtual {v0}, Lbp/b;->a()J

    move-result-wide v4

    .line 3
    invoke-virtual {v0}, Lbp/b;->b()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, p0

    move v3, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->H1(Lz40/a;FJLjava/lang/Double;)V

    .line 5
    iget-object p1, p0, Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;->O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lf50/b;

    move-result-object p2

    invoke-virtual {p2}, Lf50/b;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 6
    invoke-virtual {v0}, Lbp/b;->d()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;->P:Ljava/lang/Float;

    .line 7
    invoke-virtual {v0}, Lbp/b;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;->R:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView;->zc()V

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView;

    invoke-virtual {v0}, Lbp/b;->d()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p0, p0, Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;->R:Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView;->he(ZLjava/lang/String;)V

    return-void
.end method

.method private static final a2(Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter$c;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter$c;-><init>(Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;)V

    invoke-virtual {p0, p1, v0}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method


# virtual methods
.method public final U1(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L(F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;->d2(F)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->U9()V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView;->ya(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    return-void
.end method

.method public final V1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->reset()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->L9()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView;->C()V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView$a;->a(Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView;ZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final W1(I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;->Q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Q()F

    move-result v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;->Q:Z

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->O()Lg90/v;

    move-result-object v1

    new-instance v2, Lqw/c;

    invoke-direct {v2, p0, p1, v0}, Lqw/c;-><init>(Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;IF)V

    invoke-virtual {v1, v2}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter$b;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter$b;-><init>(Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;)V

    invoke-static {p1, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 7
    new-instance v1, Lqw/b;

    invoke-direct {v1, p0, v0}, Lqw/b;-><init>(Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;F)V

    new-instance v0, Lqw/a;

    invoke-direct {v0, p0}, Lqw/a;-><init>(Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;)V

    invoke-virtual {p1, v1, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public final b2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Q()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->reset()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;->U1(F)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView$a;->a(Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView;ZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final c2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;->P:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView;

    float-to-double v0, v0

    iget-object v2, p0, Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;->R:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView;->Kc(DLjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView;->v5()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Q()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->x1()Lorg/xbet/core/data/GameBonus;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lorg/xbet/core/data/LuckyWheelBonusType;->FREE_BET:Lorg/xbet/core/data/LuckyWheelBonusType;

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1, v0, v1}, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView;->T4(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->p0()V

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Q0()V

    :cond_3
    return-void
.end method

.method public final d2(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->J0(F)V

    return-void
.end method
