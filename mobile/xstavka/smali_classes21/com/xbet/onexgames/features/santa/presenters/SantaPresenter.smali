.class public final Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;
.super Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;
.source "SantaPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter<",
        "Lcom/xbet/onexgames/features/santa/SantaView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0083\u0001\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000f\u00a8\u0006/"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;",
        "Lcom/xbet/onexgames/features/santa/SantaView;",
        "view",
        "Lca0/y;",
        "q1",
        "",
        "choice",
        "x1",
        "selectedAccountCurrency",
        "t1",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "H",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "J",
        "userPoints",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lmp/b;",
        "factorsRepository",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "stringsManager",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lf50/b;",
        "type",
        "Lnv/j;",
        "santaRepository",
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
        "(Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lnv/j;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V",
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


# instance fields
.field private final H:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lnv/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private J:J


# direct methods
.method public constructor <init>(Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lnv/j;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V
    .locals 15
    .param p1    # Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/core/domain/GamesStringsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lf50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lnv/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p11

    move-object/from16 v5, p5

    move-object/from16 v6, p6

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
    iput-object v0, v14, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->H:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    move-object/from16 v0, p7

    .line 3
    iput-object v0, v14, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->I:Lnv/j;

    return-void
.end method

.method private static final A1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->v1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic j1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->s1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;Llv/i;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->r1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;Llv/i;)V

    return-void
.end method

.method public static synthetic l1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->w1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;JLjava/lang/Long;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->u1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;JLjava/lang/Long;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->A1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;Llv/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->z1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;Llv/f;)V

    return-void
.end method

.method public static synthetic p1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;JLjava/lang/Long;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->y1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;JLjava/lang/Long;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private static final r1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;Llv/i;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Llv/i;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->J:J

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/onexgames/features/santa/SantaView;

    invoke-virtual {p1}, Llv/i;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Llv/i;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_0

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-wide v5, p0, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->J:J

    invoke-interface/range {v1 .. v6}, Lcom/xbet/onexgames/features/santa/SantaView;->ja(JZJ)V

    return-void
.end method

.method private static final s1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final u1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;JLjava/lang/Long;)Lg90/z;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->I:Lnv/j;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lnv/j;->j(JJ)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final v1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;Ljava/lang/Long;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->updateBalance()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/onexgames/features/santa/SantaView;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_0

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-wide v5, p0, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->J:J

    invoke-interface/range {v1 .. v6}, Lcom/xbet/onexgames/features/santa/SantaView;->ja(JZJ)V

    return-void
.end method

.method private static final w1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final y1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;JLjava/lang/Long;)Lg90/z;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->I:Lnv/j;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lnv/j;->t(JJ)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final z1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;Llv/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->H:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lf50/b;

    move-result-object v1

    invoke-virtual {v1}, Lf50/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 2
    invoke-virtual {p1}, Llv/f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->J:J

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/santa/SantaView;

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/santa/SantaView;->L6(Llv/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic I(Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/santa/SantaView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->q1(Lcom/xbet/onexgames/features/santa/SantaView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/santa/SantaView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->q1(Lcom/xbet/onexgames/features/santa/SantaView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xbet/onexgames/features/santa/SantaView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->q1(Lcom/xbet/onexgames/features/santa/SantaView;)V

    return-void
.end method

.method public q1(Lcom/xbet/onexgames/features/santa/SantaView;)V
    .locals 6
    .param p1    # Lcom/xbet/onexgames/features/santa/SantaView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->I(Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;)V

    .line 2
    iget-object p1, p0, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->I:Lnv/j;

    invoke-virtual {p1}, Lnv/j;->p()Lg90/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Lmv/b;

    invoke-direct {v0, p0}, Lmv/b;-><init>(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;)V

    new-instance v1, Lmv/d;

    invoke-direct {v1, p0}, Lmv/d;-><init>(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final t1(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->H()Lg90/v;

    move-result-object v0

    new-instance v1, Lmv/g;

    invoke-direct {v1, p0, p1, p2}, Lmv/g;-><init>(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;J)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Lmv/c;

    invoke-direct {p2, p0}, Lmv/c;-><init>(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;)V

    new-instance v0, Lmv/e;

    invoke-direct {v0, p0}, Lmv/e;-><init>(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;)V

    invoke-virtual {p1, p2, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final x1(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->H()Lg90/v;

    move-result-object v0

    new-instance v1, Lmv/h;

    invoke-direct {v1, p0, p1, p2}, Lmv/h;-><init>(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;J)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Lmv/a;

    invoke-direct {p2, p0}, Lmv/a;-><init>(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;)V

    new-instance v0, Lmv/f;

    invoke-direct {v0, p0}, Lmv/f;-><init>(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;)V

    invoke-virtual {p1, p2, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
