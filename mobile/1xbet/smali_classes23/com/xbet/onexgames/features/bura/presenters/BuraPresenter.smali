.class public final Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;
.super Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
.source "BuraPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
        "Lcom/xbet/onexgames/features/bura/BuraView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 J2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001KB\u00a3\u0001\u0008\u0007\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u00105\u001a\u000204\u0012\u0008\u0008\u0001\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008H\u0010IJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0014J\u0008\u0010\u000f\u001a\u00020\u0003H\u0014J\u0006\u0010\u0010\u001a\u00020\u0003J\u000e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\tJ\u0006\u0010\u0013\u001a\u00020\u0003J\u0006\u0010\u0014\u001a\u00020\u0003J\u0006\u0010\u0015\u001a\u00020\u0003J\u0006\u0010\u0016\u001a\u00020\u0003J\u0006\u0010\u0017\u001a\u00020\u0003J\u0006\u0010\u0018\u001a\u00020\u0003J\u0006\u0010\u0019\u001a\u00020\u0003J\u0006\u0010\u001a\u001a\u00020\u0003J\u0006\u0010\u001b\u001a\u00020\u0003J\u0006\u0010\u001c\u001a\u00020\u0003J\u0006\u0010\u001d\u001a\u00020\u0003R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006L"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/bura/BuraView;",
        "Lr90/x;",
        "U2",
        "",
        "screen",
        "X2",
        "getCurrentGame",
        "",
        "value",
        "x2",
        "E2",
        "P2",
        "onFirstViewAttach",
        "t0",
        "J2",
        "betSum",
        "I2",
        "M2",
        "N2",
        "u2",
        "onUnfinishedGameDialogDismissed",
        "H2",
        "O2",
        "L2",
        "S2",
        "T2",
        "r2",
        "K2",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "N",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "Lcom/xbet/onexcore/utils/c;",
        "O",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lpn/g;",
        "buraRepository",
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
        "(Lpn/g;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lls/a;Lbc/d0;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "R",
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
.field public static final R:Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final M:Lpn/g;
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

.field private final P:Lln/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:Lz90/a;
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

    new-instance v0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->R:Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$a;

    return-void
.end method

.method public constructor <init>(Lpn/g;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lls/a;Lbc/d0;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 18
    .param p1    # Lpn/g;
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
    iput-object v1, v0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->M:Lpn/g;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->O:Lcom/xbet/onexcore/utils/c;

    .line 5
    sget-object v1, Lln/c;->f:Lln/c$a;

    invoke-virtual {v1}, Lln/c$a;->a()Lln/c;

    move-result-object v1

    iput-object v1, v0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->P:Lln/c;

    .line 6
    sget-object v1, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$l;->a:Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$l;

    iput-object v1, v0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->Q:Lz90/a;

    return-void
.end method

.method private static final A2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Lr90/m;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon/c;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo40/a;

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->S()F

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
    invoke-virtual/range {v1 .. v6}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->P1(Lo40/a;FJLjava/lang/Double;)V

    .line 6
    iget-object p1, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lu40/b;

    move-result-object v1

    invoke-virtual {v1}, Lu40/b;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->X2(I)V

    .line 8
    iget-object p1, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->P:Lln/c;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lln/c;->k(Lon/c;Lorg/xbet/core/domain/GamesStringsManager;)V

    return-void
.end method

.method private static final B2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$f;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$f;-><init>(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private static final C2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Lon/c;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/bura/BuraView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->o9()V

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->X2(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/BuraView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/bura/BuraView;->showUnfinishedGameDialog()V

    .line 4
    new-instance v0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$h;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$h;-><init>(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Lon/c;)V

    iput-object v0, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->Q:Lz90/a;

    return-void
.end method

.method private static final D2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$i;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$i;-><init>(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final E2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$j;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$j;-><init>(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;)V

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
    new-instance v1, Lcom/xbet/onexgames/features/bura/presenters/j;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/bura/presenters/j;-><init>(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;)V

    new-instance v2, Lcom/xbet/onexgames/features/bura/presenters/b;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/bura/presenters/b;-><init>(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final F2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Lon/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f1(JD)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->P:Lln/c;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lln/c;->k(Lon/c;Lorg/xbet/core/domain/GamesStringsManager;)V

    .line 3
    iget-object p0, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->P:Lln/c;

    invoke-virtual {p0}, Lln/c;->d()V

    return-void
.end method

.method private static final G2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$k;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$k;-><init>(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final P2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$m;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$m;-><init>(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;)V

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
    new-instance v1, Lcom/xbet/onexgames/features/bura/presenters/n;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/bura/presenters/n;-><init>(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;)V

    new-instance v2, Lcom/xbet/onexgames/features/bura/presenters/q;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/bura/presenters/q;-><init>(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final Q2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Lon/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f1(JD)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->P:Lln/c;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lln/c;->k(Lon/c;Lorg/xbet/core/domain/GamesStringsManager;)V

    return-void
.end method

.method private static final R2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$n;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$n;-><init>(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final U2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->P:Lln/c;

    invoke-virtual {v0}, Lln/c;->i()Lv80/o;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xbet/onexgames/features/bura/presenters/a;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/bura/presenters/a;-><init>(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;)V

    sget-object v2, Lcom/xbet/onexgames/features/bura/presenters/f;->a:Lcom/xbet/onexgames/features/bura/presenters/f;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public static synthetic V1(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->t2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final V2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Lnn/d;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lnn/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/bura/BuraView;

    check-cast p1, Lnn/b;

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/bura/BuraView;->s9(Lnn/b;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lnn/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/bura/BuraView;

    check-cast p1, Lnn/i;

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/bura/BuraView;->u8(Lnn/i;)V

    goto/16 :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lnn/j;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/bura/BuraView;

    check-cast p1, Lnn/j;

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/bura/BuraView;->Kb(Lnn/j;)V

    goto/16 :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lnn/f;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/bura/BuraView;

    check-cast p1, Lnn/f;

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/bura/BuraView;->Oc(Lnn/f;)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lnn/c;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->S0()V

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/BuraView;

    check-cast p1, Lnn/c;

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/bura/BuraView;->J8(Lnn/c;)V

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/BuraView;

    invoke-virtual {p1}, Lnn/c;->e()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/bura/BuraView;->t3(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->reset()V

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/bura/BuraView;

    invoke-interface {p0}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->Ne()V

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Lnn/a;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/bura/BuraView;

    check-cast p1, Lnn/a;

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/bura/BuraView;->ma(Lnn/a;)V

    goto :goto_0

    .line 12
    :cond_5
    instance-of v0, p1, Lnn/e;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/bura/BuraView;

    check-cast p1, Lnn/e;

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/bura/BuraView;->r4(Lnn/e;)V

    goto :goto_0

    .line 13
    :cond_6
    instance-of v0, p1, Lnn/h;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/bura/BuraView;

    check-cast p1, Lnn/h;

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/bura/BuraView;->e5(Lnn/h;)V

    goto :goto_0

    .line 14
    :cond_7
    instance-of v0, p1, Lnn/g;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/bura/BuraView;

    invoke-interface {p0}, Lcom/xbet/onexgames/features/bura/BuraView;->t7()V

    :goto_0
    return-void

    .line 15
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown bura event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic W1(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Lon/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->w2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Lon/c;)V

    return-void
.end method

.method private static final W2(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic X1(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Lon/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->F2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Lon/c;)V

    return-void
.end method

.method private final X2(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/BuraView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v3}, Lcom/xbet/onexgames/features/bura/BuraView;->F7(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/BuraView;

    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Lcom/xbet/onexgames/features/bura/BuraView;->r9(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/BuraView;

    const/4 v3, 0x4

    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/bura/BuraView;->e7(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/bura/BuraView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/bura/BuraView;->invalidateMenu()V

    return-void
.end method

.method public static synthetic Y1(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Lon/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->C2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Lon/c;)V

    return-void
.end method

.method public static synthetic Z1(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Lon/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->v2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Lon/c;)V

    return-void
.end method

.method public static synthetic a2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;FLo40/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->y2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;FLo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Lon/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->s2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Lon/c;)V

    return-void
.end method

.method public static synthetic c2(Lo40/a;Lon/c;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->z2(Lo40/a;Lon/c;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Lnn/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->V2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Lnn/d;)V

    return-void
.end method

.method public static synthetic e2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->R2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->G2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->A2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Lr90/m;)V

    return-void
.end method

.method private final getCurrentGame()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/BuraView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$g;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$g;-><init>(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;)V

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
    new-instance v1, Lcom/xbet/onexgames/features/bura/presenters/k;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/bura/presenters/k;-><init>(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;)V

    new-instance v2, Lcom/xbet/onexgames/features/bura/presenters/c;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/bura/presenters/c;-><init>(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public static synthetic h2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->D2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Lon/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->Q2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Lon/c;)V

    return-void
.end method

.method public static synthetic j2(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->W2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->B2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic l2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic m2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;)Lpn/g;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->M:Lpn/g;

    return-object p0
.end method

.method public static final synthetic n2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;)Lln/c;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->P:Lln/c;

    return-object p0
.end method

.method public static final synthetic o2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;)Lcom/xbet/onexcore/utils/c;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->O:Lcom/xbet/onexcore/utils/c;

    return-object p0
.end method

.method public static final synthetic p2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;)Lorg/xbet/core/domain/GamesStringsManager;
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->X2(I)V

    return-void
.end method

.method private static final s2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Lon/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f1(JD)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->P:Lln/c;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lln/c;->k(Lon/c;Lorg/xbet/core/domain/GamesStringsManager;)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->S0()V

    return-void
.end method

.method private static final t2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$c;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$c;-><init>(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private static final v2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Lon/c;)V
    .locals 4

    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f1(JD)V

    return-void
.end method

.method private static final w2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Lon/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f1(JD)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->S0()V

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->X2(I)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/bura/BuraView;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->F8(Z)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/bura/BuraView;

    invoke-interface {p0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->o9()V

    return-void
.end method

.method private final x2(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/BuraView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->P()Lv80/v;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/bura/presenters/g;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/bura/presenters/g;-><init>(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;F)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

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
    new-instance v0, Lcom/xbet/onexgames/features/bura/presenters/e;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/bura/presenters/e;-><init>(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;)V

    new-instance v1, Lcom/xbet/onexgames/features/bura/presenters/d;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/bura/presenters/d;-><init>(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final y2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;FLo40/a;)Lv80/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$e;

    invoke-direct {v1, p0, p2, p1}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$e;-><init>(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Lo40/a;F)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/xbet/onexgames/features/bura/presenters/h;

    invoke-direct {p1, p2}, Lcom/xbet/onexgames/features/bura/presenters/h;-><init>(Lo40/a;)V

    invoke-virtual {p0, p1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final z2(Lo40/a;Lon/c;)Lr90/m;
    .locals 0

    invoke-static {p1, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->P:Lln/c;

    invoke-virtual {v0}, Lln/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/BuraView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->F8(Z)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->E2()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/BuraView;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v1

    sget v2, Ldj/k;->bura_choose_card:I

    invoke-interface {v1, v2}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/xbet/onexgames/features/bura/BuraView;->u3(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final I2(F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L(F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/BuraView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->F8(Z)V

    .line 3
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->x2(F)V

    return-void
.end method

.method public final J2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->P:Lln/c;

    invoke-virtual {v0}, Lln/c;->e()Lon/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/bura/BuraView;

    invoke-interface {v1, v0}, Lcom/xbet/onexgames/features/bura/BuraView;->Af(Lon/c;)V

    .line 3
    invoke-virtual {v0}, Lon/c;->e()Lon/d;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lon/c;->e()Lon/d;

    move-result-object v1

    sget-object v3, Lon/d;->IN_PROGRESS:Lon/d;

    if-eq v1, v3, :cond_5

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/bura/BuraView;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->F8(Z)V

    .line 5
    invoke-virtual {v0}, Lon/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lon/c;->h()Lon/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lon/g;->e()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lon/c;->h()Lon/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lon/g;->l()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    :cond_3
    move-object v6, v1

    .line 7
    invoke-virtual {v0}, Lon/c;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lon/c;->c()I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lon/c;->f()I

    move-result v1

    :goto_1
    move v7, v1

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/bura/BuraView;

    .line 9
    new-instance v10, Lnn/c;

    .line 10
    invoke-virtual {v0}, Lon/c;->b()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    .line 11
    invoke-virtual {v0}, Lon/c;->e()Lon/d;

    move-result-object v5

    .line 12
    invoke-virtual {v0}, Lon/c;->j()D

    move-result-wide v8

    move-object v3, v10

    .line 13
    invoke-direct/range {v3 .. v9}, Lnn/c;-><init>(ZLon/d;Ljava/util/List;ID)V

    .line 14
    invoke-interface {v1, v10}, Lcom/xbet/onexgames/features/bura/BuraView;->J8(Lnn/c;)V

    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->X2(I)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/BuraView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->P:Lln/c;

    invoke-virtual {v1}, Lln/c;->h()Z

    move-result v1

    invoke-interface {v0, v2, v1}, Lcom/xbet/onexgames/features/bura/BuraView;->b6(ZZ)V

    :goto_2
    return-void
.end method

.method public final K2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->P:Lln/c;

    invoke-virtual {v0}, Lln/c;->c()V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->X2(I)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/BuraView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->F8(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/BuraView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->o9()V

    return-void
.end method

.method public final L2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/BuraView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->F8(Z)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->P2()V

    return-void
.end method

.method public final M2()V
    .locals 2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/BuraView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->F8(Z)V

    return-void
.end method

.method public final N2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/BuraView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->P:Lln/c;

    invoke-virtual {v1}, Lln/c;->h()Z

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/xbet/onexgames/features/bura/BuraView;->b6(ZZ)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/BuraView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/bura/BuraView;->D2(Z)V

    return-void
.end method

.method public final O2()V
    .locals 4

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/BuraView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->P:Lln/c;

    invoke-virtual {v1}, Lln/c;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->P:Lln/c;

    invoke-virtual {v2}, Lln/c;->e()Lon/c;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lon/c;->h()Lon/g;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lon/g;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->P:Lln/c;

    invoke-virtual {v1}, Lln/c;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-interface {v0, v3}, Lcom/xbet/onexgames/features/bura/BuraView;->D2(Z)V

    return-void
.end method

.method public final S2()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->X2(I)V

    return-void
.end method

.method public final T2()V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/BuraView;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->P:Lln/c;

    invoke-virtual {v2}, Lln/c;->e()Lon/c;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lon/c;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v17}, Lon/c;-><init>(DZDILon/g;ILon/d;Lon/g;ILon/a;ILkotlin/jvm/internal/h;)V

    :cond_0
    invoke-interface {v0, v2}, Lcom/xbet/onexgames/features/bura/BuraView;->Af(Lon/c;)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->U2()V

    return-void
.end method

.method public final onUnfinishedGameDialogDismissed()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->Q:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final r2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$b;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$b;-><init>(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;)V

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
    new-instance v1, Lcom/xbet/onexgames/features/bura/presenters/m;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/bura/presenters/m;-><init>(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;)V

    new-instance v2, Lcom/xbet/onexgames/features/bura/presenters/p;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/bura/presenters/p;-><init>(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method protected t0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->t0()V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->P:Lln/c;

    invoke-virtual {v0}, Lln/c;->c()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->X2(I)V

    .line 4
    invoke-direct {p0}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->getCurrentGame()V

    return-void
.end method

.method public final u2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/BuraView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->F8(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$d;

    iget-object v2, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->M:Lpn/g;

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/onexgames/features/bura/presenters/l;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/bura/presenters/l;-><init>(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;)V

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
    new-instance v1, Lcom/xbet/onexgames/features/bura/presenters/i;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/bura/presenters/i;-><init>(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;)V

    .line 6
    new-instance v2, Lcom/xbet/onexgames/features/bura/presenters/o;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/bura/presenters/o;-><init>(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method
