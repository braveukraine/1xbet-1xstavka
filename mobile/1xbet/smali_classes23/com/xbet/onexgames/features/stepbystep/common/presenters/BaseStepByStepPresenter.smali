.class public abstract Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;
.super Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
.source "BaseStepByStepPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
        "Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001dB\u009f\u0001\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010N\u001a\u00020M\u0012\u0006\u0010P\u001a\u00020O\u0012\u0006\u0010R\u001a\u00020Q\u0012\u0006\u0010T\u001a\u00020S\u0012\u0006\u0010V\u001a\u00020U\u0012\u0006\u0010X\u001a\u00020W\u0012\u0006\u0010Z\u001a\u00020Y\u0012\u0006\u0010\\\u001a\u00020[\u0012\u0006\u0010^\u001a\u00020]\u0012\u0006\u0010`\u001a\u00020_\u00a2\u0006\u0004\u0008a\u0010bJ\u0016\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0014J\u0006\u0010\u0011\u001a\u00020\u0007J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u000e\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000eJ\u0016\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017J\u000e\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0004H\u0016J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0018\u0010\"\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u000eH\u0016R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R$\u00107\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006e"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;",
        "Lv80/k;",
        "Loy/d;",
        "kotlin.jvm.PlatformType",
        "D2",
        "Lr90/x;",
        "A2",
        "value",
        "b3",
        "T2",
        "Lv80/v;",
        "S2",
        "",
        "M2",
        "t0",
        "w2",
        "",
        "betSum",
        "Y0",
        "pressed",
        "a3",
        "",
        "selectedPosition",
        "stage",
        "N2",
        "H2",
        "game",
        "v2",
        "u2",
        "Lo40/a;",
        "selectedBalance",
        "reload",
        "j0",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "N",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "O",
        "I",
        "actionStep",
        "",
        "P",
        "Ljava/lang/String;",
        "gameId",
        "R",
        "Z",
        "isTouchPressed",
        "S",
        "isBlockAction",
        "",
        "T",
        "J",
        "lastTime",
        "lastGame",
        "Loy/d;",
        "z2",
        "()Loy/d;",
        "U2",
        "(Loy/d;)V",
        "Lqy/a;",
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
        "(Lqy/a;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lls/a;Lbc/d0;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "U",
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


# static fields
.field public static final U:Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final M:Lqy/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public O:I

.field public P:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:Loy/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private R:Z

.field private S:Z

.field private T:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->U:Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$a;

    return-void
.end method

.method public constructor <init>(Lqy/a;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lls/a;Lbc/d0;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 18
    .param p1    # Lqy/a;
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
    iput-object v1, v0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->M:Lqy/a;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    const-string v1, ""

    .line 4
    iput-object v1, v0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->P:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->T:J

    return-void
.end method

.method private final A2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->D2()Lv80/k;

    move-result-object v0

    .line 2
    new-instance v1, Lpy/t;

    invoke-direct {v1, p0}, Lpy/t;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    new-instance v2, Lpy/c;

    invoke-direct {v2, p0}, Lpy/c;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/k;->r(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final B2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Loy/d;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->O(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;->showUnfinishedGameDialog()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;

    invoke-virtual {p1}, Loy/d;->a()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->lb(J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;

    invoke-interface {p0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->o9()V

    :goto_0
    return-void
.end method

.method private static final C2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$e;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final D2()Lv80/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/k<",
            "Loy/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->P()Lv80/v;

    move-result-object v0

    new-instance v1, Lpy/i;

    invoke-direct {v1, p0}, Lpy/i;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

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
    new-instance v1, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$g;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$g;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;

    new-instance v2, Lpy/a;

    invoke-direct {v2, v1}, Lpy/a;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;)V

    invoke-virtual {v0, v2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    sget-object v1, Lpy/p;->a:Lpy/p;

    .line 5
    invoke-virtual {v0, v1}, Lv80/v;->w(Ly80/n;)Lv80/k;

    move-result-object v0

    sget-object v1, Lpy/o;->a:Lpy/o;

    .line 6
    invoke-virtual {v0, v1}, Lv80/k;->i(Ly80/l;)Lv80/k;

    move-result-object v0

    .line 7
    new-instance v1, Lpy/v;

    invoke-direct {v1, p0}, Lpy/v;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    invoke-virtual {v0, v1}, Lv80/k;->e(Ly80/g;)Lv80/k;

    move-result-object v0

    return-object v0
.end method

.method private static final E2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Lo40/a;)Lv80/z;
    .locals 2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$f;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$f;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Lo40/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final F2(Lzi/d;)Z
    .locals 1

    invoke-virtual {p0}, Lzi/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzi/d;->b()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final G2(Lzi/d;)Lv80/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzi/d;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loy/d;

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lv80/k;->g()Lv80/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lv80/k;->m(Ljava/lang/Object;)Lv80/k;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final I2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Loy/d;)V
    .locals 4

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->R()Ln40/t;

    move-result-object p0

    invoke-virtual {p1}, Loy/d;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Loy/d;->g()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ln40/t;->b0(JD)V

    return-void
.end method

.method private static final J2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)Lv80/z;
    .locals 0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->S2()Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final K2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Loy/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Loy/d;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Loy/d;->g()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f1(JD)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->S0()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;->O9(Loy/d;)V

    return-void
.end method

.method private static final L2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$j;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final M2()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->T:J

    sub-long v2, v0, v2

    .line 3
    iput-wide v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->T:J

    const-wide/16 v0, 0x258

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final O2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Loy/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Loy/d;->j()Loy/c;

    move-result-object v0

    sget-object v1, Loy/c;->ACTIVE:Loy/c;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->R()Ln40/t;

    move-result-object p0

    invoke-virtual {p1}, Loy/d;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Loy/d;->g()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ln40/t;->b0(JD)V

    :cond_0
    return-void
.end method

.method private static final P2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)Lv80/z;
    .locals 0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->S2()Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final Q2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Loy/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Loy/d;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Loy/d;->g()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f1(JD)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->S0()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;->O9(Loy/d;)V

    return-void
.end method

.method private static final R2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$m;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$m;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final S2()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Loy/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->reset()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->D2()Lv80/k;

    move-result-object v0

    invoke-virtual {v0}, Lv80/k;->y()Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method private final T2(Loy/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Loy/d;->b()I

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->O:I

    .line 2
    invoke-virtual {p1}, Loy/d;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->P:Ljava/lang/String;

    return-void
.end method

.method public static synthetic V1(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->J2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final V2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;FLr90/m;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy/d;

    invoke-virtual {p2}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lo40/a;

    .line 2
    invoke-virtual {v0}, Loy/d;->a()J

    move-result-wide v4

    .line 3
    invoke-virtual {v0}, Loy/d;->g()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, p0

    move v3, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->P1(Lo40/a;FJLjava/lang/Double;)V

    .line 5
    iget-object p1, p0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lu40/b;

    move-result-object p2

    invoke-virtual {p2}, Lu40/b;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;

    invoke-interface {p0, v0}, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;->O9(Loy/d;)V

    return-void
.end method

.method public static synthetic W1(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->Z2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Lr90/m;)V

    return-void
.end method

.method private static final W2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$p;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method public static synthetic X1(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Loy/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->I2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Loy/d;)V

    return-void
.end method

.method private static final X2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;FLo40/a;)Lv80/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$n;

    invoke-direct {v1, p0, p1, p2}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$n;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;FLo40/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    .line 2
    new-instance p1, Lpy/n;

    invoke-direct {p1, p2}, Lpy/n;-><init>(Lo40/a;)V

    invoke-virtual {p0, p1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y1(Lzi/d;)Lv80/m;
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->G2(Lzi/d;)Lv80/m;

    move-result-object p0

    return-object p0
.end method

.method private static final Y2(Lo40/a;Loy/d;)Lr90/m;
    .locals 0

    invoke-static {p1, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z1(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Loy/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->x2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Loy/d;)V

    return-void
.end method

.method private static final Z2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Lr90/m;)V
    .locals 0

    invoke-virtual {p1}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loy/d;

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->b3(Loy/d;)V

    return-void
.end method

.method public static synthetic a2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->L2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->C2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b3(Loy/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->T2(Loy/d;)V

    return-void
.end method

.method public static synthetic c2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->W2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d2(Lo40/a;Loy/d;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->Y2(Lo40/a;Loy/d;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->R2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f2(Lzi/d;)Z
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->F2(Lzi/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->y2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Loy/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->K2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Loy/d;)V

    return-void
.end method

.method public static synthetic i2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;FLo40/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->X2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;FLo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Loy/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->B2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Loy/d;)V

    return-void
.end method

.method public static synthetic k2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;FLr90/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->V2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;FLr90/m;)V

    return-void
.end method

.method public static synthetic l2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Loy/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->Q2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Loy/d;)V

    return-void
.end method

.method public static synthetic m2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Lo40/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->E2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Lo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->P2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Loy/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->T2(Loy/d;)V

    return-void
.end method

.method public static synthetic p2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Loy/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->O2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Loy/d;)V

    return-void
.end method

.method public static synthetic q2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Loy/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->b3(Loy/d;)V

    return-void
.end method

.method public static final synthetic r2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic s2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)Lqy/a;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->M:Lqy/a;

    return-object p0
.end method

.method public static final synthetic t2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->S:Z

    return-void
.end method

.method private static final x2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Loy/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Loy/d;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Loy/d;->g()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f1(JD)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->S0()V

    return-void
.end method

.method private static final y2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$d;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method


# virtual methods
.method public final H2(F)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->R:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->M2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$h;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$h;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;F)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance v0, Lpy/q;

    invoke-direct {v0, p0}, Lpy/q;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    invoke-virtual {p1, v0}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$i;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$i;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 7
    new-instance v0, Lpy/x;

    invoke-direct {v0, p0}, Lpy/x;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    invoke-virtual {p1, v0}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    .line 8
    new-instance v0, Lpy/j;

    invoke-direct {v0, p0}, Lpy/j;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    invoke-virtual {p1, v0}, Lv80/v;->J(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 9
    new-instance v0, Lpy/s;

    invoke-direct {v0, p0}, Lpy/s;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    new-instance v1, Lpy/b;

    invoke-direct {v1, p0}, Lpy/b;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N2(II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->S:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->R:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->M2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->S:Z

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;->gf(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->r0()V

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$k;

    invoke-direct {v1, p0, p1, p2}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$k;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;II)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    .line 6
    new-instance p2, Lpy/w;

    invoke-direct {p2, p0}, Lpy/w;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$l;

    invoke-direct {p2, p0}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$l;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    invoke-static {p1, p2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 9
    new-instance p2, Lpy/x;

    invoke-direct {p2, p0}, Lpy/x;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    .line 10
    new-instance p2, Lpy/k;

    invoke-direct {p2, p0}, Lpy/k;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    invoke-virtual {p1, p2}, Lv80/v;->J(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 11
    new-instance p2, Lpy/u;

    invoke-direct {p2, p0}, Lpy/u;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    new-instance v0, Lpy/e;

    invoke-direct {v0, p0}, Lpy/e;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    invoke-virtual {p1, p2, v0}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U2(Loy/d;)V
    .locals 0
    .param p1    # Loy/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->Q:Loy/d;

    return-void
.end method

.method public Y0(F)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y0(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->P()Lv80/v;

    move-result-object v0

    new-instance v1, Lpy/m;

    invoke-direct {v1, p0, p1}, Lpy/m;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;F)V

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
    new-instance v1, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$o;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$o;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Lpy/g;

    invoke-direct {v1, p0}, Lpy/g;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    .line 7
    new-instance v1, Lpy/h;

    invoke-direct {v1, p0, p1}, Lpy/h;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;F)V

    new-instance p1, Lpy/d;

    invoke-direct {p1, p0}, Lpy/d;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a3(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->R:Z

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
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->Y6()V

    return-void
.end method

.method protected t0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->t0()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->A2()V

    return-void
.end method

.method public u2(Loy/d;)V
    .locals 0
    .param p1    # Loy/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public v2(Loy/d;)V
    .locals 0
    .param p1    # Loy/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public final w2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$b;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$b;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lpy/r;

    invoke-direct {v1, p0}, Lpy/r;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

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
    new-instance v1, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$c;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;

    new-instance v2, Lpy/l;

    invoke-direct {v2, v1}, Lpy/l;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;)V

    new-instance v1, Lpy/f;

    invoke-direct {v1, p0}, Lpy/f;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    invoke-virtual {v0, v2, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final z2()Loy/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->Q:Loy/d;

    return-object v0
.end method
