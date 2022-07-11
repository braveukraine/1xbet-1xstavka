.class public final Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;
.super Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
.source "CasesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
        "Lcom/xbet/onexgames/features/cases/CasesView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 T2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001UB\u00a3\u0001\u0008\u0007\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0008\u0008\u0001\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010Q\u001a\u00020P\u00a2\u0006\u0004\u0008R\u0010SJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0014J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0016\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0016J\u000e\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018J\u000e\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0003J\u000e\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0016J\u0006\u0010\u001e\u001a\u00020\nJ\u000e\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001fJ\u000e\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u0005R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006V"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/cases/CasesView;",
        "Lsn/c;",
        "currentItem",
        "",
        "numCheck",
        "",
        "i2",
        "position",
        "Lr90/x;",
        "x2",
        "currentPos",
        "q2",
        "h2",
        "view",
        "g2",
        "t0",
        "",
        "available",
        "g1",
        "item",
        "Lsn/a;",
        "k2",
        "Lsn/f;",
        "category",
        "w2",
        "categoryItem",
        "t2",
        "p2",
        "j2",
        "Lsn/b;",
        "state",
        "u2",
        "currentItemTop",
        "v2",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "N",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "P",
        "I",
        "currentPosition",
        "Q",
        "Z",
        "onBack",
        "Lrn/b;",
        "interactor",
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
        "(Lrn/b;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lls/a;Lbc/d0;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
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
.field public static final R:Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final M:Lrn/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private O:Lsn/c;

.field private P:I

.field private Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->R:Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$a;

    return-void
.end method

.method public constructor <init>(Lrn/b;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lls/a;Lbc/d0;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 18
    .param p1    # Lrn/b;
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
    iput-object v1, v0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->M:Lrn/b;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->P:I

    return-void
.end method

.method private static final A2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->h2()V

    return-void
.end method

.method public static synthetic V1(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;FLsn/c;Lsn/a;Lo40/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->l2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;FLsn/c;Lsn/a;Lo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W1(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;FLr90/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->n2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;FLr90/m;)V

    return-void
.end method

.method public static synthetic X1(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->s2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Y1(Lo40/a;Lun/e;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->m2(Lo40/a;Lun/e;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z1(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;ILo40/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->y2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;ILo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->o2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->A2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->r2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->z2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic e2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic f2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;)Lrn/b;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->M:Lrn/b;

    return-object p0
.end method

.method private final h2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cases/CasesView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/cases/CasesView;->Zf(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cases/CasesView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/cases/CasesView;->Wf()V

    return-void
.end method

.method private final i2(Lsn/c;I)F
    .locals 1

    if-lez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lsn/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p2, p2, -0x1

    if-le v0, p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsn/c;->i()F

    move-result v0

    invoke-virtual {p1}, Lsn/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr v0, p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lsn/c;->i()F

    move-result v0

    :goto_0
    return v0
.end method

.method private static final l2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;FLsn/c;Lsn/a;Lo40/a;)Lv80/z;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v7, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$b;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$b;-><init>(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;FLo40/a;Lsn/c;Lsn/a;)V

    invoke-virtual {v0, v7}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    .line 2
    new-instance p1, Lvn/i;

    invoke-direct {p1, p4}, Lvn/i;-><init>(Lo40/a;)V

    invoke-virtual {p0, p1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final m2(Lo40/a;Lun/e;)Lr90/m;
    .locals 0

    invoke-static {p1, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final n2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;FLr90/m;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun/e;

    invoke-virtual {p2}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lo40/a;

    .line 2
    invoke-virtual {v0}, Lun/e;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Lun/e;->c()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->P1(Lo40/a;FJLjava/lang/Double;)V

    .line 3
    iget-object p1, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lu40/b;

    move-result-object p2

    invoke-virtual {p2}, Lu40/b;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/cases/CasesView;

    invoke-virtual {v0}, Lun/e;->b()F

    move-result p2

    float-to-double v1, p2

    invoke-interface {p1, v1, v2}, Lcom/xbet/onexgames/features/cases/CasesView;->d9(D)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/cases/CasesView;

    invoke-virtual {v0}, Lun/e;->d()F

    move-result p1

    float-to-double p1, p1

    invoke-interface {p0, p1, p2}, Lcom/xbet/onexgames/features/cases/CasesView;->kg(D)V

    return-void
.end method

.method private static final o2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 2
    new-instance v0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$d;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->h2()V

    return-void
.end method

.method private final q2(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$e;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$e;-><init>(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;I)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$f;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$f;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance v0, Lvn/d;

    invoke-direct {v0, p0}, Lvn/d;-><init>(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;)V

    new-instance v1, Lvn/a;

    invoke-direct {v1, p0}, Lvn/a;-><init>(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final r2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/cases/CasesView;

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/cases/CasesView;->Ma(Ljava/util/List;)V

    return-void
.end method

.method private static final s2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->h2()V

    return-void
.end method

.method private final x2(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->P()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lvn/h;

    invoke-direct {v1, p0, p1}, Lvn/h;-><init>(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;I)V

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
    new-instance v0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$h;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$h;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance v0, Lvn/e;

    invoke-direct {v0, p0}, Lvn/e;-><init>(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;)V

    new-instance v1, Lvn/c;

    invoke-direct {v1, p0}, Lvn/c;-><init>(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final y2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;ILo40/a;)Lv80/z;
    .locals 2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$g;

    invoke-direct {v1, p0, p2, p1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$g;-><init>(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;Lo40/a;I)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final z2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cases/CasesView;

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/cases/CasesView;->R1(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/cases/CasesView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/cases/CasesView;->Zf(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic I(Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/cases/CasesView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->g2(Lcom/xbet/onexgames/features/cases/CasesView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/cases/CasesView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->g2(Lcom/xbet/onexgames/features/cases/CasesView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xbet/onexgames/features/cases/CasesView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->g2(Lcom/xbet/onexgames/features/cases/CasesView;)V

    return-void
.end method

.method public g1(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->g1(Z)V

    if-eqz p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->Q:Z

    if-nez p1, :cond_2

    .line 3
    iget p1, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->P:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->q2(I)V

    .line 4
    iget p1, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->P:I

    if-eq p1, v1, :cond_1

    move v0, p1

    :cond_1
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->x2(I)V

    :cond_2
    return-void
.end method

.method public g2(Lcom/xbet/onexgames/features/cases/CasesView;)V
    .locals 0
    .param p1    # Lcom/xbet/onexgames/features/cases/CasesView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->v1(Lcom/xbet/onexgames/features/common/NewOneXBonusesView;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->Q:Z

    return-void
.end method

.method public final j2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cases/CasesView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/cases/CasesView;->Fg(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cases/CasesView;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lcom/xbet/onexgames/features/cases/CasesView;->B9(ZF)V

    :cond_0
    return-void
.end method

.method public final k2(Lsn/c;Lsn/a;)V
    .locals 9
    .param p1    # Lsn/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsn/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lsn/a;->Companion:Lsn/a$a;

    invoke-virtual {v0, p2}, Lsn/a$a;->a(Lsn/a;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->i2(Lsn/c;I)F

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L(F)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->r0()V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/cases/CasesView;

    invoke-interface {v1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/cases/CasesView;

    const/4 v2, 0x0

    const v3, 0x3f333333    # 0.7f

    invoke-interface {v1, v2, v3}, Lcom/xbet/onexgames/features/cases/CasesView;->m7(ZF)V

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->P()Lv80/v;

    move-result-object v1

    new-instance v2, Lvn/g;

    invoke-direct {v2, p0, v0, p1, p2}, Lvn/g;-><init>(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;FLsn/c;Lsn/a;)V

    invoke-virtual {v1, v2}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$c;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$c;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 9
    new-instance p2, Lvn/f;

    invoke-direct {p2, p0, v0}, Lvn/f;-><init>(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;F)V

    new-instance v0, Lvn/b;

    invoke-direct {v0, p0}, Lvn/b;-><init>(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;)V

    invoke-virtual {p1, p2, v0}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final p2(Lsn/a;)V
    .locals 3
    .param p1    # Lsn/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->O:Lsn/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lsn/a;->Companion:Lsn/a$a;

    invoke-virtual {v1, p1}, Lsn/a$a;->a(Lsn/a;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->i2(Lsn/c;I)F

    move-result p1

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cases/CasesView;

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lcom/xbet/onexgames/features/cases/CasesView;->td(D)V

    return-void
.end method

.method protected t0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->t0()V

    .line 2
    iget v0, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->P:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->q2(I)V

    .line 3
    iget v0, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->P:I

    if-eq v0, v2, :cond_1

    move v1, v0

    :cond_1
    invoke-direct {p0, v1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->x2(I)V

    return-void
.end method

.method public final t2(Lsn/c;)V
    .locals 5
    .param p1    # Lsn/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->O:Lsn/c;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cases/CasesView;

    invoke-virtual {p1}, Lsn/c;->j()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v3, v3

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Lcom/xbet/onexgames/features/cases/CasesView;->Ea(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cases/CasesView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/cases/CasesView;->Fg(Z)V

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cases/CasesView;

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/cases/CasesView;->N1(Lsn/c;)V

    return-void
.end method

.method public final u2(Lsn/b;)V
    .locals 2
    .param p1    # Lsn/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cases/CasesView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->o9()V

    .line 3
    sget-object v0, Lsn/b;->ACTIVE:Lsn/b;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/cases/CasesView;

    const/4 v0, 0x0

    const v1, 0x3f333333    # 0.7f

    invoke-interface {p1, v0, v1}, Lcom/xbet/onexgames/features/cases/CasesView;->B9(ZF)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/cases/CasesView;

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v1}, Lcom/xbet/onexgames/features/cases/CasesView;->m7(ZF)V

    :cond_0
    return-void
.end method

.method public bridge synthetic v1(Lcom/xbet/onexgames/features/common/NewOneXBonusesView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/cases/CasesView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->g2(Lcom/xbet/onexgames/features/cases/CasesView;)V

    return-void
.end method

.method public final v2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->P:I

    .line 2
    iget-object p1, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->M:Lrn/b;

    invoke-virtual {p1}, Lrn/b;->b()V

    return-void
.end method

.method public final w2(Lsn/f;)V
    .locals 1
    .param p1    # Lsn/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lsn/f;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->q2(I)V

    .line 2
    invoke-virtual {p1}, Lsn/f;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->x2(I)V

    return-void
.end method
