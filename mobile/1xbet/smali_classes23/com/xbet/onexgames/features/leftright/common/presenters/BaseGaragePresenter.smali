.class public abstract Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;
.super Lcom/xbet/onexgames/features/common/presenters/QueuedCasinoPresenter;
.source "BaseGaragePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<View::",
        "Lcom/xbet/onexgames/features/leftright/common/BaseGarageView;",
        ">",
        "Lcom/xbet/onexgames/features/common/presenters/QueuedCasinoPresenter<",
        "TView;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u009f\u0001\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0006\u0010S\u001a\u00020R\u0012\u0006\u0010U\u001a\u00020T\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010Y\u001a\u00020X\u0012\u0006\u0010[\u001a\u00020Z\u0012\u0006\u0010]\u001a\u00020\\\u00a2\u0006\u0004\u0008^\u0010_J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H$J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH$J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H$J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH$J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H$J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH$J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H$J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH$J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0006\u0010\u001b\u001a\u00020\u0004J\u0008\u0010\u001c\u001a\u00020\u0004H\u0004J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0004R\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\"\u0010*\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010,\u001a\u00020+8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R$\u00100\u001a\u0004\u0018\u00010\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00106\u001a\u0004\u0018\u00010\u00188\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;\u00a8\u0006`"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;",
        "Lcom/xbet/onexgames/features/leftright/common/BaseGarageView;",
        "View",
        "Lcom/xbet/onexgames/features/common/presenters/QueuedCasinoPresenter;",
        "Lr90/x;",
        "D2",
        "t0",
        "reset",
        "Lzr/b;",
        "gameState",
        "p2",
        "",
        "throwable",
        "o2",
        "u2",
        "t2",
        "r2",
        "q2",
        "x2",
        "w2",
        "",
        "betSum",
        "s2",
        "v2",
        "Lzr/a;",
        "action",
        "n2",
        "onUnfinishedGameDialogDismissed",
        "getCurrentGame",
        "",
        "Y0",
        "l2",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "Q",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "T",
        "Z",
        "getFirstLoad",
        "()Z",
        "setFirstLoad",
        "(Z)V",
        "firstLoad",
        "Las/g;",
        "garageRepository",
        "Las/g;",
        "i2",
        "()Las/g;",
        "lastState",
        "Lzr/b;",
        "k2",
        "()Lzr/b;",
        "y2",
        "(Lzr/b;)V",
        "lastAction",
        "Lzr/a;",
        "j2",
        "()Lzr/a;",
        "setLastAction",
        "(Lzr/a;)V",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lbc/d0;",
        "oneXGamesManager",
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
        "(Las/g;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lbc/d0;Lls/a;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final P:Las/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private R:Lzr/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private S:Lzr/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private T:Z

.field private U:Lz90/a;
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
.method public constructor <init>(Las/g;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lbc/d0;Lls/a;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 18
    .param p1    # Las/g;
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
    .param p4    # Lbc/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lls/a;
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

    move-object/from16 v2, p4

    move-object/from16 v1, p5

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
    invoke-direct/range {v0 .. v17}, Lcom/xbet/onexgames/features/common/presenters/QueuedCasinoPresenter;-><init>(Lls/a;Lbc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->P:Las/g;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->Q:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->T:Z

    .line 5
    sget-object v1, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$g;->a:Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$g;

    iput-object v1, v0, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->U:Lz90/a;

    return-void
.end method

.method private static final A2(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;Lzr/b;)V
    .locals 4

    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f1(JD)V

    return-void
.end method

.method private static final B2(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;Lzr/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->Q:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lu40/b;

    move-result-object v1

    invoke-virtual {v1}, Lu40/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->u2(Lzr/b;)V

    return-void
.end method

.method private static final C2(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$n;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$n;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final D2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$o;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$o;-><init>(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->b1()Lv80/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/v;->g(Lv80/a0;)Lv80/v;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/v;->H(Lv80/u;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/onexgames/features/leftright/common/presenters/c;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/leftright/common/presenters/c;-><init>(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;)V

    new-instance v2, Lcom/xbet/onexgames/features/leftright/common/presenters/h;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/leftright/common/presenters/h;-><init>(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final E2(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$p;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method public static synthetic W1(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;Lzr/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->B2(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;Lzr/b;)V

    return-void
.end method

.method public static synthetic X1(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;Lzr/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->f2(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;Lzr/b;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;Lzr/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->g2(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;Lzr/b;)V

    return-void
.end method

.method public static synthetic Z1(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;FLjava/lang/Long;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->z2(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;FLjava/lang/Long;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a2(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->E2(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b2(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;Lzr/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->A2(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;Lzr/b;)V

    return-void
.end method

.method public static synthetic c2(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->C2(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d2(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->h2(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e2(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->m2(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final f2(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;Lzr/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/leftright/common/BaseGarageView;

    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->lb(J)V

    .line 2
    invoke-virtual {p1}, Lep/a;->a()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lorg/xbet/core/data/LuckyWheelBonus;->Companion:Lorg/xbet/core/data/LuckyWheelBonus$Companion;

    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->I1(Lorg/xbet/core/data/LuckyWheelBonus;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/leftright/common/BaseGarageView;

    invoke-interface {p0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    return-void
.end method

.method private static final g2(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;Lzr/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->O(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/leftright/common/BaseGarageView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/leftright/common/BaseGarageView;->showUnfinishedGameDialog()V

    .line 3
    new-instance v0, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$b;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$b;-><init>(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;Lzr/b;)V

    iput-object v0, p0, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->U:Lz90/a;

    return-void
.end method

.method private static final h2(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$c;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private static final m2(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$e;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private static final z2(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;FLjava/lang/Long;)Lv80/z;
    .locals 2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$m;

    invoke-direct {v1, p0, p1, p2}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$m;-><init>(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;FLjava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Y0(F)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y0(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->H()Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/onexgames/features/leftright/common/presenters/b;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/leftright/common/presenters/b;-><init>(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;F)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/xbet/onexgames/features/leftright/common/presenters/g;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/leftright/common/presenters/g;-><init>(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;)V

    invoke-virtual {p1, v0}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->b1()Lv80/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv80/v;->g(Lv80/a0;)Lv80/v;

    move-result-object p1

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv80/v;->H(Lv80/u;)Lv80/v;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/xbet/onexgames/features/leftright/common/presenters/d;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/leftright/common/presenters/d;-><init>(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;)V

    new-instance v1, Lcom/xbet/onexgames/features/leftright/common/presenters/i;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/leftright/common/presenters/i;-><init>(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final getCurrentGame()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$a;

    iget-object v2, p0, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->P:Las/g;

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->b1()Lv80/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/v;->g(Lv80/a0;)Lv80/v;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/v;->H(Lv80/u;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/onexgames/features/leftright/common/presenters/e;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/leftright/common/presenters/e;-><init>(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/onexgames/features/leftright/common/presenters/f;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/leftright/common/presenters/f;-><init>(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;)V

    new-instance v2, Lcom/xbet/onexgames/features/leftright/common/presenters/j;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/leftright/common/presenters/j;-><init>(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method protected final i2()Las/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->P:Las/g;

    return-object v0
.end method

.method protected final j2()Lzr/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->S:Lzr/a;

    return-object v0
.end method

.method protected final k2()Lzr/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->R:Lzr/b;

    return-object v0
.end method

.method protected final l2(Lzr/a;)V
    .locals 2
    .param p1    # Lzr/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$d;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$d;-><init>(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;Lzr/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->b1()Lv80/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv80/v;->g(Lv80/a0;)Lv80/v;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv80/v;->H(Lv80/u;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/xbet/onexgames/features/leftright/common/presenters/a;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/leftright/common/presenters/a;-><init>(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;)V

    new-instance v1, Lcom/xbet/onexgames/features/leftright/common/presenters/k;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/leftright/common/presenters/k;-><init>(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public n2(Lzr/a;)V
    .locals 1
    .param p1    # Lzr/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$f;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$f;-><init>(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;)V

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/QueuedCasinoPresenter;->V1(Lz90/a;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->S:Lzr/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->l2(Lzr/a;)V

    return-void
.end method

.method protected abstract o2(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final onUnfinishedGameDialogDismissed()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->U:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method protected abstract p2(Lzr/b;)V
    .param p1    # Lzr/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method protected abstract q2(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method protected abstract r2(Lzr/b;)V
    .param p1    # Lzr/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->reset()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->R:Lzr/b;

    .line 3
    new-instance v0, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$l;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$l;-><init>(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;)V

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/QueuedCasinoPresenter;->V1(Lz90/a;)V

    return-void
.end method

.method public final s2(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L(F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$j;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$j;-><init>(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;)V

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/QueuedCasinoPresenter;->V1(Lz90/a;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->Y0(F)Z

    return-void
.end method

.method protected t0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->t0()V

    .line 2
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->T:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->getCurrentGame()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->T:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$h;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$h;-><init>(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;)V

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/QueuedCasinoPresenter;->V1(Lz90/a;)V

    .line 6
    new-instance v0, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$i;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$i;-><init>(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;)V

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/QueuedCasinoPresenter;->V1(Lz90/a;)V

    :goto_0
    return-void
.end method

.method protected abstract t2(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method protected abstract u2(Lzr/b;)V
    .param p1    # Lzr/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public v2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$k;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$k;-><init>(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;)V

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/QueuedCasinoPresenter;->V1(Lz90/a;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->D2()V

    return-void
.end method

.method protected abstract w2(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method protected abstract x2(Lzr/b;)V
    .param p1    # Lzr/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method protected final y2(Lzr/b;)V
    .locals 0
    .param p1    # Lzr/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->R:Lzr/b;

    return-void
.end method
