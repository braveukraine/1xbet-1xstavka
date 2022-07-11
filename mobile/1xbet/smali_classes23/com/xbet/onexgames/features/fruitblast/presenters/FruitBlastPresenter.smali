.class public final Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;
.super Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
.source "FruitBlastPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
        "Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u00a3\u0001\u0008\u0007\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0008\u0008\u0001\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008P\u0010QJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0014J\u000e\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nJ\u0014\u0010\u0011\u001a\u00020\u00032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0006\u0010\u0012\u001a\u00020\u0003J\u0006\u0010\u0013\u001a\u00020\u0003J\u0006\u0010\u0014\u001a\u00020\u0003J\u0006\u0010\u0015\u001a\u00020\u0003R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001e\u0010+\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006R"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;",
        "Lr90/x;",
        "i2",
        "Lkq/a;",
        "gameInfo",
        "w2",
        "r2",
        "onFirstViewAttach",
        "",
        "betSum",
        "x2",
        "n2",
        "",
        "",
        "choice",
        "l2",
        "v2",
        "u2",
        "t2",
        "g2",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "N",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "O",
        "I",
        "step",
        "Q",
        "F",
        "sumWin",
        "",
        "R",
        "J",
        "accountId",
        "",
        "S",
        "D",
        "balanceNew",
        "Lkq/a$a$a;",
        "T",
        "Ljava/util/List;",
        "bonuses",
        "Lmq/c;",
        "fruitBlastRepository",
        "Lls/a;",
        "luckyWheelInteractor",
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
        "Lbc/d0;",
        "oneXGamesManager",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
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
        "(Lmq/c;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lls/a;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Lbc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
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
.field private final M:Lmq/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private O:I

.field private P:Lkq/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Q:F

.field private R:J

.field private S:D

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkq/a$a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmq/c;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lls/a;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Lbc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 18
    .param p1    # Lmq/c;
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
    .param p5    # Lfp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/core/domain/GamesStringsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lu40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lbc/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/ui_common/router/AppScreensProvider;
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

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

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
    iput-object v1, v0, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->M:Lmq/c;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->O:I

    return-void
.end method

.method public static synthetic V1(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;Lkq/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->j2(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;Lkq/a;)V

    return-void
.end method

.method public static synthetic W1(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;Lo40/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->o2(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;Lo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X1(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;Lo40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->s2(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;Lo40/a;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;Lo40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->h2(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;Lo40/a;)V

    return-void
.end method

.method public static synthetic Z1(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->k2(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a2(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;Lkq/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->p2(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;Lkq/a;)V

    return-void
.end method

.method public static synthetic b2(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->q2(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c2(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->m2(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d2(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;Lkq/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->w2(Lkq/a;)V

    return-void
.end method

.method public static final synthetic e2(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;)Lmq/c;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->M:Lmq/c;

    return-object p0
.end method

.method public static final synthetic f2(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;)I
    .locals 0

    iget p0, p0, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->O:I

    return p0
.end method

.method private static final h2(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;Lo40/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->e0()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;->na(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;->q0(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->S()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->i0(F)F

    move-result p0

    .line 5
    invoke-virtual {p1}, Lo40/a;->g()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {v0, p0, p1}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;->J5(FLjava/lang/String;)V

    return-void
.end method

.method private final i2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter$b;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter$b;-><init>(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;)V

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
    new-instance v1, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter$c;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Llq/a;

    invoke-direct {v1, p0}, Llq/a;-><init>(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;)V

    new-instance v2, Llq/f;

    invoke-direct {v2, p0}, Llq/f;-><init>(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final j2(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;Lkq/a;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->O(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;

    invoke-virtual {p1}, Lkq/a;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->lb(J)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->r0()V

    .line 4
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->w2(Lkq/a;)V

    return-void
.end method

.method private static final k2(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;->a()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->t2()V

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->N(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private static final m2(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->u2()V

    return-void
.end method

.method private static final o2(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;Lo40/a;)Lv80/z;
    .locals 2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter$f;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter$f;-><init>(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;Lo40/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final p2(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;Lkq/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkq/a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lkq/a;->c()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f1(JD)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->S0()V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lu40/b;

    move-result-object v1

    invoke-virtual {v1}, Lu40/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;->q0(Z)V

    .line 5
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->w2(Lkq/a;)V

    return-void
.end method

.method private static final q2(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 2
    new-instance v0, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter$h;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter$h;-><init>(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final r2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->P()Lv80/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Llq/d;

    invoke-direct {v1, p0}, Llq/d;-><init>(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final s2(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;Lo40/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->e0()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;->na(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;->q0(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;->o0(Z)V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->T:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;

    .line 6
    iget v2, p0, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->Q:F

    .line 7
    invoke-virtual {p1}, Lo40/a;->g()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->S()F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->i0(F)F

    move-result p0

    .line 9
    invoke-interface {v1, v2, p1, p0, v0}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;->tf(FLjava/lang/String;FLjava/util/List;)V

    :cond_0
    return-void
.end method

.method private final w2(Lkq/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkq/a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lkq/a;->c()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f1(JD)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->S0()V

    .line 3
    invoke-virtual {p1}, Lkq/a;->b()I

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->O:I

    .line 4
    invoke-virtual {p1}, Lkq/a;->d()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->L0(F)V

    .line 5
    invoke-virtual {p1}, Lkq/a;->f()Lkq/c;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->P:Lkq/c;

    .line 6
    invoke-virtual {p1}, Lkq/a;->g()F

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->Q:F

    .line 7
    invoke-virtual {p1}, Lkq/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->R:J

    .line 8
    invoke-virtual {p1}, Lkq/a;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->S:D

    .line 9
    invoke-virtual {p1}, Lkq/a;->e()Lkq/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lkq/a$a;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->T:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;

    .line 11
    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 12
    invoke-virtual {p1}, Lkq/a;->e()Lkq/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lkq/a$a;->c()Lkq/a$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lkq/a;->e()Lkq/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lkq/a$a;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;->n5(Lkq/a$a$b;Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 13
    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;->ob(Z)V

    return-void
.end method


# virtual methods
.method public final g2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->P:Lkq/c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->r2()V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->P()Lv80/v;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv80/v;->a0()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 7
    new-instance v1, Llq/e;

    invoke-direct {v1, p0}, Llq/e;-><init>(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->k1(Ly80/g;)Lx80/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->r2()V

    :goto_1
    return-void
.end method

.method public final l2(Ljava/util/List;)V
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
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->r0()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter$d;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter$d;-><init>(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;Ljava/util/List;)V

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
    new-instance v0, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter$e;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter$e;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance v0, Llq/c;

    invoke-direct {v0, p0}, Llq/c;-><init>(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;)V

    .line 6
    new-instance v1, Llq/h;

    invoke-direct {v1, p0}, Llq/h;-><init>(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final n2(F)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L(F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->x2(F)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->r0()V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->P()Lv80/v;

    move-result-object p1

    new-instance v0, Llq/i;

    invoke-direct {v0, p0}, Llq/i;-><init>(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;)V

    invoke-virtual {p1, v0}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter$g;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter$g;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 8
    new-instance v0, Llq/b;

    invoke-direct {v0, p0}, Llq/b;-><init>(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;)V

    new-instance v1, Llq/g;

    invoke-direct {v1, p0}, Llq/g;-><init>(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->i2()V

    return-void
.end method

.method public final t2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;->q0(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;->ob(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;->z()V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    return-void
.end method

.method public final u2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->reset()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->t2()V

    return-void
.end method

.method public final v2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->reset()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->S()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->i0(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->n2(F)V

    return-void
.end method

.method public final x2(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->L0(F)V

    return-void
.end method
