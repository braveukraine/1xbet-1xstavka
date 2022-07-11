.class public final Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;
.super Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
.source "HiLoTriplePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
        "Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001eB\u00a3\u0001\u0008\u0007\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010O\u001a\u00020N\u0012\u0008\u0008\u0001\u0010Q\u001a\u00020P\u0012\u0006\u0010S\u001a\u00020R\u0012\u0006\u0010U\u001a\u00020T\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010Y\u001a\u00020X\u0012\u0006\u0010[\u001a\u00020Z\u0012\u0006\u0010]\u001a\u00020\\\u0012\u0006\u0010_\u001a\u00020^\u0012\u0006\u0010a\u001a\u00020`\u00a2\u0006\u0004\u0008b\u0010cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\tH\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u001a\u0010\u0014\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u001b\u001a\u00020\u0003H\u0002J\u0008\u0010\u001c\u001a\u00020\tH\u0002J\u0008\u0010\u001d\u001a\u00020\tH\u0002J\u0008\u0010\u001e\u001a\u00020\u0003H\u0014J\u0018\u0010#\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0016J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010$\u001a\u00020!H\u0016J\u000e\u0010\'\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0012J\u0006\u0010(\u001a\u00020\u0003J\u0006\u0010)\u001a\u00020\u0003J\u0006\u0010*\u001a\u00020\u0003J\u0006\u0010+\u001a\u00020\u0003J\u0018\u0010/\u001a\u00020\u00032\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020,H\u0014J\u0016\u00102\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00182\u0006\u00101\u001a\u00020\u0018J\u0006\u00103\u001a\u00020\u0003J\u0008\u00104\u001a\u00020\u0003H\u0016R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010&\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010=\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006f"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;",
        "Lr90/x;",
        "B2",
        "A2",
        "L2",
        "Lex/a;",
        "model",
        "",
        "currencySymbol",
        "S2",
        "X2",
        "game",
        "symbol",
        "o3",
        "D2",
        "C2",
        "",
        "bet",
        "r3",
        "",
        "throwable",
        "i3",
        "",
        "status",
        "q3",
        "k3",
        "K2",
        "R2",
        "t0",
        "Lo40/a;",
        "selectedBalance",
        "",
        "reload",
        "j0",
        "available",
        "g1",
        "betAmount",
        "f3",
        "e3",
        "p3",
        "j3",
        "onUnfinishedGameDialogDismissed",
        "Lorg/xbet/core/data/GameBonus;",
        "old",
        "new",
        "H1",
        "columnNumber",
        "action",
        "T2",
        "l3",
        "reset",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "N",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "O",
        "F",
        "Q",
        "Z",
        "loading",
        "Lhx/c;",
        "repository",
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
        "(Lhx/c;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lls/a;Lbc/d0;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "S",
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
.field public static final S:Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final M:Lhx/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private O:F

.field private P:Lex/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->S:Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter$a;

    return-void
.end method

.method public constructor <init>(Lhx/c;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lls/a;Lbc/d0;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 18
    .param p1    # Lhx/c;
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
    iput-object v1, v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->M:Lhx/c;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    .line 4
    sget-object v1, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter$l;->a:Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter$l;

    iput-object v1, v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->R:Lz90/a;

    return-void
.end method

.method private final A2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;->v0(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;->w(Z)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->P:Lex/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lex/a;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;->y0(Z)V

    :cond_0
    return-void
.end method

.method private final B2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;->v0(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;->w(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;->y0(Z)V

    return-void
.end method

.method private final C2(Lex/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->P:Lex/a;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;->h8(Lex/a;)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->r0()V

    return-void
.end method

.method private final D2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->P:Lex/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lex/a;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;->w(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v1

    new-instance v2, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter$b;

    invoke-direct {v2, p0, v0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter$b;-><init>(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;I)V

    invoke-virtual {v1, v2}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/l;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/l;-><init>(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/j;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/j;-><init>(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

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
    new-instance v1, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/v;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/v;-><init>(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->r(Ly80/g;)Lv80/v;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/f;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/f;-><init>(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;)V

    new-instance v2, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/b;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/b;-><init>(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final E2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lex/a;)V
    .locals 4

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->R()Ln40/t;

    move-result-object p0

    invoke-virtual {p1}, Lex/a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lex/a;->b()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ln40/t;->b0(JD)V

    return-void
.end method

.method private static final F2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lex/a;)Lv80/z;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->R()Ln40/t;

    move-result-object v0

    invoke-virtual {p1}, Lex/a;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln40/t;->F(Ln40/t;JLo40/c;ILjava/lang/Object;)Lv80/v;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/o;

    invoke-direct {v0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/o;-><init>(Lex/a;)V

    invoke-virtual {p0, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final G2(Lex/a;Lo40/a;)Lr90/m;
    .locals 0

    invoke-virtual {p1}, Lo40/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final H2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lx80/c;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;->y0(Z)V

    return-void
.end method

.method private static final I2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lr90/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex/a;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->P:Lex/a;

    .line 3
    invoke-virtual {v0}, Lex/a;->f()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->q3(ILjava/lang/String;)V

    return-void
.end method

.method private static final J2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter$c;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final K2()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v0

    sget v1, Ldj/k;->game_lose_status:I

    invoke-interface {v0, v1}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final L2()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->Q:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->P:Lex/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lex/a;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v1

    new-instance v2, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter$d;

    invoke-direct {v2, p0, v0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter$d;-><init>(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;I)V

    invoke-virtual {v1, v2}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/k;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/k;-><init>(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;)V

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
    new-instance v1, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter$e;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter$e;-><init>(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/w;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/w;-><init>(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->r(Ly80/g;)Lv80/v;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/e;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/e;-><init>(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;)V

    new-instance v2, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/c;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/c;-><init>(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    :cond_1
    return-void
.end method

.method private static final M2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lex/a;)Lv80/z;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->R()Ln40/t;

    move-result-object v0

    invoke-virtual {p1}, Lex/a;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln40/t;->F(Ln40/t;JLo40/c;ILjava/lang/Object;)Lv80/v;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/n;

    invoke-direct {v0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/n;-><init>(Lex/a;)V

    invoke-virtual {p0, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final N2(Lex/a;Lo40/a;)Lr90/m;
    .locals 0

    invoke-virtual {p1}, Lo40/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final O2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lx80/c;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;->y0(Z)V

    return-void
.end method

.method private static final P2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lr90/m;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex/a;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lex/a;->f()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->O(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    invoke-interface {v1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;->showUnfinishedGameDialog()V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    invoke-virtual {v0}, Lex/a;->a()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->lb(J)V

    .line 6
    new-instance v1, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter$f;

    invoke-direct {v1, p0, v0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter$f;-><init>(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lex/a;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->R:Lz90/a;

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->S2(Lex/a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final Q2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter$g;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter$g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final R2()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v0

    sget v1, Ldj/k;->hi_lo_triple_first_question:I

    invoke-interface {v0, v1}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final S2(Lex/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lex/a;->c()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->O:F

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p2, v0, v1, v2}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->s3(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Ljava/lang/String;FILjava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->C2(Lex/a;)V

    .line 5
    invoke-virtual {p1}, Lex/a;->d()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->I1(Lorg/xbet/core/data/LuckyWheelBonus;)V

    return-void
.end method

.method private static final U2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lex/a;)V
    .locals 4

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->R()Ln40/t;

    move-result-object p0

    invoke-virtual {p1}, Lex/a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lex/a;->b()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ln40/t;->b0(JD)V

    return-void
.end method

.method public static synthetic V1(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lx80/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->V2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lx80/c;)V

    return-void
.end method

.method private static final V2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lx80/c;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;->y0(Z)V

    return-void
.end method

.method public static synthetic W1(Lex/a;Lo40/a;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->N2(Lex/a;Lo40/a;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final W2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter$i;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter$i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method public static synthetic X1(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lex/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->F2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lex/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private final X2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;->H()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;->r0(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;->w(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->P()Lv80/v;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/m;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/m;-><init>(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/h;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/h;-><init>(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/u;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/u;-><init>(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->r(Ly80/g;)Lv80/v;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/g;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/g;-><init>(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;)V

    new-instance v2, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/z;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/z;-><init>(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lex/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->M2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lex/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final Y2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lo40/a;)Lv80/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter$j;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter$j;-><init>(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lo40/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/p;

    invoke-direct {v0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/p;-><init>(Lo40/a;)V

    invoke-virtual {p0, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z1(Lo40/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->g3(Lo40/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Z2(Lo40/a;Lex/a;)Lr90/m;
    .locals 0

    invoke-static {p1, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lex/a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->n3(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lex/a;Ljava/lang/String;)V

    return-void
.end method

.method private static final a3(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lr90/m;)V
    .locals 4

    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex/a;

    invoke-virtual {p1}, Lex/a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lex/a;->b()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f1(JD)V

    return-void
.end method

.method public static synthetic b2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->P2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lr90/m;)V

    return-void
.end method

.method private static final b3(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lx80/c;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;->y0(Z)V

    return-void
.end method

.method public static synthetic c2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lx80/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->b3(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lx80/c;)V

    return-void
.end method

.method private static final c3(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lr90/m;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex/a;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo40/a;

    .line 2
    iget v3, p0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->O:F

    .line 3
    invoke-virtual {v0}, Lex/a;->a()J

    move-result-wide v4

    .line 4
    invoke-virtual {v0}, Lex/a;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->P1(Lo40/a;FJLjava/lang/Double;)V

    .line 6
    iget-object v1, p0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lu40/b;

    move-result-object v2

    invoke-virtual {v2}, Lu40/b;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 7
    invoke-virtual {p1}, Lo40/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->o3(Lex/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lex/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->C2(Lex/a;)V

    return-void
.end method

.method private static final d3(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter$k;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter$k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method public static synthetic e2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lex/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->E2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lex/a;)V

    return-void
.end method

.method public static synthetic f2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->h3(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->I2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lr90/m;)V

    return-void
.end method

.method private static final g3(Lo40/a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lo40/a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lo40/a;Lex/a;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->Z2(Lo40/a;Lex/a;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final h3(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->E1()Lorg/xbet/core/data/GameBonus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v0

    sget-object v1, Lorg/xbet/core/data/LuckyWheelBonusType;->FREE_BET:Lorg/xbet/core/data/LuckyWheelBonusType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->O:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v2}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->r3(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v2, v0, v1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->s3(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Ljava/lang/String;FILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic i2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lo40/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->Y2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private final i3(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xbet/onexgames/utils/e;->a:Lcom/xbet/onexgames/utils/e;

    const-class v1, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    invoke-virtual {v0, p1, v1}, Lcom/xbet/onexgames/utils/e;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;->b()Lv40/a;

    move-result-object v0

    sget-object v1, Lv40/a;->GameNotAvailable:Lv40/a;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->N(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    sget-object v0, Lr90/x;->a:Lr90/x;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->N(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static synthetic j2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->d3(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lx80/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->H2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lx80/c;)V

    return-void
.end method

.method private final k3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;->Z()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;->E0()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->o9()V

    return-void
.end method

.method public static synthetic l2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->J2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->c3(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lr90/m;)V

    return-void
.end method

.method private static final m3(Lo40/a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lo40/a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->Q2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final n3(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lex/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lex/a;->f()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->q3(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic o2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->a3(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lr90/m;)V

    return-void
.end method

.method private final o3(Lex/a;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p2, v0, v1, v2}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->s3(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Ljava/lang/String;FILjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->C2(Lex/a;)V

    return-void
.end method

.method public static synthetic p2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lx80/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->O2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lx80/c;)V

    return-void
.end method

.method public static synthetic q2(Lex/a;Lo40/a;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->G2(Lex/a;Lo40/a;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private final q3(ILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->P:Lex/a;

    if-eqz v2, :cond_5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    .line 2
    invoke-virtual {v2}, Lex/a;->g()I

    move-result v1

    if-le v1, v5, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v6

    .line 5
    sget v7, Ldj/k;->win_status:I

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, ""

    aput-object v9, v8, v4

    sget-object v10, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {v2}, Lex/a;->i()D

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v5

    aput-object p2, v8, v3

    .line 6
    invoke-interface {v6, v7, v8}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;->b0(Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    invoke-interface {v1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;->j0()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    invoke-interface {v1, v4}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;->r0(Z)V

    goto/16 :goto_3

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    invoke-direct/range {p0 .. p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->R2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;->F0(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 11
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->reset()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->S0()V

    if-eq v1, v3, :cond_3

    .line 13
    invoke-virtual {v2}, Lex/a;->i()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v1, v6, v8

    if-lez v1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->K2()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    invoke-interface {v2, v1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;->Q(Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    invoke-interface {v1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;->u()V

    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    invoke-virtual {v2}, Lex/a;->i()D

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;->t(D)V

    .line 18
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    invoke-interface {v1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->o9()V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    invoke-interface {v1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;->j0()V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    invoke-interface {v1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;->m0()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    iget v2, v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->O:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->e0()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v1, v5}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;->r0(Z)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    invoke-interface {v1, v4}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;->y0(Z)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    invoke-interface {v1}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->Ne()V

    .line 25
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->U()Z

    move-result v1

    if-nez v1, :cond_5

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->B2()V

    :cond_5
    return-void
.end method

.method public static synthetic r2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lex/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->U2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lex/a;)V

    return-void
.end method

.method private final r3(Ljava/lang/String;F)V
    .locals 10

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v1

    sget v2, Ldj/k;->play_more:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-static {p2}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-interface {v1, v2, v3}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;->B0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->W2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic s3(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Ljava/lang/String;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget p2, p0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->O:F

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->r3(Ljava/lang/String;F)V

    return-void
.end method

.method public static synthetic t2(Lo40/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->m3(Lo40/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic v2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;)F
    .locals 0

    iget p0, p0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->O:F

    return p0
.end method

.method public static final synthetic w2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;)Lhx/c;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->M:Lhx/c;

    return-object p0
.end method

.method public static final synthetic x2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lex/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->S2(Lex/a;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic y2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->i3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic z2(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->Q:Z

    return-void
.end method


# virtual methods
.method protected H1(Lorg/xbet/core/data/GameBonus;Lorg/xbet/core/data/GameBonus;)V
    .locals 6
    .param p1    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object p1

    sget-object v0, Lorg/xbet/core/data/LuckyWheelBonusType;->FREE_BET:Lorg/xbet/core/data/LuckyWheelBonusType;

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object p1

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->P()Lv80/v;

    move-result-object p1

    sget-object p2, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/q;->a:Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/q;

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/x;

    invoke-direct {p2, p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/x;-><init>(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;)V

    .line 5
    new-instance v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/y;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/y;-><init>(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;)V

    .line 6
    invoke-virtual {p1, p2, v0}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    :cond_1
    return-void
.end method

.method public final T2(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;->w(Z)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->P:Lex/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lex/a;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v1

    new-instance v2, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter$h;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter$h;-><init>(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;III)V

    invoke-virtual {v1, v2}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/s;

    invoke-direct {p2, p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/s;-><init>(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;)V

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/t;

    invoke-direct {p2, p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/t;-><init>(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;)V

    invoke-virtual {p1, p2}, Lv80/v;->r(Ly80/g;)Lv80/v;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/a;

    invoke-direct {p2, p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/a;-><init>(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;)V

    new-instance v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/d;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/d;-><init>(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;)V

    invoke-virtual {p1, p2, v0}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final e3()V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->k3()V

    return-void
.end method

.method public final f3(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L(F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->O:F

    .line 3
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->X2()V

    return-void
.end method

.method public g1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->g1(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->B2()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->A2()V

    :goto_0
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
    iget-object p1, p0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->P:Lex/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lex/a;->f()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->k3()V

    :cond_0
    return-void
.end method

.method public final j3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->P:Lex/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lex/a;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;->E0()V

    .line 3
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->X2()V

    :cond_1
    return-void
.end method

.method public final l3()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;->y0(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;->w(Z)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->P:Lex/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;

    invoke-interface {v1, v0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleView;->oe(Lex/a;)V

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->P()Lv80/v;

    move-result-object v1

    sget-object v2, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/r;->a:Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/r;

    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/i;

    invoke-direct {v2, p0, v0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/i;-><init>(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;Lex/a;)V

    .line 8
    new-instance v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/y;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/y;-><init>(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;)V

    .line 9
    invoke-virtual {v1, v2, v0}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    return-void
.end method

.method public final onUnfinishedGameDialogDismissed()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->R:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final p3()V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->D2()V

    return-void
.end method

.method public reset()V
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->C1()V

    return-void
.end method

.method protected t0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->t0()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->h1()V

    .line 3
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->L2()V

    return-void
.end method
