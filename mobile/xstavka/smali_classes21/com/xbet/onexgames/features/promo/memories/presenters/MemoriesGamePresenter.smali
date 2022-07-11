.class public final Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;
.super Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;
.source "MemoriesGamePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter<",
        "Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 32\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00014B\u0083\u0001\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0005J\u0008\u0010\n\u001a\u00020\u0003H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\u0016\u0010\u0012\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000cR\u0016\u0010\u0014\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000c\u00a8\u00065"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;",
        "Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView;",
        "Lca0/y;",
        "onFirstViewAttach",
        "",
        "gameId",
        "t1",
        "position",
        "r1",
        "exit",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "I",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "J",
        "sportId",
        "K",
        "actionNumber",
        "L",
        "gameState",
        "Lnu/e;",
        "memoryRepository",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lmp/b;",
        "factors",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "stringsManager",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lf50/b;",
        "type",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Ly40/t;",
        "balanceInteractor",
        "Ly40/m0;",
        "screenBalanceInteractor",
        "Lx40/n;",
        "currencyInteractor",
        "Lz40/b;",
        "balanceType",
        "Lwm/a;",
        "gameTypeInteractor",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "<init>",
        "(Lnu/e;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V",
        "M",
        "a",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# static fields
.field public static final M:Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final H:Lnu/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private J:I

.field private K:I

.field private L:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;->M:Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$a;

    return-void
.end method

.method public constructor <init>(Lnu/e;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V
    .locals 15
    .param p1    # Lnu/e;
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
    .param p4    # Lmp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/core/domain/GamesStringsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lf50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lorg/xbet/ui_common/router/CommonRouter;
        .end annotation
    .end param
    .param p9    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ly40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lx40/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lwm/a;
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

    move-object v14, p0

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p11

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;-><init>(Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lx40/n;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V

    move-object/from16 v0, p1

    .line 2
    iput-object v0, v14, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;->H:Lnu/e;

    move-object/from16 v0, p2

    .line 3
    iput-object v0, v14, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;->I:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    const/4 v0, 0x1

    .line 4
    iput v0, v14, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;->L:I

    return-void
.end method

.method public static synthetic i1(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;Lmu/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;->s1(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;Lmu/d;)V

    return-void
.end method

.method public static synthetic j1(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;->q1(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic k1(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;ILz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;->u1(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;ILz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;Lmu/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;->v1(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;Lmu/d;)V

    return-void
.end method

.method public static final synthetic m1(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;->K:I

    return p0
.end method

.method public static final synthetic n1(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;->L:I

    return p0
.end method

.method public static final synthetic o1(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;)Lnu/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;->H:Lnu/e;

    return-object p0
.end method

.method public static final synthetic p1(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;->L:I

    return-void
.end method

.method private static final q1(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;->L:I

    xor-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;->L:I

    return-void
.end method

.method private static final s1(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;Lmu/d;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lmu/d;->b()Lmu/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmu/a;->a()I

    move-result v1

    iput v1, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;->K:I

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView;

    invoke-virtual {v0}, Lmu/a;->c()I

    move-result v2

    invoke-virtual {v0}, Lmu/a;->e()I

    move-result v3

    invoke-virtual {v0}, Lmu/a;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lmu/a;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView;->r2(IILjava/util/List;Ljava/util/List;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Integer;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lmu/a;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView;

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView;->S6(Lmu/d;)V

    .line 6
    iget v0, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;->L:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;->L:I

    .line 7
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->getBalanceInteractor()Ly40/t;

    move-result-object p0

    invoke-virtual {p1}, Lmu/d;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ly40/t;->c0(I)V

    :cond_0
    return-void
.end method

.method private static final u1(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;ILz40/a;)Lg90/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$d;

    invoke-direct {v1, p0, p2, p1}, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$d;-><init>(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;Lz40/a;I)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final v1(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;Lmu/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmu/d;->b()Lmu/a;

    move-result-object v0

    invoke-virtual {v0}, Lmu/a;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;->I:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lf50/b;

    move-result-object v1

    invoke-virtual {v1}, Lf50/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmu/d;->b()Lmu/a;

    move-result-object v0

    invoke-virtual {v0}, Lmu/a;->f()I

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;->J:I

    .line 4
    invoke-virtual {p1}, Lmu/d;->b()Lmu/a;

    move-result-object v0

    invoke-virtual {v0}, Lmu/a;->a()I

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;->K:I

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView;

    invoke-virtual {p1}, Lmu/d;->b()Lmu/a;

    move-result-object v1

    invoke-virtual {v1}, Lmu/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lmu/d;->b()Lmu/a;

    move-result-object p1

    invoke-virtual {p1}, Lmu/a;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView;->ea(Ljava/util/List;Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView;

    invoke-interface {p0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->U9()V

    return-void
.end method


# virtual methods
.method public exit()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/promo/memories/MemoriesGameView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->onBack()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->onFirstViewAttach()V

    .line 2
    iget v0, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;->L:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;->L:I

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v0}, Lg90/o;->C1(JLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/onexgames/features/promo/memories/presenters/c;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/promo/memories/presenters/c;-><init>(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->k1(Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final r1(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    .line 2
    iput v0, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;->L:I

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$b;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$b;-><init>(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;I)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$c;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$c;-><init>(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/xbet/onexgames/features/promo/memories/presenters/a;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/promo/memories/presenters/a;-><init>(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;)V

    .line 7
    new-instance v1, Lcom/xbet/onexgames/features/promo/memories/presenters/d;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/promo/memories/presenters/d;-><init>(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;)V

    .line 8
    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    :cond_0
    return-void
.end method

.method public final t1(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;->L:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;->L:I

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->getBalanceInteractor()Ly40/t;

    move-result-object v0

    invoke-virtual {v0}, Ly40/t;->T()Lg90/v;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/promo/memories/presenters/e;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/promo/memories/presenters/e;-><init>(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;I)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$e;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$e;-><init>(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/xbet/onexgames/features/promo/memories/presenters/b;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/promo/memories/presenters/b;-><init>(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;)V

    .line 6
    new-instance v1, Lcom/xbet/onexgames/features/promo/memories/presenters/d;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/promo/memories/presenters/d;-><init>(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
