.class public final Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;
.super Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
.source "GuessCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
        "Lcom/xbet/onexgames/features/guesscard/GuessCardView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u00a3\u0001\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0008\u0008\u0001\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u000e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0003R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006;"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/guesscard/GuessCardView;",
        "Lr90/x;",
        "s2",
        "t0",
        "",
        "betSum",
        "n2",
        "",
        "tag",
        "j2",
        "onUnfinishedGameDialogDismissed",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "N",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "",
        "O",
        "Ljava/lang/String;",
        "gameId",
        "Lxq/d;",
        "guessCardRepository",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lls/a;",
        "luckyWheelInteractor",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "stringsManager",
        "Lfp/b;",
        "factorsRepository",
        "Lbc/d0;",
        "oneXGamesManager",
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
        "(Lxq/d;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lls/a;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/core/domain/GamesStringsManager;Lfp/b;Lbc/d0;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
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
.field private final M:Lxq/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private O:Ljava/lang/String;

.field private P:Lz90/a;
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
.method public constructor <init>(Lxq/d;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lls/a;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/core/domain/GamesStringsManager;Lfp/b;Lbc/d0;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 18
    .param p1    # Lxq/d;
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
    .param p5    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/core/domain/GamesStringsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lfp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lbc/d0;
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

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v5, p7

    move-object/from16 v2, p8

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
    iput-object v1, v0, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->M:Lxq/d;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    .line 4
    sget-object v1, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter$h;->a:Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter$h;

    iput-object v1, v0, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->P:Lz90/a;

    return-void
.end method

.method public static synthetic V1(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->w2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic W1(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Lwq/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->l2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Lwq/b;)V

    return-void
.end method

.method public static synthetic X1(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->v2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Lr90/m;)V

    return-void
.end method

.method public static synthetic Y1(Lo40/a;Lwq/b;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->p2(Lo40/a;Lwq/b;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z1(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Lwq/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->k2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Lwq/b;)V

    return-void
.end method

.method public static synthetic a2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->r2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->m2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Ljava/lang/Long;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->t2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Ljava/lang/Long;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Ljava/lang/Long;Lwq/b;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->u2(Ljava/lang/Long;Lwq/b;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;FLr90/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->q2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;FLr90/m;)V

    return-void
.end method

.method public static synthetic f2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;FLo40/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->o2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;FLo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic h2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->O:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;)Lxq/d;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->M:Lxq/d;

    return-object p0
.end method

.method private static final k2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Lwq/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lwq/b;->a()D

    move-result-wide v0

    invoke-virtual {p1}, Lwq/b;->b()D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->R()Ln40/t;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lwq/b;->a()D

    move-result-wide v2

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, Ln40/t;->b0(JD)V

    :cond_0
    return-void
.end method

.method private static final l2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Lwq/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v0

    invoke-virtual {p1}, Lwq/b;->a()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f1(JD)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->S0()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/guesscard/GuessCardView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/guesscard/GuessCardView;->enableButtons(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/guesscard/GuessCardView;

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/guesscard/GuessCardView;->O6(Lwq/b;)V

    return-void
.end method

.method private static final m2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter$b;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter$b;-><init>(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private static final o2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;FLo40/a;)Lv80/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter$c;-><init>(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;FLo40/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/xbet/onexgames/features/guesscard/presenters/b;

    invoke-direct {p1, p2}, Lcom/xbet/onexgames/features/guesscard/presenters/b;-><init>(Lo40/a;)V

    invoke-virtual {p0, p1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final p2(Lo40/a;Lwq/b;)Lr90/m;
    .locals 0

    invoke-static {p1, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final q2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;FLr90/m;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq/b;

    invoke-virtual {p2}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lo40/a;

    .line 2
    invoke-virtual {v0}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v4

    invoke-virtual {v0}, Lwq/b;->a()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->P1(Lo40/a;FJLjava/lang/Double;)V

    .line 3
    iget-object p1, p0, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lu40/b;

    move-result-object p2

    invoke-virtual {p2}, Lu40/b;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 4
    invoke-virtual {v0}, Lwq/b;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->O:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/guesscard/GuessCardView;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/guesscard/GuessCardView;->J4(Lwq/b;)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/guesscard/GuessCardView;

    invoke-virtual {v0}, Lwq/b;->c()F

    move-result p2

    invoke-virtual {v0}, Lwq/b;->f()F

    move-result v1

    invoke-virtual {v0}, Lwq/b;->g()F

    move-result v0

    invoke-interface {p1, p2, v1, v0}, Lcom/xbet/onexgames/features/guesscard/GuessCardView;->xd(FFF)V

    .line 7
    sget-object p1, Lr90/x;->a:Lr90/x;

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/guesscard/GuessCardView;

    invoke-interface {p0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->o9()V

    :cond_1
    return-void
.end method

.method private static final r2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter$d;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter$d;-><init>(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final s2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/guesscard/GuessCardView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->r0()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->H()Lv80/v;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/guesscard/presenters/i;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/guesscard/presenters/i;-><init>(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

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
    new-instance v1, Lcom/xbet/onexgames/features/guesscard/presenters/g;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/guesscard/presenters/g;-><init>(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;)V

    new-instance v2, Lcom/xbet/onexgames/features/guesscard/presenters/d;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/guesscard/presenters/d;-><init>(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final t2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Ljava/lang/Long;)Lv80/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter$e;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter$e;-><init>(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/xbet/onexgames/features/guesscard/presenters/k;

    invoke-direct {v0, p1}, Lcom/xbet/onexgames/features/guesscard/presenters/k;-><init>(Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final u2(Ljava/lang/Long;Lwq/b;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final v2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Lr90/m;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwq/b;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v1

    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f1(JD)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->S0()V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/guesscard/GuessCardView;

    invoke-interface {v1}, Lcom/xbet/onexgames/features/guesscard/GuessCardView;->showUnfinishedGameDialog()V

    .line 5
    new-instance v1, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter$f;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter$f;-><init>(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Lwq/b;)V

    iput-object v1, p0, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->P:Lz90/a;

    .line 6
    invoke-virtual {p1}, Lwq/b;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "0"

    :cond_0
    iput-object p1, p0, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->O:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/guesscard/GuessCardView;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->lb(J)V

    return-void
.end method

.method private static final w2(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter$g;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter$g;-><init>(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method


# virtual methods
.method public final j2(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->r0()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter$a;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter$a;-><init>(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;I)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/xbet/onexgames/features/guesscard/presenters/c;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/guesscard/presenters/c;-><init>(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;)V

    invoke-virtual {p1, v0}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/xbet/onexgames/features/guesscard/presenters/a;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/guesscard/presenters/a;-><init>(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;)V

    new-instance v1, Lcom/xbet/onexgames/features/guesscard/presenters/f;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/guesscard/presenters/f;-><init>(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final n2(F)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L(F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/guesscard/GuessCardView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->r0()V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->P()Lv80/v;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/guesscard/presenters/j;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/guesscard/presenters/j;-><init>(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;F)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xbet/onexgames/features/guesscard/presenters/h;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/guesscard/presenters/h;-><init>(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;F)V

    new-instance p1, Lcom/xbet/onexgames/features/guesscard/presenters/e;

    invoke-direct {p1, p0}, Lcom/xbet/onexgames/features/guesscard/presenters/e;-><init>(Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;)V

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final onUnfinishedGameDialogDismissed()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->P:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method protected t0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->t0()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/guesscard/presenters/GuessCardPresenter;->s2()V

    return-void
.end method
