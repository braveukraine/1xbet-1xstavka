.class public final Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;
.super Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
.source "PartyPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
        "Lcom/xbet/onexgames/features/party/PartyMoxyView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u00a9\u0001\u0008\u0007\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00050\'\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u0012\u0006\u00106\u001a\u000205\u0012\u0008\u0008\u0001\u00108\u001a\u000207\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008I\u0010JJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0014J\u000e\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0007J\u0006\u0010\u000f\u001a\u00020\u0003J\u0006\u0010\u0010\u001a\u00020\u0003J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0006\u0010\u0012\u001a\u00020\u0003J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0016R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006K"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/party/PartyMoxyView;",
        "Lr90/x;",
        "v2",
        "Lkt/b;",
        "partyGameState",
        "",
        "C2",
        "t0",
        "",
        "betSum",
        "q2",
        "column",
        "D2",
        "x2",
        "onUnfinishedGameDialogDismissed",
        "reset",
        "gameFinished",
        "",
        "available",
        "g1",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "N",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "Lcom/xbet/onexcore/utils/c;",
        "O",
        "Lcom/xbet/onexcore/utils/c;",
        "w2",
        "()Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Landroid/os/Handler;",
        "P",
        "Landroid/os/Handler;",
        "handler",
        "R",
        "Z",
        "isAction",
        "Ljt/a;",
        "cellGameManager",
        "Lls/a;",
        "luckyWheelInteractor",
        "Lbc/d0;",
        "oneXGamesManager",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
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
        "(Ljt/a;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lls/a;Lbc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
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
.field private final M:Ljt/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljt/a<",
            "Lkt/b;",
            ">;"
        }
    .end annotation

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

.field private final P:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:Lkt/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private R:Z

.field private S:Lz90/a;
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
.method public constructor <init>(Ljt/a;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lls/a;Lbc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 18
    .param p1    # Ljt/a;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljt/a<",
            "Lkt/b;",
            ">;",
            "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
            "Lls/a;",
            "Lbc/d0;",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            "Lfp/b;",
            "Lorg/xbet/core/domain/GamesStringsManager;",
            "Lcom/xbet/onexcore/utils/c;",
            "Lu40/b;",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            "Ln40/t;",
            "Ln40/m0;",
            "Lm40/o;",
            "Lo40/b;",
            "Lqm/a;",
            "Lorg/xbet/core/domain/GamesInteractor;",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ")V"
        }
    .end annotation

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
    iput-object v1, v0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->M:Ljt/a;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->O:Lcom/xbet/onexcore/utils/c;

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->P:Landroid/os/Handler;

    .line 6
    sget-object v1, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$j;->a:Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$j;

    iput-object v1, v0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->S:Lz90/a;

    return-void
.end method

.method private static final A2(Lkt/b;)V
    .locals 0

    return-void
.end method

.method private static final B2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$g;

    iget-object v1, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->O:Lcom/xbet/onexcore/utils/c;

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final C2(Lkt/b;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkt/a;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lkt/a;->e(I)V

    .line 2
    invoke-virtual {p1}, Lkt/a;->b()I

    move-result p1

    return p1
.end method

.method private static final E2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lkt/b;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f1(JD)V

    return-void
.end method

.method private static final F2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->P:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->R:Z

    return-void
.end method

.method private static final G2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lkt/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->Q:Lkt/b;

    return-void
.end method

.method private static final H2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lkt/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/party/PartyMoxyView;

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/party/PartyMoxyView;->cb(Lkt/b;)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->S0()V

    .line 3
    sget-object v0, Lcom/xbet/onexgames/features/party/base/views/a;->Companion:Lcom/xbet/onexgames/features/party/base/views/a$a;

    invoke-virtual {p1}, Lkt/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/party/base/views/a$a;->a(I)Lcom/xbet/onexgames/features/party/base/views/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->r0()V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/party/PartyMoxyView;

    invoke-interface {p0}, Lcom/xbet/onexgames/features/party/PartyMoxyView;->l()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/party/PartyMoxyView;

    invoke-virtual {p1}, Lkt/a;->c()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/party/PartyMoxyView;->X(F)V

    :goto_1
    return-void
.end method

.method private static final I2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$i;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$i;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private static final J2(Lkt/b;)Z
    .locals 1

    invoke-virtual {p0}, Lkt/a;->d()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final K2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/party/PartyMoxyView;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->F8(Z)V

    return-void
.end method

.method private static final L2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lkt/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->Q:Lkt/b;

    return-void
.end method

.method private static final M2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lkt/b;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->O(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/party/PartyMoxyView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/party/PartyMoxyView;->showUnfinishedGameDialog()V

    .line 3
    new-instance v0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$l;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$l;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lkt/b;)V

    iput-object v0, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->S:Lz90/a;

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/party/PartyMoxyView;

    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->lb(J)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/party/PartyMoxyView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 6
    invoke-virtual {p1}, Lep/a;->a()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lorg/xbet/core/data/LuckyWheelBonus;->Companion:Lorg/xbet/core/data/LuckyWheelBonus$Companion;

    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->I1(Lorg/xbet/core/data/LuckyWheelBonus;)V

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/party/PartyMoxyView;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->F8(Z)V

    :cond_1
    return-void
.end method

.method private static final N2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$m;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$m;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method public static synthetic V1(Lkt/b;)Z
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->J2(Lkt/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic W1(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->r2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic X1(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;FLr90/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->u2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;FLr90/m;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->F2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    return-void
.end method

.method public static synthetic Z1(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lkt/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->E2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lkt/b;)V

    return-void
.end method

.method public static synthetic a2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lkt/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->L2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lkt/b;)V

    return-void
.end method

.method public static synthetic b2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->t2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->K2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    return-void
.end method

.method public static synthetic d2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->I2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lkt/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->M2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lkt/b;)V

    return-void
.end method

.method public static synthetic f2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->N2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->B2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lkt/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->G2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lkt/b;)V

    return-void
.end method

.method public static synthetic i2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lkt/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->H2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lkt/b;)V

    return-void
.end method

.method public static synthetic j2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lkt/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->y2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lkt/b;)V

    return-void
.end method

.method public static synthetic k2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;FLo40/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->s2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;FLo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lkt/b;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->A2(Lkt/b;)V

    return-void
.end method

.method public static synthetic m2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lkt/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->z2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lkt/b;)V

    return-void
.end method

.method public static final synthetic n2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic o2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)Ljt/a;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->M:Ljt/a;

    return-object p0
.end method

.method public static final synthetic p2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lkt/b;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->C2(Lkt/b;)I

    move-result p0

    return p0
.end method

.method private static final r2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$d;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private static final s2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;FLo40/a;)Lv80/z;
    .locals 2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$b;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;FLo40/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final t2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/party/PartyMoxyView;

    invoke-interface {p0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    return-void
.end method

.method private static final u2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;FLr90/m;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt/b;

    invoke-virtual {p2}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lo40/a;

    .line 2
    iput-object v0, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->Q:Lkt/b;

    .line 3
    iget-object p2, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lu40/b;

    move-result-object v1

    invoke-virtual {v1}, Lu40/b;->e()I

    move-result v1

    invoke-virtual {p2, v1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 4
    invoke-virtual {v0}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v4

    invoke-virtual {v0}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->P1(Lo40/a;FJLjava/lang/Double;)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/party/PartyMoxyView;

    invoke-interface {p0, v0}, Lcom/xbet/onexgames/features/party/PartyMoxyView;->b5(Lkt/b;)V

    return-void
.end method

.method private final v2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->Q:Lkt/b;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/party/PartyMoxyView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/party/PartyMoxyView;->g3()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/party/PartyMoxyView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->o9()V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/party/PartyMoxyView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->ld()V

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->S0()V

    return-void
.end method

.method private static final y2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lkt/b;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f1(JD)V

    return-void
.end method

.method private static final z2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lkt/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->S0()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/party/PartyMoxyView;

    invoke-virtual {p1}, Lkt/a;->c()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/party/PartyMoxyView;->X(F)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->Q:Lkt/b;

    return-void
.end method


# virtual methods
.method public final D2(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->Q:Lkt/b;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->R:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->R:Z

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v1

    new-instance v2, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$h;

    invoke-direct {v2, p0, v0, p1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$h;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;Lkt/b;I)V

    invoke-virtual {v1, v2}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/xbet/onexgames/features/party/presenters/l;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/party/presenters/l;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    invoke-virtual {p1, v0}, Lv80/v;->s(Ly80/g;)Lv80/v;

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
    new-instance v0, Lcom/xbet/onexgames/features/party/presenters/s;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/party/presenters/s;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    invoke-virtual {p1, v0}, Lv80/v;->p(Ly80/g;)Lv80/v;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/xbet/onexgames/features/party/presenters/a;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/party/presenters/a;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    invoke-virtual {p1, v0}, Lv80/v;->t(Ly80/a;)Lv80/v;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/xbet/onexgames/features/party/presenters/o;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/party/presenters/o;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    invoke-virtual {p1, v0}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/xbet/onexgames/features/party/presenters/p;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/party/presenters/p;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    new-instance v1, Lcom/xbet/onexgames/features/party/presenters/d;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/party/presenters/d;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    :cond_1
    return-void
.end method

.method public g1(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->g1(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/party/PartyMoxyView;

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->F8(Z)V

    return-void
.end method

.method public final gameFinished()V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->v2()V

    return-void
.end method

.method public final onUnfinishedGameDialogDismissed()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->S:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final q2(F)V
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

    check-cast v0, Lcom/xbet/onexgames/features/party/PartyMoxyView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->P()Lv80/v;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/party/presenters/i;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/party/presenters/i;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;F)V

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
    new-instance v1, Lcom/xbet/onexgames/features/party/presenters/c;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/party/presenters/c;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->p(Ly80/g;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$c;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/xbet/onexgames/features/party/presenters/g;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/party/presenters/g;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;F)V

    new-instance p1, Lcom/xbet/onexgames/features/party/presenters/b;

    invoke-direct {p1, p0}, Lcom/xbet/onexgames/features/party/presenters/b;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->reset()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/party/PartyMoxyView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/party/PartyMoxyView;->a()V

    return-void
.end method

.method protected t0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->t0()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/party/PartyMoxyView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$k;

    iget-object v2, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->M:Ljt/a;

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexgames/features/party/presenters/j;->a:Lcom/xbet/onexgames/features/party/presenters/j;

    .line 4
    invoke-virtual {v0, v1}, Lv80/v;->w(Ly80/n;)Lv80/k;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/onexgames/features/party/presenters/k;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/party/presenters/k;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    invoke-virtual {v0, v1}, Lv80/k;->f(Ly80/a;)Lv80/k;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xbet/onexgames/features/party/presenters/m;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/party/presenters/m;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    invoke-virtual {v0, v1}, Lv80/k;->e(Ly80/g;)Lv80/k;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers(Lv80/k;)Lv80/k;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/xbet/onexgames/features/party/presenters/n;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/party/presenters/n;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    new-instance v2, Lcom/xbet/onexgames/features/party/presenters/e;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/party/presenters/e;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/k;->r(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final w2()Lcom/xbet/onexcore/utils/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->O:Lcom/xbet/onexcore/utils/c;

    return-object v0
.end method

.method public final x2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->Q:Lkt/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$e;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$e;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/onexgames/features/party/presenters/q;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/party/presenters/q;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

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
    new-instance v1, Lcom/xbet/onexgames/features/party/presenters/s;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/party/presenters/s;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->p(Ly80/g;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xbet/onexgames/features/party/presenters/r;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/party/presenters/r;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$f;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$f;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexgames/features/party/presenters/h;->a:Lcom/xbet/onexgames/features/party/presenters/h;

    .line 8
    new-instance v2, Lcom/xbet/onexgames/features/party/presenters/f;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/party/presenters/f;-><init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    :cond_0
    return-void
.end method
