.class public final Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;
.super Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
.source "SolitairePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
        "Lcom/xbet/onexgames/features/solitaire/SolitaireView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 H2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001IB\u0099\u0001\u0008\u0007\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008F\u0010GJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J3\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0014J\u000e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\u0003J\u0006\u0010\u0017\u001a\u00020\u0003J1\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u0006\u0010\u001a\u001a\u00020\u0003J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016R\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006J"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/solitaire/SolitaireView;",
        "Lr90/x;",
        "y2",
        "",
        "startingPosition",
        "endPosition",
        "cardValue",
        "cardSuit",
        "I2",
        "(IILjava/lang/Integer;Ljava/lang/Integer;)V",
        "",
        "throwable",
        "M2",
        "t0",
        "",
        "isBlock",
        "t2",
        "",
        "betSum",
        "D2",
        "u2",
        "p2",
        "startPosition",
        "C2",
        "onUnfinishedGameDialogDismissed",
        "exit",
        "onDestroy",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "N",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "P",
        "Z",
        "showProgressBar",
        "Lgy/b;",
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
        "factorsRepository",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "stringsManager",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lu40/b;",
        "type",
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
        "(Lgy/b;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lls/a;Lbc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
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
.field public static final R:Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final M:Lgy/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private O:Lfy/h;

.field private P:Z

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

    new-instance v0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->R:Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$a;

    return-void
.end method

.method public constructor <init>(Lgy/b;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lls/a;Lbc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 19
    .param p1    # Lgy/b;
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

    move-object/from16 v9, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    const/16 v18, 0x0

    move-object/from16 v9, v18

    .line 1
    invoke-direct/range {v0 .. v17}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;-><init>(Lls/a;Lbc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->M:Lgy/b;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    .line 4
    sget-object v1, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$r;->a:Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$r;

    iput-object v1, v0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->Q:Lz90/a;

    return-void
.end method

.method private static final A2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Lfy/h;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lfy/h;->g()Lfy/f;

    move-result-object v0

    sget-object v1, Lfy/f;->IN_ACTIVE:Lfy/f;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lfy/h;->g()Lfy/f;

    move-result-object v0

    sget-object v1, Lfy/f;->EMPTY:Lfy/f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/solitaire/SolitaireView;

    .line 3
    invoke-virtual {p1}, Lfy/h;->g()Lfy/f;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lfy/h;->h()F

    move-result v3

    .line 5
    invoke-virtual {p1}, Lfy/h;->d()F

    move-result v4

    .line 6
    invoke-virtual {p1}, Lfy/h;->c()Z

    move-result v5

    .line 7
    invoke-interface {v0, v1, v3, v4, v5}, Lcom/xbet/onexgames/features/solitaire/SolitaireView;->P8(Lfy/f;FFZ)V

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/solitaire/SolitaireView;

    invoke-virtual {p1}, Lfy/h;->f()Lfy/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/solitaire/SolitaireView;->kd(Lfy/c;)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->O(Z)V

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/solitaire/SolitaireView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/solitaire/SolitaireView;->showUnfinishedGameDialog()V

    .line 11
    new-instance v0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$j;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$j;-><init>(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Lfy/h;)V

    iput-object v0, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->Q:Lz90/a;

    .line 12
    :goto_1
    iput-boolean v2, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->P:Z

    .line 13
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/solitaire/SolitaireView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/solitaire/SolitaireView;->enableButton(Z)V

    .line 14
    iput-object p1, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->O:Lfy/h;

    .line 15
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/solitaire/SolitaireView;

    invoke-interface {v0, v2}, Lcom/xbet/onexgames/features/solitaire/SolitaireView;->jg(Z)V

    .line 16
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/solitaire/SolitaireView;

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/solitaire/SolitaireView;->enableButton(Z)V

    .line 17
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/solitaire/SolitaireView;

    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->lb(J)V

    .line 18
    invoke-virtual {p1}, Lep/a;->a()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lorg/xbet/core/data/LuckyWheelBonus;->Companion:Lorg/xbet/core/data/LuckyWheelBonus$Companion;

    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->I1(Lorg/xbet/core/data/LuckyWheelBonus;)V

    return-void
.end method

.method private static final B2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$k;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$k;-><init>(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private static final E2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;FLo40/a;)Lv80/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$l;

    invoke-direct {v1, p0, p1, p2}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$l;-><init>(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;FLo40/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/xbet/onexgames/features/solitaire/presenters/g;

    invoke-direct {p1, p2}, Lcom/xbet/onexgames/features/solitaire/presenters/g;-><init>(Lo40/a;)V

    invoke-virtual {p0, p1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final F2(Lo40/a;Lfy/h;)Lr90/m;
    .locals 0

    invoke-static {p1, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final G2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;FLr90/m;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy/h;

    invoke-virtual {p2}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lo40/a;

    .line 2
    invoke-virtual {v0}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v4

    .line 3
    invoke-virtual {v0}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, p0

    move v3, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->P1(Lo40/a;FJLjava/lang/Double;)V

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->S0()V

    .line 6
    iget-object p1, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lu40/b;

    move-result-object p2

    invoke-virtual {p2}, Lu40/b;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 7
    iput-object v0, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->O:Lfy/h;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->P:Z

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lcom/xbet/onexgames/features/solitaire/SolitaireView;

    invoke-interface {p2, p1}, Lcom/xbet/onexgames/features/solitaire/SolitaireView;->jg(Z)V

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/solitaire/SolitaireView;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/xbet/onexgames/features/solitaire/SolitaireView;->enableButton(Z)V

    .line 11
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/solitaire/SolitaireView;

    invoke-virtual {v0}, Lfy/h;->g()Lfy/f;

    move-result-object p2

    invoke-virtual {v0}, Lfy/h;->h()F

    move-result v1

    invoke-virtual {v0}, Lfy/h;->d()F

    move-result v2

    invoke-virtual {v0}, Lfy/h;->c()Z

    move-result v3

    invoke-interface {p1, p2, v1, v2, v3}, Lcom/xbet/onexgames/features/solitaire/SolitaireView;->P8(Lfy/f;FFZ)V

    .line 12
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/solitaire/SolitaireView;

    invoke-virtual {v0}, Lfy/h;->f()Lfy/c;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/solitaire/SolitaireView;->kd(Lfy/c;)V

    return-void
.end method

.method private static final H2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$n;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$n;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final I2(IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v7, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$o;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$o;-><init>(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;IILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v7}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p3

    .line 2
    new-instance p4, Lcom/xbet/onexgames/features/solitaire/presenters/a;

    invoke-direct {p4, p0}, Lcom/xbet/onexgames/features/solitaire/presenters/a;-><init>(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;)V

    invoke-virtual {p3, p4}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p3

    .line 4
    new-instance p4, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$p;

    invoke-direct {p4, p0}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$p;-><init>(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;)V

    invoke-static {p3, p4}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p3

    .line 5
    new-instance p4, Lcom/xbet/onexgames/features/solitaire/presenters/e;

    invoke-direct {p4, p0, p1, p2}, Lcom/xbet/onexgames/features/solitaire/presenters/e;-><init>(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;II)V

    new-instance p1, Lcom/xbet/onexgames/features/solitaire/presenters/p;

    invoke-direct {p1, p0}, Lcom/xbet/onexgames/features/solitaire/presenters/p;-><init>(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;)V

    invoke-virtual {p3, p4, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final J2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Lfy/h;)V
    .locals 4

    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f1(JD)V

    return-void
.end method

.method private static final K2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;IILfy/h;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->P:Z

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/solitaire/SolitaireView;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/xbet/onexgames/features/solitaire/SolitaireView;->enableButton(Z)V

    .line 3
    iput-object p3, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->O:Lfy/h;

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/solitaire/SolitaireView;

    invoke-virtual {p3}, Lfy/h;->g()Lfy/f;

    move-result-object v3

    invoke-virtual {p3}, Lfy/h;->h()F

    move-result v4

    invoke-virtual {p3}, Lfy/h;->d()F

    move-result v5

    invoke-virtual {p3}, Lfy/h;->c()Z

    move-result v6

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/xbet/onexgames/features/solitaire/SolitaireView;->P8(Lfy/f;FFZ)V

    .line 5
    sget-object v1, Lfy/e;->DECK_SHIRT:Lfy/e;

    invoke-virtual {v1}, Lfy/e;->d()I

    move-result v3

    if-ne p1, v3, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/solitaire/SolitaireView;

    .line 6
    invoke-virtual {p3}, Lfy/h;->f()Lfy/c;

    move-result-object p1

    .line 7
    invoke-interface {p0, p1, v0}, Lcom/xbet/onexgames/features/solitaire/SolitaireView;->Ie(Lfy/c;Z)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lfy/e;->DECK_FACE:Lfy/e;

    invoke-virtual {v0}, Lfy/e;->d()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 9
    invoke-virtual {v1}, Lfy/e;->d()I

    move-result p1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/solitaire/SolitaireView;

    .line 10
    invoke-virtual {p3}, Lfy/h;->f()Lfy/c;

    move-result-object p1

    .line 11
    invoke-interface {p0, p1, v2}, Lcom/xbet/onexgames/features/solitaire/SolitaireView;->Ie(Lfy/c;Z)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/solitaire/SolitaireView;

    invoke-virtual {p3}, Lfy/h;->f()Lfy/c;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/solitaire/SolitaireView;->kd(Lfy/c;)V

    :goto_0
    return-void
.end method

.method private static final L2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$q;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$q;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final M2(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->P:Z

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/solitaire/SolitaireView;

    iget-boolean v1, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->P:Z

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/solitaire/SolitaireView;->showProgressBar(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->N(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->y2()V

    return-void
.end method

.method public static synthetic V1(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Lfy/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->J2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Lfy/h;)V

    return-void
.end method

.method public static synthetic W1(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->B2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic X1(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;FLr90/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->G2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;FLr90/m;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Lfy/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->A2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Lfy/h;)V

    return-void
.end method

.method public static synthetic Z1(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;FLo40/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->E2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;FLo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->x2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Lfy/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->v2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Lfy/h;)V

    return-void
.end method

.method public static synthetic c2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Lfy/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->r2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Lfy/h;)V

    return-void
.end method

.method public static synthetic d2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Lfy/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->w2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Lfy/h;)V

    return-void
.end method

.method public static synthetic e2(Lo40/a;Lfy/h;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->F2(Lo40/a;Lfy/h;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;IILfy/h;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->K2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;IILfy/h;)V

    return-void
.end method

.method public static synthetic g2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->L2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->s2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->H2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Lfy/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->z2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Lfy/h;)V

    return-void
.end method

.method public static synthetic k2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Lfy/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->q2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Lfy/h;)V

    return-void
.end method

.method public static final synthetic l2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic m2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;)Lgy/b;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->M:Lgy/b;

    return-object p0
.end method

.method public static final synthetic n2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;)Lfy/h;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->O:Lfy/h;

    return-object p0
.end method

.method public static final synthetic o2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->M2(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final q2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Lfy/h;)V
    .locals 4

    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f1(JD)V

    return-void
.end method

.method private static final r2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Lfy/h;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->S0()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->P:Z

    .line 3
    iput-object p1, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->O:Lfy/h;

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/solitaire/SolitaireView;

    invoke-interface {v1, v0}, Lcom/xbet/onexgames/features/solitaire/SolitaireView;->jg(Z)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/solitaire/SolitaireView;

    invoke-virtual {p1}, Lfy/h;->g()Lfy/f;

    move-result-object v0

    invoke-virtual {p1}, Lfy/h;->h()F

    move-result v1

    invoke-virtual {p1}, Lfy/h;->d()F

    move-result v2

    invoke-virtual {p1}, Lfy/h;->c()Z

    move-result p1

    invoke-interface {p0, v0, v1, v2, p1}, Lcom/xbet/onexgames/features/solitaire/SolitaireView;->P8(Lfy/f;FFZ)V

    return-void
.end method

.method private static final s2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$d;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private static final v2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Lfy/h;)V
    .locals 4

    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f1(JD)V

    return-void
.end method

.method private static final w2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Lfy/h;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->S0()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->P:Z

    .line 3
    iput-object p1, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->O:Lfy/h;

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/solitaire/SolitaireView;

    invoke-interface {v1, v0}, Lcom/xbet/onexgames/features/solitaire/SolitaireView;->jg(Z)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/solitaire/SolitaireView;

    invoke-virtual {p1}, Lfy/h;->g()Lfy/f;

    move-result-object v0

    invoke-virtual {p1}, Lfy/h;->h()F

    move-result v1

    invoke-virtual {p1}, Lfy/h;->d()F

    move-result v2

    invoke-virtual {p1}, Lfy/h;->c()Z

    move-result p1

    invoke-interface {p0, v0, v1, v2, p1}, Lcom/xbet/onexgames/features/solitaire/SolitaireView;->P8(Lfy/f;FFZ)V

    return-void
.end method

.method private static final x2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$g;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final y2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/solitaire/SolitaireView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$h;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$h;-><init>(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/onexgames/features/solitaire/presenters/l;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/solitaire/presenters/l;-><init>(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;)V

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
    new-instance v1, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$i;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$i;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xbet/onexgames/features/solitaire/presenters/h;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/solitaire/presenters/h;-><init>(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;)V

    new-instance v2, Lcom/xbet/onexgames/features/solitaire/presenters/n;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/solitaire/presenters/n;-><init>(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final z2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Lfy/h;)V
    .locals 4

    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->E0(JD)V

    return-void
.end method


# virtual methods
.method public final C2(IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/solitaire/SolitaireView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/solitaire/SolitaireView;->jg(Z)V

    .line 2
    sget-object v0, Lfy/e;->DECK_SHIRT:Lfy/e;

    invoke-virtual {v0}, Lfy/e;->d()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p3, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->O:Lfy/h;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    move-object p3, p4

    :cond_0
    invoke-virtual {p3}, Lfy/h;->f()Lfy/c;

    move-result-object p3

    invoke-virtual {p3}, Lfy/c;->p()I

    move-result p3

    if-nez p3, :cond_1

    .line 3
    invoke-direct {p0, p2, p1, p4, p4}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->I2(IILjava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p4, p4}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->I2(IILjava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->I2(IILjava/lang/Integer;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public final D2(F)V
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

    check-cast v0, Lcom/xbet/onexgames/features/solitaire/SolitaireView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->P()Lv80/v;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/solitaire/presenters/f;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/solitaire/presenters/f;-><init>(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;F)V

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
    new-instance v1, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$m;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$m;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xbet/onexgames/features/solitaire/presenters/d;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/solitaire/presenters/d;-><init>(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;F)V

    new-instance p1, Lcom/xbet/onexgames/features/solitaire/presenters/c;

    invoke-direct {p1, p0}, Lcom/xbet/onexgames/features/solitaire/presenters/c;-><init>(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;)V

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public exit()V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/solitaire/SolitaireView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->K0()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onDestroy()V

    .line 2
    sget-object v0, Lu40/b;->SOLITAIRE:Lu40/b;

    invoke-virtual {v0}, Lu40/b;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->J1(I)V

    return-void
.end method

.method public final onUnfinishedGameDialogDismissed()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->Q:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final p2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/solitaire/SolitaireView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/solitaire/SolitaireView;->enableButton(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$b;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$b;-><init>(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/onexgames/features/solitaire/presenters/m;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/solitaire/presenters/m;-><init>(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;)V

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
    new-instance v1, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$c;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xbet/onexgames/features/solitaire/presenters/j;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/solitaire/presenters/j;-><init>(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;)V

    new-instance v2, Lcom/xbet/onexgames/features/solitaire/presenters/b;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/solitaire/presenters/b;-><init>(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method protected t0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->t0()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->y2()V

    return-void
.end method

.method public final t2(Z)V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/solitaire/SolitaireView;

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/solitaire/SolitaireView;->jg(Z)V

    return-void
.end method

.method public final u2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/solitaire/SolitaireView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/solitaire/SolitaireView;->enableButton(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$e;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$e;-><init>(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/onexgames/features/solitaire/presenters/i;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/solitaire/presenters/i;-><init>(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;)V

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
    new-instance v1, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$f;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$f;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xbet/onexgames/features/solitaire/presenters/k;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/solitaire/presenters/k;-><init>(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;)V

    new-instance v2, Lcom/xbet/onexgames/features/solitaire/presenters/o;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/solitaire/presenters/o;-><init>(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method
