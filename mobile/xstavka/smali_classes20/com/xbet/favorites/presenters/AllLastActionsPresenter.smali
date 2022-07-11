.class public final Lcom/xbet/favorites/presenters/AllLastActionsPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "AllLastActionsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/favorites/presenters/AllLastActionsPresenter$a;,
        Lcom/xbet/favorites/presenters/AllLastActionsPresenter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 S2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001TBS\u0008\u0007\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010N\u001a\u00020M\u0012\u0008\u0008\u0001\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008Q\u0010RJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0010H\u0002J\u0018\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0017H\u0002J\u001e\u0010\u001c\u001a\u00020\u00032\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u000c\u001a\u00020\u0010H\u0002J\u001e\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u001e\u0010#\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030!H\u0002J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0002H\u0016J\u0006\u0010&\u001a\u00020\u0003J\u0006\u0010\'\u001a\u00020\u0003J\u000e\u0010*\u001a\u00020\u00032\u0006\u0010)\u001a\u00020(J\u000e\u0010+\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010.\u001a\u00020\u00032\u0006\u0010-\u001a\u00020,2\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010/\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0017J\u0016\u00100\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0012R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010C\u00a8\u0006U"
    }
    d2 = {
        "Lcom/xbet/favorites/presenters/AllLastActionsPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;",
        "Lca0/y;",
        "subscribeToConnectionState",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "F",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;",
        "statisticActivity",
        "H",
        "Lf50/b;",
        "gameType",
        "",
        "gameName",
        "G",
        "Lf50/c$c;",
        "onWebGameClicked",
        "",
        "balanceId",
        "",
        "gameId",
        "L",
        "Lh50/a;",
        "C",
        "",
        "Le50/k;",
        "balances",
        "processBalances",
        "I",
        "",
        "throwable",
        "handleException",
        "Lkotlin/Function0;",
        "runFunction",
        "J",
        "view",
        "o",
        "t",
        "r",
        "Le50/a;",
        "action",
        "p",
        "A",
        "Lf50/c;",
        "type",
        "y",
        "v",
        "E",
        "Lcom/xbet/onexuser/domain/managers/b;",
        "b",
        "Lcom/xbet/onexuser/domain/managers/b;",
        "featureGamesManager",
        "Lcom/xbet/onexuser/domain/user/c;",
        "c",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "e",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "screensProvider",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "g",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "",
        "i",
        "Z",
        "gameClicked",
        "j",
        "lastConnection",
        "Lx40/b;",
        "allLastActionsInteractor",
        "Ly40/t;",
        "balanceInteractor",
        "Lzh/a;",
        "mapper",
        "Lx40/j;",
        "oneXGamesRepository",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lx40/b;Lcom/xbet/onexuser/domain/managers/b;Lcom/xbet/onexuser/domain/user/c;Ly40/t;Lorg/xbet/ui_common/router/AppScreensProvider;Lzh/a;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lx40/j;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "k",
        "a",
        "favorites_release"
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
.field public static final k:Lcom/xbet/favorites/presenters/AllLastActionsPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lx40/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/xbet/onexuser/domain/managers/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lzh/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lx40/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/favorites/presenters/AllLastActionsPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->k:Lcom/xbet/favorites/presenters/AllLastActionsPresenter$a;

    return-void
.end method

.method public constructor <init>(Lx40/b;Lcom/xbet/onexuser/domain/managers/b;Lcom/xbet/onexuser/domain/user/c;Ly40/t;Lorg/xbet/ui_common/router/AppScreensProvider;Lzh/a;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lx40/j;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lx40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lzh/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lx40/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p9}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->a:Lx40/b;

    .line 3
    iput-object p2, p0, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->b:Lcom/xbet/onexuser/domain/managers/b;

    .line 4
    iput-object p3, p0, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->c:Lcom/xbet/onexuser/domain/user/c;

    .line 5
    iput-object p4, p0, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->d:Ly40/t;

    .line 6
    iput-object p5, p0, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->e:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 7
    iput-object p6, p0, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->f:Lzh/a;

    .line 8
    iput-object p7, p0, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->g:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    .line 9
    iput-object p8, p0, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->h:Lx40/j;

    return-void
.end method

.method private static final B(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;Lf50/c$c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->processBalances(Ljava/util/List;Lf50/c$c;)V

    return-void
.end method

.method private final C(Lh50/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->b:Lcom/xbet/onexuser/domain/managers/b;

    invoke-interface {v0}, Lcom/xbet/onexuser/domain/managers/b;->getGamesBalances()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/favorites/presenters/AllLastActionsPresenter$f;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter$f;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/favorites/presenters/k;

    invoke-direct {v1, p0, p1}, Lcom/xbet/favorites/presenters/k;-><init>(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;Lh50/a;)V

    new-instance p1, Lcom/xbet/favorites/presenters/f;

    invoke-direct {p1, p0}, Lcom/xbet/favorites/presenters/f;-><init>(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;)V

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final D(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;Lh50/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->I(Lh50/a;Ljava/util/List;)V

    return-void
.end method

.method private final F(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->s0()J

    move-result-wide v0

    const-wide/16 v2, 0x28

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->B0()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->e:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->V()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result p1

    invoke-interface {v1, v2, v3, p1}, Lorg/xbet/ui_common/router/AppScreensProvider;->dotaStatisticFragmentScreen(JZ)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->s0()J

    move-result-wide v0

    const-wide/16 v4, 0x1a

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    sget-object v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;->F1_STATISTIC_ACTIVITY:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->s0()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->B0()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    sget-object v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;->CS_STATISTIC_ACTIVITY:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;->STATISTIC_ACTIVITY:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;

    .line 6
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->H(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;)V

    :goto_1
    return-void
.end method

.method private final G(Lf50/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->e:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-virtual {p1}, Lf50/b;->e()I

    move-result p1

    invoke-interface {v0, p1, p2}, Lorg/xbet/ui_common/router/AppScreensProvider;->gameActivityScreen(ILjava/lang/String;)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :cond_0
    return-void
.end method

.method private final H(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;)V
    .locals 34

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->f:Lzh/a;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lzh/a;->a(Lcom/xbet/zip/model/zip/game/GameZip;)Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/xbet/favorites/presenters/AllLastActionsPresenter$b;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->e:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 5
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->e()J

    move-result-wide v4

    .line 6
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->v()J

    move-result-wide v6

    .line 7
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->y()J

    move-result-wide v8

    .line 8
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->q()J

    move-result-wide v10

    .line 9
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->B()Z

    move-result v12

    .line 10
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->u()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->x()Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->n()Ljava/lang/String;

    move-result-object v15

    .line 13
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->o()Ljava/lang/String;

    move-result-object v16

    .line 14
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->m()Ljava/lang/String;

    move-result-object v17

    .line 15
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->h()Z

    move-result v18

    .line 16
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->g()Z

    move-result v19

    .line 17
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->d()J

    move-result-wide v20

    .line 18
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->i()Z

    move-result v22

    .line 19
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->l()Z

    move-result v23

    .line 20
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->c()Z

    move-result v24

    .line 21
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->s()J

    move-result-wide v25

    .line 22
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->f()Ljava/lang/String;

    move-result-object v27

    .line 23
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->w()Ljava/lang/String;

    move-result-object v28

    .line 24
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->z()Ljava/lang/String;

    move-result-object v29

    .line 25
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->r()Ljava/lang/String;

    move-result-object v30

    .line 26
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->p()Ljava/lang/CharSequence;

    move-result-object v31

    .line 27
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->j()I

    move-result v32

    .line 28
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->k()I

    move-result v33

    .line 29
    invoke-interface/range {v3 .. v33}, Lorg/xbet/ui_common/router/AppScreensProvider;->gameStatisticFragmentScreen(JJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;II)Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto/16 :goto_0

    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v2

    .line 32
    iget-object v3, v0, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->e:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 33
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->e()J

    move-result-wide v4

    .line 34
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->v()J

    move-result-wide v6

    .line 35
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->y()J

    move-result-wide v8

    .line 36
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->q()J

    move-result-wide v10

    .line 37
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->B()Z

    move-result v12

    .line 38
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->u()Ljava/lang/String;

    move-result-object v13

    .line 39
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->x()Ljava/lang/String;

    move-result-object v14

    .line 40
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->n()Ljava/lang/String;

    move-result-object v15

    .line 41
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->o()Ljava/lang/String;

    move-result-object v16

    .line 42
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->m()Ljava/lang/String;

    move-result-object v17

    .line 43
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->h()Z

    move-result v18

    .line 44
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->g()Z

    move-result v19

    .line 45
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->d()J

    move-result-wide v20

    .line 46
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->i()Z

    move-result v22

    .line 47
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->l()Z

    move-result v23

    .line 48
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->c()Z

    move-result v24

    .line 49
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->s()J

    move-result-wide v25

    .line 50
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->f()Ljava/lang/String;

    move-result-object v27

    .line 51
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->w()Ljava/lang/String;

    move-result-object v28

    .line 52
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->z()Ljava/lang/String;

    move-result-object v29

    .line 53
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->r()Ljava/lang/String;

    move-result-object v30

    .line 54
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->p()Ljava/lang/CharSequence;

    move-result-object v31

    .line 55
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->j()I

    move-result v32

    .line 56
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->k()I

    move-result v33

    .line 57
    invoke-interface/range {v3 .. v33}, Lorg/xbet/ui_common/router/AppScreensProvider;->CSStatisticActivityScreen(JJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;II)Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v2

    .line 60
    iget-object v3, v0, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->e:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 61
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->e()J

    move-result-wide v4

    .line 62
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->v()J

    move-result-wide v6

    .line 63
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->y()J

    move-result-wide v8

    .line 64
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->q()J

    move-result-wide v10

    .line 65
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->B()Z

    move-result v12

    .line 66
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->u()Ljava/lang/String;

    move-result-object v13

    .line 67
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->x()Ljava/lang/String;

    move-result-object v14

    .line 68
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->n()Ljava/lang/String;

    move-result-object v15

    .line 69
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->o()Ljava/lang/String;

    move-result-object v16

    .line 70
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->m()Ljava/lang/String;

    move-result-object v17

    .line 71
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->h()Z

    move-result v18

    .line 72
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->g()Z

    move-result v19

    .line 73
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->d()J

    move-result-wide v20

    .line 74
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->i()Z

    move-result v22

    .line 75
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->l()Z

    move-result v23

    .line 76
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->c()Z

    move-result v24

    .line 77
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->s()J

    move-result-wide v25

    .line 78
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->f()Ljava/lang/String;

    move-result-object v27

    .line 79
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->w()Ljava/lang/String;

    move-result-object v28

    .line 80
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->z()Ljava/lang/String;

    move-result-object v29

    .line 81
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->r()Ljava/lang/String;

    move-result-object v30

    .line 82
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->p()Ljava/lang/CharSequence;

    move-result-object v31

    .line 83
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->j()I

    move-result v32

    .line 84
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->k()I

    move-result v33

    .line 85
    invoke-interface/range {v3 .. v33}, Lorg/xbet/ui_common/router/AppScreensProvider;->f1StatisticActivityScreen(JJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;II)Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :goto_0
    return-void
.end method

.method private final I(Lh50/a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh50/a;",
            "Ljava/util/List<",
            "Le50/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;

    invoke-interface {p1}, Lcom/xbet/favorites/ui/fragment/views/GameLastActionsView;->j()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;

    invoke-interface {v0, p1, p2}, Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;->U5(Lh50/a;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->d:Ly40/t;

    invoke-virtual {p2}, Ly40/t;->S()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->E(Lh50/a;J)V

    :goto_0
    return-void
.end method

.method private final J(ILka0/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->d:Ly40/t;

    invoke-virtual {v0}, Ly40/t;->y()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/favorites/presenters/l;

    invoke-direct {v1, p2, p0, p1}, Lcom/xbet/favorites/presenters/l;-><init>(Lka0/a;Lcom/xbet/favorites/presenters/AllLastActionsPresenter;I)V

    .line 4
    new-instance p1, Lcom/xbet/favorites/presenters/f;

    invoke-direct {p1, p0}, Lcom/xbet/favorites/presenters/f;-><init>(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final K(Lka0/a;Lcom/xbet/favorites/presenters/AllLastActionsPresenter;ILca0/m;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lka0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p1, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->h:Lx40/j;

    invoke-interface {p3, p2}, Lx40/j;->getAvailabilityGameFromBonusAccount(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lka0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;

    invoke-interface {p0}, Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;->showAccessDeniedWithBonusCurrencySnake()V

    :goto_0
    return-void
.end method

.method private final L(JI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->e:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v1, p3, p1, p2}, Lorg/xbet/ui_common/router/AppScreensProvider;->webGameActivityScreen(IJ)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private static final M(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    invoke-direct {p0, v0}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->handleException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->t()V

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->j:Z

    return-void
.end method

.method public static synthetic a(Lka0/a;Lcom/xbet/favorites/presenters/AllLastActionsPresenter;ILca0/m;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->K(Lka0/a;Lcom/xbet/favorites/presenters/AllLastActionsPresenter;ILca0/m;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->z(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;)V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->s(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;)V

    return-void
.end method

.method public static synthetic e(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->u(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->M(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->w(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;Lh50/a;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->D(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;Lh50/a;Ljava/util/List;)V

    return-void
.end method

.method private final handleException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;->S8(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;->N7(I)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;

    invoke-interface {p1, v1, v1}, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;->db(ZZ)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static synthetic i(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;Le50/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->q(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;Le50/a;)V

    return-void
.end method

.method public static synthetic j(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;Lf50/c$c;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->B(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;Lf50/c$c;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;Lh50/a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->x(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;Lh50/a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic l(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;)Lcom/xbet/onexuser/domain/managers/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->b:Lcom/xbet/onexuser/domain/managers/b;

    return-object p0
.end method

.method public static final synthetic m(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;Lf50/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->onWebGameClicked(Lf50/c$c;)V

    return-void
.end method

.method public static final synthetic n(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;Lf50/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->G(Lf50/b;Ljava/lang/String;)V

    return-void
.end method

.method private final onWebGameClicked(Lf50/c$c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->b:Lcom/xbet/onexuser/domain/managers/b;

    invoke-interface {v0}, Lcom/xbet/onexuser/domain/managers/b;->getGamesBalances()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/favorites/presenters/AllLastActionsPresenter$e;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter$e;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/favorites/presenters/i;

    invoke-direct {v1, p0, p1}, Lcom/xbet/favorites/presenters/i;-><init>(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;Lf50/c$c;)V

    new-instance p1, Lcom/xbet/favorites/presenters/f;

    invoke-direct {p1, p0}, Lcom/xbet/favorites/presenters/f;-><init>(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;)V

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private final processBalances(Ljava/util/List;Lf50/c$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le50/k;",
            ">;",
            "Lf50/c$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;

    invoke-interface {p1}, Lcom/xbet/favorites/ui/fragment/views/GameLastActionsView;->j()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->d:Ly40/t;

    invoke-virtual {p1}, Ly40/t;->S()J

    move-result-wide v0

    invoke-virtual {p2}, Lf50/c$c;->a()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->L(JI)V

    :goto_0
    return-void
.end method

.method private static final q(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;Le50/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;

    invoke-interface {p0, p1}, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;->ra(Le50/a;)V

    return-void
.end method

.method private static final s(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;->S8(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;->N7(I)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;

    const/4 v0, 0x1

    invoke-interface {p0, v0, v1}, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;->db(ZZ)V

    return-void
.end method

.method private final subscribeToConnectionState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->g:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    invoke-interface {v0}, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;->connectionStateObservable()Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/favorites/presenters/e;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/e;-><init>(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final u(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;

    invoke-interface {v0, p1}, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;->S8(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;->N7(I)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;->db(ZZ)V

    return-void
.end method

.method private static final w(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;Lh50/a;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->showLoginScreen()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->C(Lh50/a;)V

    :goto_0
    return-void
.end method

.method private static final z(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->i:Z

    return-void
.end method


# virtual methods
.method public final A(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 7
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->d1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->F(Lcom/xbet/zip/model/zip/game/GameZip;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->e:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 5
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v2

    .line 6
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->s0()J

    move-result-wide v4

    .line 7
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v6

    .line 8
    invoke-interface/range {v1 .. v6}, Lorg/xbet/ui_common/router/AppScreensProvider;->gameStartFragmentScreen(JJZ)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :goto_0
    return-void
.end method

.method public final E(Lh50/a;J)V
    .locals 2
    .param p1    # Lh50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->e:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v1, p1, p2, p3}, Lorg/xbet/ui_common/router/AppScreensProvider;->chromeTabsLoadingActivityScreen(Lh50/a;J)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;

    invoke-virtual {p0, p1}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->o(Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;

    invoke-virtual {p0, p1}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->o(Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;)V

    return-void
.end method

.method public o(Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;)V
    .locals 0
    .param p1    # Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->subscribeToConnectionState()V

    return-void
.end method

.method public final p(Le50/a;)V
    .locals 9
    .param p1    # Le50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->a:Lx40/b;

    invoke-virtual {p1}, Le50/a;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lx40/b;->deleteLastAction(J)Lg90/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/favorites/presenters/d;

    invoke-direct {v1, p0, p1}, Lcom/xbet/favorites/presenters/d;-><init>(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;Le50/a;)V

    .line 4
    new-instance p1, Lcom/xbet/favorites/presenters/f;

    invoke-direct {p1, p0}, Lcom/xbet/favorites/presenters/f;-><init>(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->a:Lx40/b;

    invoke-interface {v0}, Lx40/b;->deleteAllLastActions()Lg90/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/favorites/presenters/a;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/a;-><init>(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;)V

    .line 4
    new-instance v2, Lcom/xbet/favorites/presenters/f;

    invoke-direct {v2, p0}, Lcom/xbet/favorites/presenters/f;-><init>(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->a:Lx40/b;

    invoke-interface {v0}, Lx40/b;->getAllLastActions()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/favorites/presenters/AllLastActionsPresenter$c;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/favorites/presenters/h;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/h;-><init>(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;)V

    .line 5
    new-instance v2, Lcom/xbet/favorites/presenters/g;

    invoke-direct {v2, p0}, Lcom/xbet/favorites/presenters/g;-><init>(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final v(Lh50/a;)V
    .locals 8
    .param p1    # Lh50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->c:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object v0

    sget-object v1, Lcom/xbet/favorites/presenters/b;->a:Lcom/xbet/favorites/presenters/b;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/favorites/presenters/j;

    invoke-direct {v1, p0, p1}, Lcom/xbet/favorites/presenters/j;-><init>(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;Lh50/a;)V

    .line 5
    new-instance p1, Lcom/xbet/favorites/presenters/f;

    invoke-direct {p1, p0}, Lcom/xbet/favorites/presenters/f;-><init>(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;)V

    .line 6
    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final y(Lf50/c;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lf50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->i:Z

    .line 3
    invoke-static {p1}, Lf50/d;->b(Lf50/c;)I

    move-result v0

    .line 4
    new-instance v1, Lcom/xbet/favorites/presenters/AllLastActionsPresenter$d;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter$d;-><init>(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;ILf50/c;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->J(ILka0/a;)V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/xbet/favorites/presenters/c;

    invoke-direct {p2, p0}, Lcom/xbet/favorites/presenters/c;-><init>(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
