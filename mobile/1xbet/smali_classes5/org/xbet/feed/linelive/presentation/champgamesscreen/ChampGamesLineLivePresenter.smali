.class public final Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "ChampGamesLineLivePresenter.kt"

# interfaces
.implements Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView;",
        ">;",
        "Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003BE\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0006\u0010\u000e\u001a\u00020\u0007J\u0006\u0010\u000f\u001a\u00020\u0007J\u000e\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0007J\u000e\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%\u00a8\u0006/"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView;",
        "Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;",
        "",
        "sportIds",
        "champIds",
        "Lr90/x;",
        "onInitParams",
        "logSwitchedGamesViewMode",
        "clearAndCloseSearching",
        "view",
        "attachView",
        "onDestroy",
        "switchGamesMode",
        "onTimeFilterClicked",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "filter",
        "setTimeFilter",
        "onStreamFilterClicked",
        "",
        "query",
        "onSearchTextChanged",
        "",
        "searchViewIconified",
        "onBackPressed",
        "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;",
        "filterInteractor",
        "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;",
        "Lorg/xbet/analytics/domain/scope/FeedsAnalytics;",
        "feedsAnalytics",
        "Lorg/xbet/analytics/domain/scope/FeedsAnalytics;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lx80/b;",
        "getPresenterDetachDisposable",
        "()Lx80/b;",
        "presenterDetachDisposable",
        "getPresenterDestroyDisposable",
        "presenterDestroyDisposable",
        "Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;",
        "betOnYoursFilterInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;Lorg/xbet/analytics/domain/scope/FeedsAnalytics;[J[JLorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "feed_release"
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

.annotation runtime Lorg/xbet/feed/linelive/di/LineLiveScope;
.end annotation


# instance fields
.field private final feedsAnalytics:Lorg/xbet/analytics/domain/scope/FeedsAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;Lorg/xbet/analytics/domain/scope/FeedsAnalytics;[J[JLorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/analytics/domain/scope/FeedsAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lorg/xbet/feed/linelive/di/LineLiveStartParamsQualifiers$SportIds;
        .end annotation
    .end param
    .param p4    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lorg/xbet/feed/linelive/di/LineLiveStartParamsQualifiers$ChampIds;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p7}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;->feedsAnalytics:Lorg/xbet/analytics/domain/scope/FeedsAnalytics;

    .line 4
    iput-object p6, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 5
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p5, p1}, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;->setFollowedCountryIds(Ljava/util/Set;)V

    .line 6
    invoke-direct {p0, p3, p4}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;->onInitParams([J[J)V

    return-void
.end method

.method private final clearAndCloseSearching()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->setNameFilter(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView;

    invoke-interface {v0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView;->collapseSearchView()V

    return-void
.end method

.method private final logSwitchedGamesViewMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->getGamesMode()Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/betting/models/GamesListAdapterMode;->FULL:Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;->feedsAnalytics:Lorg/xbet/analytics/domain/scope/FeedsAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/FeedsAnalytics;->logFullGameViewClicked()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;->feedsAnalytics:Lorg/xbet/analytics/domain/scope/FeedsAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/FeedsAnalytics;->logCompactGameViewClicked()V

    :goto_0
    return-void
.end method

.method private final onInitParams([J[J)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    array-length v0, p2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-static {p1}, Lkotlin/collections/e;->n0([J)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->setSportIds(Ljava/util/Set;)V

    .line 3
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-static {p2}, Lkotlin/collections/e;->n0([J)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->setChampIds(Ljava/util/Set;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;->attachView(Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView;)V
    .locals 2
    .param p1    # Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->getCurrentTimeFilter()Lv80/o;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter$attachView$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter$attachView$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;->observeWhileAttached(Lv80/o;Lz90/l;)V

    .line 6
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->getStreamStateObserver()Lv80/o;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter$attachView$2;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter$attachView$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;->observeWhileAttached(Lv80/o;Lz90/l;)V

    .line 8
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->getGamesModeObserver()Lv80/o;

    move-result-object p1

    .line 9
    new-instance v0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter$attachView$3;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter$attachView$3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;->observeWhileAttached(Lv80/o;Lz90/l;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;->attachView(Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView;)V

    return-void
.end method

.method public getPresenterDestroyDisposable()Lx80/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Lx80/b;

    move-result-object v0

    return-object v0
.end method

.method public getPresenterDetachDisposable()Lx80/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDetachDisposable()Lx80/b;

    move-result-object v0

    return-object v0
.end method

.method public observeWhileAttached(Lv80/o;Lz90/l;)V
    .locals 0
    .param p1    # Lv80/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv80/o<",
            "TT;>;",
            "Lz90/l<",
            "-TT;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions$DefaultImpls;->observeWhileAttached(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Lv80/o;Lz90/l;)V

    return-void
.end method

.method public observeWhileCreated(Lv80/o;Lz90/l;)V
    .locals 0
    .param p1    # Lv80/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv80/o<",
            "TT;>;",
            "Lz90/l<",
            "-TT;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions$DefaultImpls;->observeWhileCreated(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Lv80/o;Lz90/l;)V

    return-void
.end method

.method public final onBackPressed(Z)Z
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;->clearAndCloseSearching()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->clear()V

    .line 2
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onDestroy()V

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->setNameFilter(Ljava/lang/String;)V

    return-void
.end method

.method public final onStreamFilterClicked()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->switchStreamState()V

    return-void
.end method

.method public final onTimeFilterClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->getCurrentTimeFilter()Lv80/o;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lv80/o;->x1(J)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter$onTimeFilterClicked$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter$onTimeFilterClicked$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;->observeWhileAttached(Lv80/o;Lz90/l;)V

    return-void
.end method

.method public final setTimeFilter(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->setTimeFilter(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V

    return-void
.end method

.method public final switchGamesMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->switchGamesMode()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;->logSwitchedGamesViewMode()V

    return-void
.end method

.method public withCountryId(Lv80/o;Lc50/g;Lz90/p;)Lv80/o;
    .locals 0
    .param p1    # Lv80/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Filter:",
            "Ljava/lang/Object;",
            "Output:",
            "Ljava/lang/Object;",
            ">(",
            "Lv80/o<",
            "TFilter;>;",
            "Lc50/g;",
            "Lz90/p<",
            "-TFilter;-",
            "Ljava/lang/Integer;",
            "+",
            "Lv80/o<",
            "TOutput;>;>;)",
            "Lv80/o<",
            "TOutput;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions$DefaultImpls;->withCountryId(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Lv80/o;Lc50/g;Lz90/p;)Lv80/o;

    move-result-object p1

    return-object p1
.end method
