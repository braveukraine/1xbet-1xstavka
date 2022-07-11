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
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u00a3\u0001\u0008\u0007\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0008\u0008\u0001\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008H\u0010IJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\nH\u0014J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0008H\u0016J\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0006J\u0006\u0010\u0014\u001a\u00020\nJ(\u0010\u0016\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001d\u00a8\u0006J"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/keno/KenoView;",
        "",
        "bet",
        "",
        "",
        "selectedNumbers",
        "",
        "needClearBonus",
        "Lr90/x;",
        "h2",
        "n2",
        "onFirstViewAttach",
        "Lo40/a;",
        "selectedBalance",
        "reload",
        "j0",
        "number",
        "g2",
        "f2",
        "betSum",
        "d2",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "N",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "",
        "P",
        "Ljava/util/List;",
        "",
        "Q",
        "Ljava/util/Set;",
        "remainingResultNumbers",
        "R",
        "winNumbers",
        "Lvr/c;",
        "kenoRepository",
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
        "(Lvr/c;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lls/a;Lcom/xbet/onexuser/domain/managers/k0;Lbc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
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
.field private final M:Lvr/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private O:Lrr/a;

.field private final P:Ljava/util/List;
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

.field private final Q:Ljava/util/Set;
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

.field private R:Ljava/util/List;
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
.method public constructor <init>(Lvr/c;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lls/a;Lcom/xbet/onexuser/domain/managers/k0;Lbc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 18
    .param p1    # Lvr/c;
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
    iput-object v1, v0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->M:Lvr/c;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->P:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->Q:Ljava/util/Set;

    .line 6
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->R:Ljava/util/List;

    return-void
.end method

.method public static synthetic V1(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->i2(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic W1(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->m2(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic X1(Lo40/a;Lrr/a;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->k2(Lo40/a;Lrr/a;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y1(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->o2(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic Z1(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;FLr90/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->l2(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;FLr90/m;)V

    return-void
.end method

.method public static synthetic a2(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;FLjava/util/List;Lo40/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->j2(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;FLjava/util/List;Lo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b2(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic c2(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;)Lvr/c;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->M:Lvr/c;

    return-object p0
.end method

.method public static synthetic e2(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;FLjava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->S()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->i0(F)F

    move-result p1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->d2(FLjava/util/List;Z)V

    return-void
.end method

.method private final h2(FLjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->M:Lvr/c;

    invoke-virtual {v0}, Lvr/c;->a()Lv80/v;

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
    new-instance v1, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter$a;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/keno/KenoView;

    new-instance v2, Lur/a;

    invoke-direct {v2, v1}, Lur/a;-><init>(Lcom/xbet/onexgames/features/keno/KenoView;)V

    new-instance v1, Lur/c;

    invoke-direct {v1, p0}, Lur/c;-><init>(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;)V

    invoke-virtual {v0, v2, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

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

    sget p3, Ldj/k;->keno_choose_numbers_for_bet:I

    invoke-direct {p2, p3}, Lorg/xbet/ui_common/exception/UIResourcesException;-><init>(I)V

    invoke-interface {p1, p2}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->P:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->C1()V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p3

    check-cast p3, Lcom/xbet/onexgames/features/keno/KenoView;

    invoke-interface {p3}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 14
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->r0()V

    .line 15
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p3

    check-cast p3, Lcom/xbet/onexgames/features/keno/KenoView;

    invoke-interface {p3}, Lcom/xbet/onexgames/features/keno/KenoView;->C()V

    .line 16
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->P()Lv80/v;

    move-result-object p3

    new-instance v0, Lur/f;

    invoke-direct {v0, p0, p1, p2}, Lur/f;-><init>(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;FLjava/util/List;)V

    invoke-virtual {p3, v0}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p2

    .line 18
    new-instance p3, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter$d;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter$d;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p2

    .line 19
    new-instance p3, Lur/e;

    invoke-direct {p3, p0, p1}, Lur/e;-><init>(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;F)V

    new-instance p1, Lur/d;

    invoke-direct {p1, p0}, Lur/d;-><init>(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;)V

    invoke-virtual {p2, p3, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final i2(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter$b;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private static final j2(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;FLjava/util/List;Lo40/a;)Lv80/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter$c;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter$c;-><init>(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;Lo40/a;FLjava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    .line 2
    new-instance p1, Lur/g;

    invoke-direct {p1, p3}, Lur/g;-><init>(Lo40/a;)V

    invoke-virtual {p0, p1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final k2(Lo40/a;Lrr/a;)Lr90/m;
    .locals 0

    invoke-static {p1, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final l2(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;FLr90/m;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr/a;

    invoke-virtual {p2}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lo40/a;

    .line 2
    invoke-virtual {v0}, Lrr/a;->b()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->L0(F)V

    .line 3
    invoke-virtual {v0}, Lrr/a;->a()J

    move-result-wide v4

    .line 4
    invoke-virtual {v0}, Lrr/a;->c()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, p0

    move v3, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->P1(Lo40/a;FJLjava/lang/Double;)V

    .line 6
    iget-object p1, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lu40/b;

    move-result-object p2

    invoke-virtual {p2}, Lu40/b;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 7
    iput-object v0, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->O:Lrr/a;

    .line 8
    iget-object p1, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->Q:Ljava/util/Set;

    invoke-virtual {v0}, Lrr/a;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {v0}, Lrr/a;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->R:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/keno/KenoView;

    .line 11
    iget-object p2, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->Q:Ljava/util/Set;

    invoke-static {p2}, Lkotlin/collections/n;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 12
    iget-object v0, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->R:Ljava/util/List;

    iget-object p0, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->Q:Ljava/util/Set;

    invoke-static {p0}, Lkotlin/collections/n;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    .line 13
    invoke-interface {p1, p2, v0, p0}, Lcom/xbet/onexgames/features/keno/KenoView;->b2(IZZ)V

    return-void
.end method

.method private static final m2(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter$e;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/keno/KenoView;

    invoke-interface {p0}, Lcom/xbet/onexgames/features/keno/KenoView;->ua()V

    return-void
.end method

.method private final n2()V
    .locals 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2, v0}, Lv80/o;->C1(JLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lur/b;

    invoke-direct {v1, p0}, Lur/b;-><init>(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->k1(Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final o2(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;Ljava/lang/Long;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/keno/KenoView;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->S()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->i0(F)F

    move-result v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->O:Lrr/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lrr/a;->f()D

    move-result-wide v3

    invoke-interface {p1, v0, v3, v4}, Lcom/xbet/onexgames/features/keno/KenoView;->I3(FD)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->S0()V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/keno/KenoView;

    iget-object v0, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->O:Lrr/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lrr/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->P:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/xbet/onexgames/features/keno/KenoView;->g4(II)V

    return-void
.end method


# virtual methods
.method public final d2(FLjava/util/List;Z)V
    .locals 0
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

    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->h2(FLjava/util/List;Z)V

    return-void
.end method

.method public final f2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/keno/KenoView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/keno/KenoView;->sa()V

    return-void
.end method

.method public final g2(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->Q:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->Q:Ljava/util/Set;

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
    iget-object v2, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->Q:Ljava/util/Set;

    invoke-static {v2}, Lkotlin/collections/n;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->Q:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v4, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->O:Lrr/a;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Lrr/a;->d()Ljava/util/List;

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
    iget-object v1, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->R:Ljava/util/List;

    iget-object v3, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->Q:Ljava/util/Set;

    invoke-static {v3}, Lkotlin/collections/n;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 7
    invoke-interface {p1, v2, v0, v1}, Lcom/xbet/onexgames/features/keno/KenoView;->b2(IZZ)V

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/keno/KenoView;

    .line 9
    iget-object v0, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->O:Lrr/a;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-virtual {v1}, Lrr/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 11
    invoke-interface {p1, v0, v1}, Lcom/xbet/onexgames/features/keno/KenoView;->r5(II)V

    .line 12
    invoke-direct {p0}, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->n2()V

    :goto_3
    return-void
.end method

.method public j0(Lo40/a;Z)V
    .locals 0
    .param p1    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->j0(Lo40/a;Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/keno/KenoView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/keno/KenoView;->b()V

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

    invoke-interface {v0}, Lcom/xbet/onexgames/features/keno/KenoView;->ua()V

    return-void
.end method
