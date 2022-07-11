.class public final Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;
.super Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
.source "GetBonusPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
        "Lcom/xbet/onexgames/features/getbonus/GetBonusView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u00a3\u0001\u0008\u0007\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0008\u0008\u0001\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008N\u0010OJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\t\u001a\u00020\u0006H\u0014J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eJ\u0010\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\nJ\u0016\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u000eJ\u0006\u0010\u0016\u001a\u00020\u0006J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0014R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006P"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/getbonus/GetBonusView;",
        "",
        "betSum",
        "s2",
        "Lr90/x;",
        "reset",
        "w2",
        "t0",
        "",
        "updated",
        "v2",
        "m2",
        "",
        "selectedItem",
        "makeAction",
        "anotherAttempt",
        "h2",
        "winSum",
        "coef",
        "r2",
        "onUnfinishedGameDialogDismissed",
        "",
        "error",
        "N",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "O",
        "I",
        "actionNumber",
        "",
        "P",
        "Ljava/lang/String;",
        "gameId",
        "R",
        "Z",
        "wasAccountUpdated",
        "S",
        "F",
        "minBetSum",
        "Luq/b;",
        "getBonusRepository",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
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
        "Lbc/d0;",
        "oneXGamesManager",
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
        "(Luq/b;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lls/a;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lbc/d0;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
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
.field private final M:Luq/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private O:I

.field private P:Ljava/lang/String;
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

.field private R:Z

.field private S:F


# direct methods
.method public constructor <init>(Luq/b;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lls/a;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lbc/d0;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 18
    .param p1    # Luq/b;
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
    .param p6    # Lfp/b;
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
    .param p10    # Lbc/d0;
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

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v2, p10

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
    iput-object v1, v0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->M:Luq/b;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    const-string v1, ""

    .line 4
    iput-object v1, v0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->P:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$j;->a:Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$j;

    iput-object v1, v0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->Q:Lz90/a;

    return-void
.end method

.method public static synthetic V1(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->j2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;)V

    return-void
.end method

.method public static synthetic W1(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->l2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic X1(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;FLo40/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->n2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;FLo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y1(Lo40/a;Ltq/a;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->o2(Lo40/a;Ltq/a;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z1(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;ZLtq/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->k2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;ZLtq/a;)V

    return-void
.end method

.method public static synthetic a2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->q2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;FLr90/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->p2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;FLr90/m;)V

    return-void
.end method

.method public static synthetic c2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;ILjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->u2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;Ltq/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->t2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;Ltq/a;)V

    return-void
.end method

.method public static final synthetic e2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;)I
    .locals 0

    iget p0, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->O:I

    return p0
.end method

.method public static final synthetic f2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->P:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;)Luq/b;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->M:Luq/b;

    return-object p0
.end method

.method public static synthetic i2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->h2(Z)V

    return-void
.end method

.method private static final j2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;)V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->F8(Z)V

    return-void
.end method

.method private static final k2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;ZLtq/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ltq/a;->i()Lrq/a;

    move-result-object v0

    sget-object v1, Lrq/a;->ACTIVE:Lrq/a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->O(Z)V

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/getbonus/GetBonusView;->showUnfinishedGameDialog()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-interface {p1, p2}, Lcom/xbet/onexgames/features/getbonus/GetBonusView;->Ng(Ltq/a;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Ltq/a;->b()I

    move-result p1

    iput p1, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->O:I

    .line 6
    invoke-virtual {p2}, Ltq/a;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->P:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-virtual {p2}, Ltq/a;->a()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->lb(J)V

    .line 8
    invoke-virtual {p2}, Ltq/a;->d()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->I1(Lorg/xbet/core/data/LuckyWheelBonus;)V

    .line 9
    new-instance p1, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$c;

    invoke-direct {p1, p0, p2}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$c;-><init>(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;Ltq/a;)V

    iput-object p1, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->Q:Lz90/a;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-interface {p0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->o9()V

    :goto_1
    return-void
.end method

.method private static final l2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$d;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$d;-><init>(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private static final n2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;FLo40/a;)Lv80/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$e;-><init>(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;FLo40/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    sget-object p1, Lcom/xbet/onexgames/features/getbonus/presenters/j;->a:Lcom/xbet/onexgames/features/getbonus/presenters/j;

    .line 2
    invoke-virtual {p0, p1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/xbet/onexgames/features/getbonus/presenters/i;

    invoke-direct {p1, p2}, Lcom/xbet/onexgames/features/getbonus/presenters/i;-><init>(Lo40/a;)V

    invoke-virtual {p0, p1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final o2(Lo40/a;Ltq/a;)Lr90/m;
    .locals 0

    invoke-static {p1, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final p2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;FLr90/m;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq/a;

    invoke-virtual {p2}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lo40/a;

    .line 2
    invoke-virtual {v0}, Ltq/a;->a()J

    move-result-wide v4

    .line 3
    invoke-virtual {v0}, Ltq/a;->g()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, p0

    move v3, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->P1(Lo40/a;FJLjava/lang/Double;)V

    .line 5
    invoke-virtual {v0}, Ltq/a;->b()I

    move-result p1

    iput p1, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->O:I

    .line 6
    invoke-virtual {v0}, Ltq/a;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->P:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-interface {p0, v0}, Lcom/xbet/onexgames/features/getbonus/GetBonusView;->Ng(Ltq/a;)V

    return-void
.end method

.method private static final q2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$f;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final s2(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->R:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->R:Z

    .line 3
    iget p1, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->S:F

    :cond_0
    return p1
.end method

.method private static final t2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;Ltq/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ltq/a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Ltq/a;->g()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f1(JD)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lu40/b;

    move-result-object v1

    invoke-virtual {v1}, Lu40/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 3
    invoke-virtual {p1}, Ltq/a;->b()I

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->O:I

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/getbonus/GetBonusView;->b8(Ltq/a;)V

    .line 5
    invoke-virtual {p1}, Ltq/a;->i()Lrq/a;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-interface {p0}, Lcom/xbet/onexgames/features/getbonus/GetBonusView;->Z0()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/getbonus/GetBonusView;->c8()V

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-virtual {p1}, Ltq/a;->c()F

    move-result p1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->E1()Lorg/xbet/core/data/GameBonus;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->e0()Z

    move-result p0

    invoke-interface {v0, p1, v1, p0}, Lcom/xbet/onexgames/features/getbonus/GetBonusView;->m9(FLorg/xbet/core/data/GameBonus;Z)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/getbonus/GetBonusView;->c8()V

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-virtual {p1}, Ltq/a;->j()F

    move-result v2

    invoke-virtual {p1}, Ltq/a;->c()F

    move-result v3

    invoke-virtual {p1}, Ltq/a;->e()I

    move-result v4

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->E1()Lorg/xbet/core/data/GameBonus;

    move-result-object v5

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->e0()Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcom/xbet/onexgames/features/getbonus/GetBonusView;->Vd(FFILorg/xbet/core/data/GameBonus;Z)V

    :goto_0
    return-void
.end method

.method private static final u2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;ILjava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$i;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$i;-><init>(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;I)V

    invoke-virtual {p0, p2, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method


# virtual methods
.method protected N(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;->b()Lv40/a;

    move-result-object v0

    sget-object v1, Lv40/a;->PlayBonusWithNonPrimaryAccount:Lv40/a;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->reset()V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h2(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$b;

    iget-object v2, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->M:Luq/b;

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexgames/features/getbonus/presenters/j;->a:Lcom/xbet/onexgames/features/getbonus/presenters/j;

    .line 3
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

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
    new-instance v1, Lcom/xbet/onexgames/features/getbonus/presenters/a;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/getbonus/presenters/a;-><init>(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->t(Ly80/a;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xbet/onexgames/features/getbonus/presenters/g;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/getbonus/presenters/g;-><init>(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;Z)V

    new-instance p1, Lcom/xbet/onexgames/features/getbonus/presenters/c;

    invoke-direct {p1, p0}, Lcom/xbet/onexgames/features/getbonus/presenters/c;-><init>(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;)V

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method public final m2(F)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->s2(F)F

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L(F)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-interface {v1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->P()Lv80/v;

    move-result-object v1

    new-instance v2, Lcom/xbet/onexgames/features/getbonus/presenters/h;

    invoke-direct {v2, p0, v0}, Lcom/xbet/onexgames/features/getbonus/presenters/h;-><init>(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;F)V

    invoke-virtual {v1, v2}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xbet/onexgames/features/getbonus/presenters/e;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/getbonus/presenters/e;-><init>(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;F)V

    new-instance p1, Lcom/xbet/onexgames/features/getbonus/presenters/d;

    invoke-direct {p1, p0}, Lcom/xbet/onexgames/features/getbonus/presenters/d;-><init>(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;)V

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method public final makeAction(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->r0()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$g;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$g;-><init>(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;I)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexgames/features/getbonus/presenters/j;->a:Lcom/xbet/onexgames/features/getbonus/presenters/j;

    .line 4
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

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
    new-instance v1, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$h;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter$h;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/xbet/onexgames/features/getbonus/presenters/b;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/getbonus/presenters/b;-><init>(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;)V

    new-instance v2, Lcom/xbet/onexgames/features/getbonus/presenters/f;

    invoke-direct {v2, p0, p1}, Lcom/xbet/onexgames/features/getbonus/presenters/f;-><init>(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;I)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method public final onUnfinishedGameDialogDismissed()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->Q:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final r2(FI)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-interface {p2, p1}, Lcom/xbet/onexgames/features/getbonus/GetBonusView;->y(F)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->S0()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->reset()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/getbonus/GetBonusView;->a()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->O:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->P:Ljava/lang/String;

    return-void
.end method

.method protected t0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->t0()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/GetBonusView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/getbonus/GetBonusView;->Rg()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v1, v2}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->i2(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;ZILjava/lang/Object;)V

    return-void
.end method

.method public final v2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->R:Z

    return-void
.end method

.method public final w2(F)V
    .locals 0

    iput p1, p0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->S:F

    return-void
.end method
