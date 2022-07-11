.class public final Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "NewsMatchesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/promotions/matches/views/NewsMatchesView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BK\u0008\u0007\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0001\u0010%\u001a\u00020$\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0016\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006J&\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006-"
    }
    d2 = {
        "Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/promotions/matches/views/NewsMatchesView;",
        "",
        "gameId",
        "sportId",
        "",
        "isLive",
        "Lr90/x;",
        "getStatistic",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "simpleGame",
        "openSimpleGameStatisticScreen",
        "",
        "it",
        "processException",
        "view",
        "attachView",
        "onFavoriteClick",
        "isFinished",
        "onGameClick",
        "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
        "favouriteGamesRepository",
        "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
        "",
        "lotteryId",
        "I",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lorg/xbet/promotions/navigation/PromoScreenProvider;",
        "promoScreenProvider",
        "Lorg/xbet/promotions/navigation/PromoScreenProvider;",
        "Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;",
        "statisticInteractor",
        "Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lt5/e;",
        "matchesInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lt5/e;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;ILorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/promotions/navigation/PromoScreenProvider;Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "promotions_release"
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
.field private final appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favouriteGamesRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lotteryId:I

.field private final matchesInteractor:Lt5/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final promoScreenProvider:Lorg/xbet/promotions/navigation/PromoScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statisticInteractor:Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt5/e;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;ILorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/promotions/navigation/PromoScreenProvider;Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lt5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/promotions/navigation/PromoScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p8}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;->matchesInteractor:Lt5/e;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;->favouriteGamesRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    .line 4
    iput p3, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;->lotteryId:I

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 6
    iput-object p5, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;->promoScreenProvider:Lorg/xbet/promotions/navigation/PromoScreenProvider;

    .line 7
    iput-object p6, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;->statisticInteractor:Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;

    .line 8
    iput-object p7, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;->openSimpleGameStatisticScreen(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V

    return-void
.end method

.method public static final synthetic access$openSimpleGameStatisticScreen(Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;->openSimpleGameStatisticScreen(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V

    return-void
.end method

.method private static final attachView$lambda-0(Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/matches/views/NewsMatchesView;

    invoke-interface {v0, p1}, Lorg/xbet/promotions/matches/views/NewsMatchesView;->showMatches(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promotions/matches/views/NewsMatchesView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-interface {p0, p1}, Lorg/xbet/promotions/matches/views/NewsMatchesView;->configureEmptyViewVisibility(Z)V

    return-void
.end method

.method private static final attachView$lambda-1(Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;->processException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;->attachView$lambda-0(Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;->attachView$lambda-1(Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;->getStatistic$lambda-4(Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;->onFavoriteClick$lambda-2(Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;Lr90/m;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;Lr90/m;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;->onFavoriteClick$lambda-3(Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;Lr90/m;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private final getStatistic(JJZ)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;->statisticInteractor:Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;

    const/4 v6, 0x1

    move-wide v2, p1

    move-wide/from16 v4, p3

    move/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;->getSimpleGameFromStatistic(JJZZ)Lv80/v;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    .line 2
    invoke-static/range {v7 .. v12}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/xbet/promotions/matches/presenters/a;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/matches/presenters/a;-><init>(Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;)V

    .line 4
    new-instance v3, Lorg/xbet/promotions/matches/presenters/c;

    invoke-direct {v3, p0}, Lorg/xbet/promotions/matches/presenters/c;-><init>(Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;)V

    invoke-virtual {v1, v2, v3}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final getStatistic$lambda-4(Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter$getStatistic$2$1;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter$getStatistic$2$1;-><init>(Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private static final onFavoriteClick$lambda-2(Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;Lr90/m;)V
    .locals 1

    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promotions/matches/views/NewsMatchesView;

    invoke-interface {p0}, Lorg/xbet/promotions/matches/views/NewsMatchesView;->showAddFavoriteError()V

    :cond_0
    return-void
.end method

.method private static final onFavoriteClick$lambda-3(Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;Lr90/m;)Lv80/z;
    .locals 0

    iget-object p0, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;->matchesInteractor:Lt5/e;

    invoke-virtual {p0}, Lt5/e;->j()Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private final openSimpleGameStatisticScreen(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;->promoScreenProvider:Lorg/xbet/promotions/navigation/PromoScreenProvider;

    invoke-interface {v1, p1}, Lorg/xbet/promotions/navigation/PromoScreenProvider;->simpleGameStatisticFragmentScreen(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private final processException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/matches/views/NewsMatchesView;

    invoke-interface {v0, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter$processException$1;->INSTANCE:Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter$processException$1;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/matches/views/NewsMatchesView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;->attachView(Lorg/xbet/promotions/matches/views/NewsMatchesView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/promotions/matches/views/NewsMatchesView;)V
    .locals 7
    .param p1    # Lorg/xbet/promotions/matches/views/NewsMatchesView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;->matchesInteractor:Lt5/e;

    iget v0, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;->lotteryId:I

    invoke-virtual {p1, v0}, Lt5/e;->e(I)Lv80/v;

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
    new-instance v0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter$attachView$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter$attachView$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/xbet/promotions/matches/presenters/d;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/matches/presenters/d;-><init>(Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;)V

    new-instance v1, Lorg/xbet/promotions/matches/presenters/b;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/matches/presenters/b;-><init>(Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/promotions/matches/views/NewsMatchesView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;->attachView(Lorg/xbet/promotions/matches/views/NewsMatchesView;)V

    return-void
.end method

.method public final onFavoriteClick(JZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;->favouriteGamesRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    new-instance v7, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;

    const-wide/16 v4, 0x0

    move-object v1, v7

    move-wide v2, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;-><init>(JJZ)V

    invoke-interface {v0, v7}, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;->updateFavorite(Lorg/xbet/domain/betting/favorites/models/FavoriteGame;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/xbet/promotions/matches/presenters/e;

    invoke-direct {p2, p0}, Lorg/xbet/promotions/matches/presenters/e;-><init>(Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;)V

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/promotions/matches/presenters/g;

    invoke-direct {p2, p0}, Lorg/xbet/promotions/matches/presenters/g;-><init>(Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;)V

    invoke-virtual {p1, p2}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/promotions/matches/views/NewsMatchesView;

    new-instance p3, Lorg/xbet/promotions/matches/presenters/f;

    invoke-direct {p3, p2}, Lorg/xbet/promotions/matches/presenters/f;-><init>(Lorg/xbet/promotions/matches/views/NewsMatchesView;)V

    sget-object p2, Lb70/g;->a:Lb70/g;

    invoke-virtual {p1, p3, p2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method public final onGameClick(JJZZ)V
    .locals 6

    if-eqz p6, :cond_0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;->getStatistic(JJZ)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p6, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v0, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/xbet/ui_common/router/AppScreensProvider;->sportGameFragmentScreen(JJZ)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {p6, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    :goto_0
    return-void
.end method
