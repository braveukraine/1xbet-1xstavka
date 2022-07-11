.class public final Lcom/xbet/onexgames/features/promo/common/presenters/TreasurePresenter;
.super Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter;
.source "TreasurePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter<",
        "Lcom/xbet/onexgames/features/promo/common/TreasureView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0093\u0001\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u000e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u00064"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/promo/common/presenters/TreasurePresenter;",
        "Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter;",
        "Lcom/xbet/onexgames/features/promo/common/TreasureView;",
        "Lr90/x;",
        "t1",
        "E1",
        "",
        "position",
        "M1",
        "Lvt/e;",
        "result",
        "L1",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "K",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "M",
        "I",
        "mActivePosition",
        "Lxt/i;",
        "treasureRepository",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "stringsManager",
        "Lu40/b;",
        "oneXGamesType",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "type",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Ln40/t;",
        "balanceInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
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
        "(Lxt/i;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/core/domain/GamesStringsManager;Lu40/b;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Lcom/xbet/onexuser/domain/user/c;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
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
.field private final J:Lxt/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lu40/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public M:I


# direct methods
.method public constructor <init>(Lxt/i;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/core/domain/GamesStringsManager;Lu40/b;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Lcom/xbet/onexuser/domain/user/c;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 17
    .param p1    # Lxt/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/core/domain/GamesStringsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lu40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lu40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ln40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lm40/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lo40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lqm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lorg/xbet/core/domain/GamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v3, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    .line 1
    invoke-direct/range {v0 .. v16}, Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter;-><init>(Lcom/xbet/onexuser/domain/managers/k0;Lxt/e;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/core/domain/GamesStringsManager;Lu40/b;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/xbet/onexgames/features/promo/common/presenters/TreasurePresenter;->J:Lxt/i;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/promo/common/presenters/TreasurePresenter;->K:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    move-object/from16 v1, p5

    .line 4
    iput-object v1, v0, Lcom/xbet/onexgames/features/promo/common/presenters/TreasurePresenter;->L:Lu40/b;

    return-void
.end method

.method public static synthetic H1(Lcom/xbet/onexgames/features/promo/common/presenters/TreasurePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/promo/common/presenters/TreasurePresenter;->O1(Lcom/xbet/onexgames/features/promo/common/presenters/TreasurePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic I1(Lcom/xbet/onexgames/features/promo/common/presenters/TreasurePresenter;Lvt/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/promo/common/presenters/TreasurePresenter;->N1(Lcom/xbet/onexgames/features/promo/common/presenters/TreasurePresenter;Lvt/e;)V

    return-void
.end method

.method public static final synthetic J1(Lcom/xbet/onexgames/features/promo/common/presenters/TreasurePresenter;)Lu40/b;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/promo/common/presenters/TreasurePresenter;->L:Lu40/b;

    return-object p0
.end method

.method public static final synthetic K1(Lcom/xbet/onexgames/features/promo/common/presenters/TreasurePresenter;)Lxt/i;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/promo/common/presenters/TreasurePresenter;->J:Lxt/i;

    return-object p0
.end method

.method private static final N1(Lcom/xbet/onexgames/features/promo/common/presenters/TreasurePresenter;Lvt/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/common/presenters/TreasurePresenter;->K:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lu40/b;

    move-result-object v1

    invoke-virtual {v1}, Lu40/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/promo/common/TreasureView;

    iget p0, p0, Lcom/xbet/onexgames/features/promo/common/presenters/TreasurePresenter;->M:I

    invoke-interface {v0, p0, p1}, Lcom/xbet/onexgames/features/promo/common/TreasureView;->Kf(ILvt/e;)V

    return-void
.end method

.method private static final O1(Lcom/xbet/onexgames/features/promo/common/presenters/TreasurePresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/promo/common/TreasureView;

    invoke-interface {p0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->o9()V

    return-void
.end method


# virtual methods
.method public E1()V
    .locals 0

    return-void
.end method

.method public final L1(Lvt/e;)V
    .locals 1
    .param p1    # Lvt/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/promo/common/TreasureView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->o9()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->R()Ln40/t;

    move-result-object v0

    invoke-virtual {p1}, Lvt/e;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ln40/t;->c0(I)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter;->F1()V

    return-void
.end method

.method public final M1(I)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/xbet/onexgames/features/promo/common/presenters/TreasurePresenter;->M:I

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->r0()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object p1

    new-instance v0, Lcom/xbet/onexgames/features/promo/common/presenters/TreasurePresenter$a;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/promo/common/presenters/TreasurePresenter$a;-><init>(Lcom/xbet/onexgames/features/promo/common/presenters/TreasurePresenter;)V

    invoke-virtual {p1, v0}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

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
    new-instance v0, Lcom/xbet/onexgames/features/promo/common/presenters/TreasurePresenter$b;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/promo/common/presenters/TreasurePresenter$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 6
    new-instance v0, Lwt/a;

    invoke-direct {v0, p0}, Lwt/a;-><init>(Lcom/xbet/onexgames/features/promo/common/presenters/TreasurePresenter;)V

    new-instance v1, Lwt/b;

    invoke-direct {v1, p0}, Lwt/b;-><init>(Lcom/xbet/onexgames/features/promo/common/presenters/TreasurePresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public t1()V
    .locals 0

    return-void
.end method
