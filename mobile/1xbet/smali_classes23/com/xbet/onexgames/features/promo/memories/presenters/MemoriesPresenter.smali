.class public final Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;
.super Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter;
.source "MemoriesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter<",
        "Lcom/xbet/onexgames/features/promo/memories/MemoryView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u008b\u0001\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0006\u0010\u0007\u001a\u00020\u0003J\u0006\u0010\u0008\u001a\u00020\u0003\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;",
        "Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter;",
        "Lcom/xbet/onexgames/features/promo/memories/MemoryView;",
        "Lr90/x;",
        "onFirstViewAttach",
        "t1",
        "E1",
        "onUnfinishedGameDialogDismissed",
        "O1",
        "Leu/e;",
        "memoryRepository",
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
        "Ln40/m0;",
        "screenBalanceInteractor",
        "Lm40/o;",
        "currencyInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
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
        "(Leu/e;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/core/domain/GamesStringsManager;Lu40/b;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lcom/xbet/onexuser/domain/user/c;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
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
.field private final J:Leu/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private K:Lz90/a;
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
.method public constructor <init>(Leu/e;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/core/domain/GamesStringsManager;Lu40/b;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lcom/xbet/onexuser/domain/user/c;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 17
    .param p1    # Leu/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/core/domain/GamesStringsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lu40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lu40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ln40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lm40/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lo40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lqm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lorg/xbet/core/domain/GamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v3, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    .line 1
    invoke-direct/range {v0 .. v16}, Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter;-><init>(Lcom/xbet/onexuser/domain/managers/k0;Lxt/e;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/core/domain/GamesStringsManager;Lu40/b;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;->J:Leu/e;

    .line 3
    sget-object v1, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter$a;->a:Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter$a;

    iput-object v1, v0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;->K:Lz90/a;

    return-void
.end method

.method public static synthetic H1(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;->N1(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic I1(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;Ldu/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;->M1(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;Ldu/d;)V

    return-void
.end method

.method public static synthetic J1(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;Lo40/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;->L1(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;Lo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K1(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;)Leu/e;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;->J:Leu/e;

    return-object p0
.end method

.method private static final L1(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;Lo40/a;)Lv80/z;
    .locals 2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter$b;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter$b;-><init>(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;Lo40/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final M1(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;Ldu/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/promo/memories/MemoryView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/promo/memories/MemoryView;->showUnfinishedGameDialog()V

    .line 2
    new-instance v0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter$d;

    invoke-direct {v0, p1, p0}, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter$d;-><init>(Ldu/d;Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;)V

    iput-object v0, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;->K:Lz90/a;

    return-void
.end method

.method private static final N1(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xbet/onexcore/BadDataResponseException;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public E1()V
    .locals 0

    return-void
.end method

.method public final O1()V
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter;->F1()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter;->onFirstViewAttach()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->R()Ln40/t;

    move-result-object v0

    invoke-virtual {v0}, Ln40/t;->T()Lv80/v;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/promo/memories/presenters/i;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/promo/memories/presenters/i;-><init>(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

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
    new-instance v1, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter$c;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/onexgames/features/promo/memories/presenters/g;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/promo/memories/presenters/g;-><init>(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;)V

    new-instance v2, Lcom/xbet/onexgames/features/promo/memories/presenters/h;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/promo/memories/presenters/h;-><init>(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final onUnfinishedGameDialogDismissed()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;->K:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public t1()V
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter;->F1()V

    return-void
.end method
