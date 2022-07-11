.class public final Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;
.super Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
.source "ThimblesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
        "Lcom/xbet/onexgames/features/thimbles/ThimblesView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u009b\u0001\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0008\u0008\u0001\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0008\u0010\u0007\u001a\u00020\u0003H\u0014J\u0016\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0008J\u0006\u0010\u000f\u001a\u00020\u0003J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0006\u0010\u0011\u001a\u00020\u0003R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006D"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/thimbles/ThimblesView;",
        "Lr90/x;",
        "o2",
        "",
        "t2",
        "t0",
        "",
        "gameBalls",
        "",
        "betSum",
        "u2",
        "position",
        "j2",
        "onUnfinishedGameDialogDismissed",
        "reset",
        "n2",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "N",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "",
        "O",
        "Ljava/lang/String;",
        "gameId",
        "P",
        "F",
        "winSum",
        "Q",
        "Z",
        "isCompleted",
        "Ldz/d;",
        "thimblesRepository",
        "Lls/a;",
        "luckyWheelInteractor",
        "Lbc/d0;",
        "oneXGamesManager",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
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
        "(Ldz/d;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lls/a;Lbc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
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
.field private final M:Ldz/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private O:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:F

.field private Q:Z

.field private R:Lz90/a;
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
.method public constructor <init>(Ldz/d;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lls/a;Lbc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 18
    .param p1    # Ldz/d;
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
    .param p4    # Lbc/d0;
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
    .param p11    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ln40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lm40/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lo40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lqm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lorg/xbet/core/domain/GamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    .line 1
    invoke-direct/range {v0 .. v17}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;-><init>(Lls/a;Lbc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;->M:Ldz/d;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    const-string v1, ""

    .line 4
    iput-object v1, v0, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;->O:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter$f;->a:Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter$f;

    iput-object v1, v0, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;->R:Lz90/a;

    return-void
.end method

.method public static synthetic V1(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;->s2(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic W1(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;Lcz/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;->p2(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;Lcz/c;)V

    return-void
.end method

.method public static synthetic X1(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;Lcz/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;->l2(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;Lcz/b;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;IFLjava/lang/Long;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;->v2(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;IFLjava/lang/Long;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z1(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;ILcz/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;->x2(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;ILcz/b;)V

    return-void
.end method

.method public static synthetic a2(Lcz/c;)Lcz/d;
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;->q2(Lcz/c;)Lcz/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b2(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;->y2(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c2(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;->k2(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d2(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;Lcz/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;->w2(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;Lcz/b;)V

    return-void
.end method

.method public static synthetic e2(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;Lcz/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;->r2(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;Lcz/d;)V

    return-void
.end method

.method public static synthetic f2(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;ILcz/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;->m2(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;ILcz/b;)V

    return-void
.end method

.method public static final synthetic g2(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic h2(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;->O:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;)Ldz/d;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;->M:Ldz/d;

    return-object p0
.end method

.method private static final k2(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter$b;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter$b;-><init>(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private static final l2(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;Lcz/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcz/b;->b()Lgz/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcz/b;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcz/b;->b()Lgz/b;

    move-result-object p1

    invoke-virtual {p1}, Lgz/b;->a()D

    move-result-wide v2

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f1(JD)V

    :cond_1
    return-void
.end method

.method private static final m2(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;ILcz/b;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcz/b;->c()F

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;->P:F

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/thimbles/ThimblesView;

    invoke-virtual {p2}, Lcz/b;->c()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/xbet/onexgames/features/thimbles/ThimblesView;->sc(IZ)V

    return-void
.end method

.method private final o2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/thimbles/ThimblesView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/thimbles/ThimblesView;->E7(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter$c;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter$c;-><init>(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;)V

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
    new-instance v1, Lcom/xbet/onexgames/features/thimbles/presenters/d;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/thimbles/presenters/d;-><init>(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexgames/features/thimbles/presenters/b;->a:Lcom/xbet/onexgames/features/thimbles/presenters/b;

    .line 5
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xbet/onexgames/features/thimbles/presenters/e;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/thimbles/presenters/e;-><init>(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;)V

    new-instance v2, Lcom/xbet/onexgames/features/thimbles/presenters/f;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/thimbles/presenters/f;-><init>(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final p2(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;Lcz/c;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/thimbles/ThimblesView;

    invoke-virtual {p1}, Lcz/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/thimbles/ThimblesView;->m2(Ljava/util/List;)V

    return-void
.end method

.method private static final q2(Lcz/c;)Lcz/d;
    .locals 0

    invoke-virtual {p0}, Lcz/c;->b()Lcz/d;

    move-result-object p0

    return-object p0
.end method

.method private static final r2(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;Lcz/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcz/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->O(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/thimbles/ThimblesView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/thimbles/ThimblesView;->showUnfinishedGameDialog()V

    .line 4
    new-instance v0, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter$d;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter$d;-><init>(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;Lcz/d;)V

    iput-object v0, p0, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;->R:Lz90/a;

    .line 5
    invoke-virtual {p1}, Lcz/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;->O:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcz/d;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->G0(J)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/thimbles/ThimblesView;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/thimbles/ThimblesView;->E7(Z)V

    :goto_0
    return-void
.end method

.method private static final s2(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter$e;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter$e;-><init>(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private static final v2(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;IFLjava/lang/Long;)Lv80/z;
    .locals 2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter$g;-><init>(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;IFLjava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final w2(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;Lcz/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcz/b;->b()Lgz/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcz/b;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcz/b;->b()Lgz/b;

    move-result-object p1

    invoke-virtual {p1}, Lgz/b;->a()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f1(JD)V

    :cond_1
    return-void
.end method

.method private static final x2(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;ILcz/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lu40/b;

    move-result-object v1

    invoke-virtual {v1}, Lu40/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 2
    invoke-virtual {p2}, Lcz/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;->O:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/thimbles/ThimblesView;

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/thimbles/ThimblesView;->Nd(I)V

    return-void
.end method

.method private static final y2(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter$h;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter$h;-><init>(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method


# virtual methods
.method public final j2(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;->Q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;->Q:Z

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->r0()V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter$a;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter$a;-><init>(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/onexgames/features/thimbles/presenters/a;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/thimbles/presenters/a;-><init>(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

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
    new-instance v1, Lcom/xbet/onexgames/features/thimbles/presenters/j;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/thimbles/presenters/j;-><init>(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;I)V

    new-instance p1, Lcom/xbet/onexgames/features/thimbles/presenters/h;

    invoke-direct {p1, p0}, Lcom/xbet/onexgames/features/thimbles/presenters/h;-><init>(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;)V

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final n2()V
    .locals 2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/thimbles/ThimblesView;

    iget v1, p0, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;->P:F

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/thimbles/ThimblesView;->G(F)V

    return-void
.end method

.method public final onUnfinishedGameDialogDismissed()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;->R:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->reset()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;->O:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;->P:F

    return-void
.end method

.method protected t0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->t0()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;->o2()V

    return-void
.end method

.method public final t2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;->Q:Z

    return v0
.end method

.method public final u2(IF)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L(F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;->Q:Z

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/thimbles/ThimblesView;

    invoke-interface {v1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/thimbles/ThimblesView;

    invoke-interface {v1, v0}, Lcom/xbet/onexgames/features/thimbles/ThimblesView;->E7(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->H()Lv80/v;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/thimbles/presenters/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/xbet/onexgames/features/thimbles/presenters/k;-><init>(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;IF)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/xbet/onexgames/features/thimbles/presenters/c;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/thimbles/presenters/c;-><init>(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;)V

    invoke-virtual {p2, v0}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p2

    .line 8
    new-instance v0, Lcom/xbet/onexgames/features/thimbles/presenters/i;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/thimbles/presenters/i;-><init>(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;I)V

    new-instance p1, Lcom/xbet/onexgames/features/thimbles/presenters/g;

    invoke-direct {p1, p0}, Lcom/xbet/onexgames/features/thimbles/presenters/g;-><init>(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;)V

    invoke-virtual {p2, v0, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method
