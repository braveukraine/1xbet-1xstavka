.class public final Lcom/xbet/favorites/presenters/SportLastActionsPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "SportLastActionsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/favorites/presenters/SportLastActionsPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0008\u0008\u0001\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0006\u0010\u0010\u001a\u00020\u0003J\u0006\u0010\u0011\u001a\u00020\u0003J\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006*"
    }
    d2 = {
        "Lcom/xbet/favorites/presenters/SportLastActionsPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;",
        "Lca0/y;",
        "subscribeToConnectionState",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "o",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;",
        "statisticActivity",
        "q",
        "",
        "throwable",
        "handleException",
        "view",
        "g",
        "l",
        "j",
        "Le50/a;",
        "action",
        "h",
        "p",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "b",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "screensProvider",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "d",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "",
        "e",
        "Z",
        "lastConnection",
        "Lx40/m;",
        "sportLastActionsInteractor",
        "Lzh/a;",
        "mapper",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lx40/m;Lorg/xbet/ui_common/router/AppScreensProvider;Lzh/a;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
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


# instance fields
.field private final a:Lx40/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lzh/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lx40/m;Lorg/xbet/ui_common/router/AppScreensProvider;Lzh/a;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lx40/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzh/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p5}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/favorites/presenters/SportLastActionsPresenter;->a:Lx40/m;

    .line 3
    iput-object p2, p0, Lcom/xbet/favorites/presenters/SportLastActionsPresenter;->b:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 4
    iput-object p3, p0, Lcom/xbet/favorites/presenters/SportLastActionsPresenter;->c:Lzh/a;

    .line 5
    iput-object p4, p0, Lcom/xbet/favorites/presenters/SportLastActionsPresenter;->d:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/favorites/presenters/SportLastActionsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/favorites/presenters/SportLastActionsPresenter;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/favorites/presenters/SportLastActionsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/SportLastActionsPresenter;->n(Lcom/xbet/favorites/presenters/SportLastActionsPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/favorites/presenters/SportLastActionsPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/favorites/presenters/SportLastActionsPresenter;->k(Lcom/xbet/favorites/presenters/SportLastActionsPresenter;)V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/favorites/presenters/SportLastActionsPresenter;Le50/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/SportLastActionsPresenter;->i(Lcom/xbet/favorites/presenters/SportLastActionsPresenter;Le50/a;)V

    return-void
.end method

.method public static synthetic e(Lcom/xbet/favorites/presenters/SportLastActionsPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/SportLastActionsPresenter;->r(Lcom/xbet/favorites/presenters/SportLastActionsPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(Lg90/f;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-static {p0}, Lcom/xbet/favorites/presenters/SportLastActionsPresenter;->m(Lg90/f;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
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

    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;->S8(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;->N7(I)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;

    invoke-interface {p1, v1, v1}, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;->db(ZZ)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static final i(Lcom/xbet/favorites/presenters/SportLastActionsPresenter;Le50/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;

    invoke-interface {p0, p1}, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;->ra(Le50/a;)V

    return-void
.end method

.method private static final k(Lcom/xbet/favorites/presenters/SportLastActionsPresenter;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;->S8(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;->N7(I)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;

    const/4 v0, 0x1

    invoke-interface {p0, v0, v1}, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;->db(ZZ)V

    return-void
.end method

.method private static final m(Lg90/f;)Lorg/reactivestreams/Publisher;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {p0, v1, v2, v0}, Lg90/f;->g(JLjava/util/concurrent/TimeUnit;)Lg90/f;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lcom/xbet/favorites/presenters/SportLastActionsPresenter;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;

    invoke-interface {v0, p1}, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;->S8(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;->N7(I)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;->db(ZZ)V

    return-void
.end method

.method private final o(Lcom/xbet/zip/model/zip/game/GameZip;)V
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

    iget-object v1, p0, Lcom/xbet/favorites/presenters/SportLastActionsPresenter;->b:Lorg/xbet/ui_common/router/AppScreensProvider;

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
    invoke-direct {p0, p1, v0}, Lcom/xbet/favorites/presenters/SportLastActionsPresenter;->q(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;)V

    :goto_1
    return-void
.end method

.method private final q(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;)V
    .locals 34

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/xbet/favorites/presenters/SportLastActionsPresenter;->c:Lzh/a;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lzh/a;->a(Lcom/xbet/zip/model/zip/game/GameZip;)Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/xbet/favorites/presenters/SportLastActionsPresenter$a;->a:[I

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
    iget-object v3, v0, Lcom/xbet/favorites/presenters/SportLastActionsPresenter;->b:Lorg/xbet/ui_common/router/AppScreensProvider;

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
    iget-object v3, v0, Lcom/xbet/favorites/presenters/SportLastActionsPresenter;->b:Lorg/xbet/ui_common/router/AppScreensProvider;

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
    iget-object v3, v0, Lcom/xbet/favorites/presenters/SportLastActionsPresenter;->b:Lorg/xbet/ui_common/router/AppScreensProvider;

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

.method private static final r(Lcom/xbet/favorites/presenters/SportLastActionsPresenter;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    invoke-direct {p0, v0}, Lcom/xbet/favorites/presenters/SportLastActionsPresenter;->handleException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/xbet/favorites/presenters/SportLastActionsPresenter;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xbet/favorites/presenters/SportLastActionsPresenter;->l()V

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xbet/favorites/presenters/SportLastActionsPresenter;->e:Z

    return-void
.end method

.method private final subscribeToConnectionState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/SportLastActionsPresenter;->d:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

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
    new-instance v1, Lcom/xbet/favorites/presenters/a3;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/a3;-><init>(Lcom/xbet/favorites/presenters/SportLastActionsPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;

    invoke-virtual {p0, p1}, Lcom/xbet/favorites/presenters/SportLastActionsPresenter;->g(Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;

    invoke-virtual {p0, p1}, Lcom/xbet/favorites/presenters/SportLastActionsPresenter;->g(Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;)V

    return-void
.end method

.method public g(Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;)V
    .locals 0
    .param p1    # Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/favorites/presenters/SportLastActionsPresenter;->subscribeToConnectionState()V

    return-void
.end method

.method public final h(Le50/a;)V
    .locals 9
    .param p1    # Le50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/SportLastActionsPresenter;->a:Lx40/m;

    invoke-virtual {p1}, Le50/a;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lx40/m;->deleteSportLastAction(J)Lg90/b;

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
    new-instance v1, Lcom/xbet/favorites/presenters/z2;

    invoke-direct {v1, p0, p1}, Lcom/xbet/favorites/presenters/z2;-><init>(Lcom/xbet/favorites/presenters/SportLastActionsPresenter;Le50/a;)V

    .line 4
    new-instance p1, Lcom/xbet/favorites/presenters/b3;

    invoke-direct {p1, p0}, Lcom/xbet/favorites/presenters/b3;-><init>(Lcom/xbet/favorites/presenters/SportLastActionsPresenter;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/SportLastActionsPresenter;->a:Lx40/m;

    invoke-interface {v0}, Lx40/m;->deleteSportLastActions()Lg90/b;

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
    new-instance v1, Lcom/xbet/favorites/presenters/y2;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/y2;-><init>(Lcom/xbet/favorites/presenters/SportLastActionsPresenter;)V

    .line 4
    new-instance v2, Lcom/xbet/favorites/presenters/b3;

    invoke-direct {v2, p0}, Lcom/xbet/favorites/presenters/b3;-><init>(Lcom/xbet/favorites/presenters/SportLastActionsPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/SportLastActionsPresenter;->a:Lx40/m;

    invoke-interface {v0}, Lx40/m;->getSportLastActions()Lg90/v;

    move-result-object v0

    sget-object v1, Lcom/xbet/favorites/presenters/e3;->a:Lcom/xbet/favorites/presenters/e3;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->M(Lj90/l;)Lg90/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/f;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/favorites/presenters/SportLastActionsPresenter$b;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/favorites/presenters/SportLastActionsPresenter$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/f;Lka0/l;)Lg90/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/favorites/presenters/d3;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/d3;-><init>(Lcom/xbet/favorites/presenters/SportLastActionsPresenter;)V

    .line 6
    new-instance v2, Lcom/xbet/favorites/presenters/c3;

    invoke-direct {v2, p0}, Lcom/xbet/favorites/presenters/c3;-><init>(Lcom/xbet/favorites/presenters/SportLastActionsPresenter;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lg90/f;->M(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final p(Lcom/xbet/zip/model/zip/game/GameZip;)V
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
    invoke-direct {p0, p1}, Lcom/xbet/favorites/presenters/SportLastActionsPresenter;->o(Lcom/xbet/zip/model/zip/game/GameZip;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xbet/favorites/presenters/SportLastActionsPresenter;->b:Lorg/xbet/ui_common/router/AppScreensProvider;

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
