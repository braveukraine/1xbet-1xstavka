.class public final Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;
.super Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
.source "ScratchLotteryPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
        "Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u00a3\u0001\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0008\u0008\u0001\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0014J\u000e\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eJ\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0006\u0010\u0012\u001a\u00020\u0003R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006="
    }
    d2 = {
        "Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryView;",
        "Lr90/x;",
        "o2",
        "Ltv/b$a;",
        "game",
        "",
        "currencySymbol",
        "H2",
        "t0",
        "",
        "betSum",
        "v2",
        "",
        "position",
        "B2",
        "reset",
        "onUnfinishedGameDialogDismissed",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "N",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "Lsv/b;",
        "repository",
        "Lls/a;",
        "luckyWheelInteractor",
        "Lbc/d0;",
        "oneXGamesManager",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lfp/b;",
        "factors",
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
        "(Lsv/b;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lls/a;Lbc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
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
.field private final M:Lsv/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private O:Ltv/b$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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
.method public constructor <init>(Lsv/b;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lls/a;Lbc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 18
    .param p1    # Lsv/b;
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

    move-object/from16 v17, p19

    .line 1
    invoke-direct/range {v0 .. v17}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;-><init>(Lls/a;Lbc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->M:Lsv/b;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    .line 4
    sget-object v1, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter$k;->a:Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter$k;

    iput-object v1, v0, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->P:Lz90/a;

    return-void
.end method

.method private static final A2(Lr90/m;)V
    .locals 0

    return-void
.end method

.method private static final C2(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;Ltv/b;)Lv80/z;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ltv/b;->a()Ltv/b$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/b$a;->c()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ltv/b;->a()Ltv/b$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltv/b$a;->c()J

    move-result-wide v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ltv/b;->a()Ltv/b$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v1

    :cond_2
    :goto_1
    move-wide v4, v1

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->R()Ln40/t;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ln40/t;->F(Ln40/t;JLo40/c;ILjava/lang/Object;)Lv80/v;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/xbet/onexgames/features/scratchlottery/presenters/g;

    invoke-direct {v0, p1}, Lcom/xbet/onexgames/features/scratchlottery/presenters/g;-><init>(Ltv/b;)V

    invoke-virtual {p0, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final D2(Ltv/b;Lo40/a;)Lr90/m;
    .locals 0

    invoke-virtual {p1}, Lo40/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final E2(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;Lr90/m;)V
    .locals 0

    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/b;

    invoke-virtual {p1}, Ltv/b;->a()Ltv/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->O:Ltv/b$a;

    return-void
.end method

.method private static final F2(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;ILr90/m;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->O:Ltv/b$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryView;

    invoke-direct {p0, v0, p2}, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->H2(Ltv/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v0, p1, p2}, Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryView;->t2(Ltv/b$a;ILjava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide p1

    invoke-virtual {v0}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v1

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f1(JD)V

    .line 5
    invoke-virtual {v0}, Ltv/b$a;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->S0()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->O:Ltv/b$a;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final G2(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter$j;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter$j;-><init>(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final H2(Ltv/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ltv/b$a;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

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
    check-cast v2, Ltv/b$b;

    .line 5
    invoke-virtual {v2}, Ltv/b$b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lr90/m;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 8
    new-instance v5, Lr90/m;

    invoke-virtual {v0}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :cond_1
    mul-int v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v5

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 10
    invoke-virtual {v0}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v1, :cond_3

    const/4 v0, 0x0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v1

    .line 12
    sget v3, Ldj/k;->scratch_lottery_win_message:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    sget-object v5, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p1}, Ltv/b$a;->b()F

    move-result p1

    int-to-float v0, v0

    mul-float p1, p1, v0

    invoke-static {p1}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v8, p2

    invoke-static/range {v5 .. v11}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<b>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b>"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    .line 14
    invoke-interface {v1, v3, v4}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method public static synthetic V1(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;FLr90/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->w2(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;FLr90/m;)V

    return-void
.end method

.method public static synthetic W1(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->G2(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic X1(Lr90/m;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->A2(Lr90/m;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;FLo40/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->y2(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;FLo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z1(Ltv/b;Lo40/a;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->r2(Ltv/b;Lo40/a;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a2(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->x2(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b2(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->u2(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c2(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->t2(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;Lr90/m;)V

    return-void
.end method

.method public static synthetic d2(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;Ltv/b;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->q2(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;Ltv/b;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;Ltv/b;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->C2(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;Ltv/b;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->E2(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;Lr90/m;)V

    return-void
.end method

.method public static synthetic g2(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;Ltv/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->p2(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;Ltv/b;)V

    return-void
.end method

.method public static synthetic h2(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->s2(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;Lr90/m;)V

    return-void
.end method

.method public static synthetic i2(Lo40/a;Ltv/b;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->z2(Lo40/a;Ltv/b;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;ILr90/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->F2(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;ILr90/m;)V

    return-void
.end method

.method public static synthetic k2(Ltv/b;Lo40/a;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->D2(Ltv/b;Lo40/a;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l2(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic m2(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;)Lsv/b;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->M:Lsv/b;

    return-object p0
.end method

.method public static final synthetic n2(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;Ltv/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->H2(Ltv/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final o2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter$a;

    iget-object v2, p0, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->M:Lsv/b;

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/onexgames/features/scratchlottery/presenters/a;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/scratchlottery/presenters/a;-><init>(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/onexgames/features/scratchlottery/presenters/b;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/scratchlottery/presenters/b;-><init>(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;)V

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
    new-instance v1, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter$b;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/xbet/onexgames/features/scratchlottery/presenters/m;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/scratchlottery/presenters/m;-><init>(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/xbet/onexgames/features/scratchlottery/presenters/k;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/scratchlottery/presenters/k;-><init>(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;)V

    new-instance v2, Lcom/xbet/onexgames/features/scratchlottery/presenters/j;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/scratchlottery/presenters/j;-><init>(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final p2(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;Ltv/b;)V
    .locals 0

    invoke-virtual {p1}, Ltv/b;->a()Ltv/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->O:Ltv/b$a;

    return-void
.end method

.method private static final q2(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;Ltv/b;)Lv80/z;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->O:Ltv/b$a;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/b$a;->c()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->O:Ltv/b$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltv/b$a;->c()J

    move-result-wide v1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->O:Ltv/b$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v1

    :cond_2
    :goto_1
    move-wide v4, v1

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->R()Ln40/t;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ln40/t;->F(Ln40/t;JLo40/c;ILjava/lang/Object;)Lv80/v;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/xbet/onexgames/features/scratchlottery/presenters/f;

    invoke-direct {v0, p1}, Lcom/xbet/onexgames/features/scratchlottery/presenters/f;-><init>(Ltv/b;)V

    invoke-virtual {p0, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final r2(Ltv/b;Lo40/a;)Lr90/m;
    .locals 0

    invoke-virtual {p1}, Lo40/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final s2(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;Lr90/m;)V
    .locals 0

    invoke-virtual {p1}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/b;

    invoke-virtual {p1}, Ltv/b;->a()Ltv/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->O:Ltv/b$a;

    return-void
.end method

.method private static final t2(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;Lr90/m;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->O:Ltv/b$a;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->O(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryView;

    invoke-interface {v1}, Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryView;->showUnfinishedGameDialog()V

    .line 5
    new-instance v1, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter$c;

    invoke-direct {v1, p0, v0, p1}, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter$c;-><init>(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;Ltv/b$a;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->P:Lz90/a;

    .line 6
    invoke-virtual {v0}, Ltv/b$a;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    invoke-virtual {v0}, Ltv/b$a;->c()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryView;

    invoke-interface {p1, v1, v2}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->lb(J)V

    .line 7
    invoke-virtual {v0}, Lep/a;->a()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lorg/xbet/core/data/LuckyWheelBonus;->Companion:Lorg/xbet/core/data/LuckyWheelBonus$Companion;

    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->I1(Lorg/xbet/core/data/LuckyWheelBonus;)V

    :cond_2
    return-void
.end method

.method private static final u2(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter$d;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter$d;-><init>(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private static final w2(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;FLr90/m;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/b;

    invoke-virtual {p2}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lo40/a;

    .line 2
    invoke-virtual {v0}, Ltv/b;->a()Ltv/b$a;

    move-result-object p2

    iput-object p2, p0, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->O:Ltv/b$a;

    .line 3
    iget-object p2, p0, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lu40/b;

    move-result-object v0

    invoke-virtual {v0}, Lu40/b;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 4
    iget-object p2, p0, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->O:Ltv/b$a;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v4

    .line 6
    invoke-virtual {p2}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, p0

    move v3, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->P1(Lo40/a;FJLjava/lang/Double;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryView;

    invoke-interface {p0}, Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryView;->O2()V

    return-void
.end method

.method private static final x2(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter$g;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter$g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private static final y2(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;FLo40/a;)Lv80/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter$e;

    invoke-direct {v1, p0, p2, p1}, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter$e;-><init>(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;Lo40/a;F)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/xbet/onexgames/features/scratchlottery/presenters/e;

    invoke-direct {p1, p2}, Lcom/xbet/onexgames/features/scratchlottery/presenters/e;-><init>(Lo40/a;)V

    invoke-virtual {p0, p1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final z2(Lo40/a;Ltv/b;)Lr90/m;
    .locals 0

    invoke-static {p1, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B2(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->r0()V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->O:Ltv/b$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v1

    new-instance v2, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter$h;

    invoke-direct {v2, p0, p1, v0}, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter$h;-><init>(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;ILtv/b$a;)V

    invoke-virtual {v1, v2}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/onexgames/features/scratchlottery/presenters/c;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/scratchlottery/presenters/c;-><init>(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->b1()Lv80/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/v;->g(Lv80/a0;)Lv80/v;

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
    new-instance v1, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter$i;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter$i;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/xbet/onexgames/features/scratchlottery/presenters/l;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/scratchlottery/presenters/l;-><init>(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/xbet/onexgames/features/scratchlottery/presenters/o;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/scratchlottery/presenters/o;-><init>(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;I)V

    new-instance p1, Lcom/xbet/onexgames/features/scratchlottery/presenters/h;

    invoke-direct {p1, p0}, Lcom/xbet/onexgames/features/scratchlottery/presenters/h;-><init>(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;)V

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    :cond_0
    return-void
.end method

.method public final onUnfinishedGameDialogDismissed()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->P:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->reset()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->O:Ltv/b$a;

    return-void
.end method

.method protected t0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->t0()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;->o2()V

    return-void
.end method

.method public final v2(F)V
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

    check-cast v0, Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->P()Lv80/v;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/scratchlottery/presenters/d;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/scratchlottery/presenters/d;-><init>(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;F)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->b1()Lv80/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/v;->g(Lv80/a0;)Lv80/v;

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
    new-instance v1, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter$f;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter$f;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexgames/features/scratchlottery/presenters/p;->a:Lcom/xbet/onexgames/features/scratchlottery/presenters/p;

    .line 7
    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/xbet/onexgames/features/scratchlottery/presenters/n;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/scratchlottery/presenters/n;-><init>(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;F)V

    new-instance p1, Lcom/xbet/onexgames/features/scratchlottery/presenters/i;

    invoke-direct {p1, p0}, Lcom/xbet/onexgames/features/scratchlottery/presenters/i;-><init>(Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;)V

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method
