.class public final Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;
.super Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
.source "KenoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
        "Lcom/xbet/onexgames/features/keno/KenoView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u009b\u0001\u0008\u0007\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0008\u0008\u0001\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008F\u0010GJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J&\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008J\u000e\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u000eJ\u0006\u0010\u0014\u001a\u00020\u0003R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001d\u00a8\u0006H"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/keno/KenoView;",
        "Lca0/y;",
        "d2",
        "onFirstViewAttach",
        "Lz40/a;",
        "selectedBalance",
        "",
        "reload",
        "i0",
        "",
        "bet",
        "",
        "",
        "selectedNumbers",
        "needClearBonus",
        "W1",
        "number",
        "V1",
        "U1",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "O",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "P",
        "F",
        "",
        "R",
        "Ljava/util/List;",
        "",
        "S",
        "Ljava/util/Set;",
        "remainingResultNumbers",
        "T",
        "winNumbers",
        "Lcs/d;",
        "kenoRepository",
        "Lss/a;",
        "luckyWheelInteractor",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcc/d0;",
        "oneXGamesManager",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
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
        "(Lcs/d;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lss/a;Lcom/xbet/onexuser/domain/managers/k0;Lcc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V",
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
.field private final N:Lcs/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:F

.field private Q:Lyr/a;

.field private final R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final S:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcs/d;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lss/a;Lcom/xbet/onexuser/domain/managers/k0;Lcc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V
    .locals 17
    .param p1    # Lcs/d;
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
    .param p4    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcc/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/router/AppScreensProvider;
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

    .line 1
    invoke-direct/range {v0 .. v16}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;-><init>(Lss/a;Lcc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->N:Lcs/d;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->R:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->S:Ljava/util/Set;

    .line 6
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->T:Ljava/util/List;

    return-void
.end method

.method public static synthetic M1(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->Y1(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic N1(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->c2(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic O1(Lz40/a;Lyr/a;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->a2(Lz40/a;Lyr/a;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->e2(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;FLca0/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->b2(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;FLca0/m;)V

    return-void
.end method

.method public static synthetic R1(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;FLjava/util/List;Lz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->Z1(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;FLjava/util/List;Lz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S1(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic T1(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;)Lcs/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->N:Lcs/d;

    return-object p0
.end method

.method public static synthetic X1(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;FLjava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->W1(FLjava/util/List;Z)V

    return-void
.end method

.method private static final Y1(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter$b;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private static final Z1(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;FLjava/util/List;Lz40/a;)Lg90/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter$c;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter$c;-><init>(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;Lz40/a;FLjava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    .line 2
    new-instance p1, Lbs/g;

    invoke-direct {p1, p3}, Lbs/g;-><init>(Lz40/a;)V

    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final a2(Lz40/a;Lyr/a;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final b2(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;FLca0/m;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr/a;

    invoke-virtual {p2}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lz40/a;

    .line 2
    invoke-virtual {v0}, Lyr/a;->a()J

    move-result-wide v4

    .line 3
    invoke-virtual {v0}, Lyr/a;->b()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, p0

    move v3, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->H1(Lz40/a;FJLjava/lang/Double;)V

    .line 5
    iget-object p1, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lf50/b;

    move-result-object p2

    invoke-virtual {p2}, Lf50/b;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 6
    iput-object v0, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->Q:Lyr/a;

    .line 7
    iget-object p1, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->S:Ljava/util/Set;

    invoke-virtual {v0}, Lyr/a;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v0}, Lyr/a;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->T:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/keno/KenoView;

    .line 10
    iget-object p2, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->S:Ljava/util/Set;

    invoke-static {p2}, Lkotlin/collections/n;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 11
    iget-object v0, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->T:Ljava/util/List;

    iget-object p0, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->S:Ljava/util/Set;

    invoke-static {p0}, Lkotlin/collections/n;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, p2, v0, p0}, Lcom/xbet/onexgames/features/keno/KenoView;->o2(IZZ)V

    return-void
.end method

.method private static final c2(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter$e;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->p0()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/keno/KenoView;

    invoke-interface {p0}, Lcom/xbet/onexgames/features/keno/KenoView;->Qa()V

    return-void
.end method

.method private final d2()V
    .locals 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2, v0}, Lg90/o;->C1(JLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lbs/b;

    invoke-direct {v1, p0}, Lbs/b;-><init>(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->k1(Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final e2(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->p0()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/keno/KenoView;

    iget-object v0, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->Q:Lyr/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lyr/a;->e()D

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lcom/xbet/onexgames/features/keno/KenoView;->Z(D)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Q0()V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/keno/KenoView;

    iget-object v0, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->Q:Lyr/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lyr/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->R:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/xbet/onexgames/features/keno/KenoView;->z4(II)V

    return-void
.end method


# virtual methods
.method public final U1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/keno/KenoView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/keno/KenoView;->Na()V

    return-void
.end method

.method public final V1(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->S:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->S:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/keno/KenoView;

    .line 4
    iget-object v2, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->S:Ljava/util/Set;

    invoke-static {v2}, Lkotlin/collections/n;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->S:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v4, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->Q:Lyr/a;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Lyr/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->T:Ljava/util/List;

    iget-object v3, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->S:Ljava/util/Set;

    invoke-static {v3}, Lkotlin/collections/n;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 7
    invoke-interface {p1, v2, v0, v1}, Lcom/xbet/onexgames/features/keno/KenoView;->o2(IZZ)V

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/keno/KenoView;

    .line 9
    iget-object v0, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->Q:Lyr/a;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-virtual {v1}, Lyr/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 11
    invoke-interface {p1, v0, v1}, Lcom/xbet/onexgames/features/keno/KenoView;->D5(II)V

    .line 12
    invoke-direct {p0}, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->d2()V

    :goto_3
    return-void
.end method

.method public final W1(FLjava/util/List;Z)V
    .locals 7
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->N:Lcs/d;

    invoke-virtual {v0}, Lcs/d;->a()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter$a;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/keno/KenoView;

    new-instance v2, Lbs/a;

    invoke-direct {v2, v1}, Lbs/a;-><init>(Lcom/xbet/onexgames/features/keno/KenoView;)V

    new-instance v1, Lbs/c;

    invoke-direct {v1, p0}, Lbs/c;-><init>(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;)V

    invoke-virtual {v0, v2, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L(F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/keno/KenoView;

    new-instance p2, Lorg/xbet/ui_common/exception/UIResourcesException;

    sget p3, Lij/k;->keno_choose_numbers_for_bet:I

    invoke-direct {p2, p3}, Lorg/xbet/ui_common/exception/UIResourcesException;-><init>(I)V

    invoke-interface {p1, p2}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->h0(F)F

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->P:F

    .line 10
    iget-object v0, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->R:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->v1()V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p3

    check-cast p3, Lcom/xbet/onexgames/features/keno/KenoView;

    invoke-interface {p3}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->U9()V

    .line 15
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 16
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p3

    check-cast p3, Lcom/xbet/onexgames/features/keno/KenoView;

    invoke-interface {p3}, Lcom/xbet/onexgames/features/keno/KenoView;->F()V

    .line 17
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->O()Lg90/v;

    move-result-object p3

    new-instance v0, Lbs/f;

    invoke-direct {v0, p0, p1, p2}, Lbs/f;-><init>(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;FLjava/util/List;)V

    invoke-virtual {p3, v0}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p2

    .line 19
    new-instance p3, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter$d;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter$d;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p2

    .line 20
    new-instance p3, Lbs/e;

    invoke-direct {p3, p0, p1}, Lbs/e;-><init>(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;F)V

    new-instance p1, Lbs/d;

    invoke-direct {p1, p0}, Lbs/d;-><init>(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;)V

    invoke-virtual {p2, p3, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public i0(Lz40/a;Z)V
    .locals 0
    .param p1    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->i0(Lz40/a;Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/keno/KenoView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/keno/KenoView;->c()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->onFirstViewAttach()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/keno/KenoView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/keno/KenoView;->Qa()V

    return-void
.end method
