.class public final Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "FeedsLineLivePresenter.kt"

# interfaces
.implements Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;",
        ">;",
        "Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 C2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001CBU\u0008\u0007\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u0010<\u001a\u00020;\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008A\u0010BJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u0007J\u0006\u0010\u0013\u001a\u00020\u0007J\u0006\u0010\u0014\u001a\u00020\u0007J\u000e\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0007J\u0006\u0010\u0019\u001a\u00020\u0007J\u000e\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u000fJ\u000e\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cJ\u0016\u0010\"\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020 J\u0016\u0010%\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000fJ\u0016\u0010(\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020&2\u0006\u0010#\u001a\u00020\u000fR\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00108\u001a\u0002058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u0010:\u001a\u0002058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00107\u00a8\u0006D"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;",
        "Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;",
        "",
        "sportIds",
        "champIds",
        "Lca0/y;",
        "onInitParams",
        "logSwitchedGamesViewMode",
        "logOpenGamesViewMode",
        "clearAndCloseSearching",
        "view",
        "attachView",
        "onDestroy",
        "",
        "selectedPage",
        "onSelectedPageChanged",
        "onMultiselectClicked",
        "switchGamesMode",
        "onTimeFilterClicked",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "filter",
        "setTimeFilter",
        "onStreamFilterClicked",
        "onTitleClicked",
        "lineLiveScreenTypeOrdinalPosition",
        "onScreenTypeChanged",
        "",
        "query",
        "onSearchTextChanged",
        "key",
        "Landroid/os/Bundle;",
        "result",
        "handleFragmentResult",
        "backStackEntryCount",
        "position",
        "onTabSelected",
        "",
        "searchViewIconified",
        "onBackPressed",
        "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;",
        "filterInteractor",
        "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "screensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lorg/xbet/analytics/domain/scope/FeedsAnalytics;",
        "feedsAnalytics",
        "Lorg/xbet/analytics/domain/scope/FeedsAnalytics;",
        "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "screenType",
        "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "Li90/b;",
        "getPresenterDetachDisposable",
        "()Li90/b;",
        "presenterDetachDisposable",
        "getPresenterDestroyDisposable",
        "presenterDestroyDisposable",
        "Lng/a;",
        "configInteractor",
        "Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;",
        "betOnYoursFilterInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/analytics/domain/scope/FeedsAnalytics;Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Lng/a;[J[JLorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "Companion",
        "feed_release"
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
.field private static final Companion:Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GAMES_POSITION:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MIN_BACK_STACK_COUNT:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final configInteractor:Lng/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final feedsAnalytics:Lorg/xbet/analytics/domain/scope/FeedsAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenType:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->Companion:Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/analytics/domain/scope/FeedsAnalytics;Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Lng/a;[J[JLorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/analytics/domain/scope/FeedsAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lng/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lorg/xbet/feed/linelive/di/LineLiveStartParamsQualifiers$SportIds;
        .end annotation
    .end param
    .param p7    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lorg/xbet/feed/linelive/di/LineLiveStartParamsQualifiers$ChampIds;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;
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
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->screensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->feedsAnalytics:Lorg/xbet/analytics/domain/scope/FeedsAnalytics;

    .line 5
    iput-object p4, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->screenType:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    .line 6
    iput-object p5, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->configInteractor:Lng/a;

    .line 7
    invoke-virtual {p4}, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->stream()Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->setStreamState(Z)V

    .line 8
    invoke-direct {p0, p6, p7}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->onInitParams([J[J)V

    .line 9
    invoke-static {}, Lkotlin/collections/o0;->b()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p8, p1}, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;->setFollowedCountryIds(Ljava/util/Set;)V

    return-void
.end method

.method private final clearAndCloseSearching()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->setNameFilter(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;

    invoke-interface {v0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;->collapseSearchView()V

    return-void
.end method

.method private final logOpenGamesViewMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->getGamesMode()Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/betting/models/GamesListAdapterMode;->FULL:Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->feedsAnalytics:Lorg/xbet/analytics/domain/scope/FeedsAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/FeedsAnalytics;->logScreenWithFullGameViewOpened()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->feedsAnalytics:Lorg/xbet/analytics/domain/scope/FeedsAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/FeedsAnalytics;->logScreenWithCompactGameViewOpened()V

    :goto_0
    return-void
.end method

.method private final logSwitchedGamesViewMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->getGamesMode()Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/betting/models/GamesListAdapterMode;->FULL:Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->feedsAnalytics:Lorg/xbet/analytics/domain/scope/FeedsAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/FeedsAnalytics;->logFullGameViewClicked()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->feedsAnalytics:Lorg/xbet/analytics/domain/scope/FeedsAnalytics;

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

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-static {p1}, Lkotlin/collections/e;->p0([J)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->setSportIds(Ljava/util/Set;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;

    invoke-interface {p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;->openChampsScreen()V

    .line 4
    array-length p1, p2

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    xor-int/lit8 p1, v1, 0x1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-static {p2}, Lkotlin/collections/e;->p0([J)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->setChampIds(Ljava/util/Set;)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;

    invoke-interface {p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;->openGamesScreen()V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->attachView(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;)V
    .locals 2
    .param p1    # Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->configInteractor:Lng/a;

    invoke-virtual {p1}, Lng/a;->b()Log/b;

    move-result-object p1

    invoke-virtual {p1}, Log/b;->a1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->screenType:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->stream()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;->setStreamFilterIconVisibility(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->getCurrentTimeFilter()Lg90/o;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter$attachView$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter$attachView$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->observeWhileAttached(Lg90/o;Lka0/l;)V

    .line 8
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->getStreamStateObserver()Lg90/o;

    move-result-object p1

    .line 9
    new-instance v0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter$attachView$2;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter$attachView$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->observeWhileAttached(Lg90/o;Lka0/l;)V

    .line 10
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->getGamesModeObserver()Lg90/o;

    move-result-object p1

    .line 11
    new-instance v0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter$attachView$3;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter$attachView$3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->observeWhileAttached(Lg90/o;Lka0/l;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->attachView(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;)V

    return-void
.end method

.method public getPresenterDestroyDisposable()Li90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Li90/b;

    move-result-object v0

    return-object v0
.end method

.method public getPresenterDetachDisposable()Li90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDetachDisposable()Li90/b;

    move-result-object v0

    return-object v0
.end method

.method public final handleFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->clearAndCloseSearching()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2999baf9

    if-eq v0, v1, :cond_4

    const v1, -0x26b29ae0

    if-eq v0, v1, :cond_2

    const v1, 0x68886bc3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "KEY_OPEN_CHAMP_IDS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "KEY_CHAMP_IDS"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4
    iget-object p2, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-static {p1}, Lkotlin/collections/e;->p0([J)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->setSportIds(Ljava/util/Set;)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;

    invoke-interface {p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;->openChampsScreen()V

    goto :goto_0

    :cond_2
    const-string v0, "KEY_OPEN_GAME_IDS"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "KEY_GAME_IDS"

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->logOpenGamesViewMode()V

    .line 9
    iget-object p2, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-static {p1}, Lkotlin/collections/e;->p0([J)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->setChampIds(Ljava/util/Set;)V

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;

    invoke-interface {p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;->openGamesScreen()V

    goto :goto_0

    :cond_4
    const-string v0, "KEY_MULTISELECT_STATE"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 13
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;

    invoke-interface {p2, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;->setMultiSelectActivity(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public observeWhileAttached(Lg90/o;Lka0/l;)V
    .locals 0
    .param p1    # Lg90/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90/o<",
            "TT;>;",
            "Lka0/l<",
            "-TT;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions$DefaultImpls;->observeWhileAttached(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Lg90/o;Lka0/l;)V

    return-void
.end method

.method public observeWhileCreated(Lg90/o;Lka0/l;)V
    .locals 0
    .param p1    # Lg90/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90/o<",
            "TT;>;",
            "Lka0/l<",
            "-TT;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions$DefaultImpls;->observeWhileCreated(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Lg90/o;Lka0/l;)V

    return-void
.end method

.method public final onBackPressed(ZI)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->clearAndCloseSearching()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-le p2, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;

    invoke-interface {p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;->popBackStack()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->clear()V

    .line 2
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onDestroy()V

    return-void
.end method

.method public final onMultiselectClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->onMultiselectClicked()V

    return-void
.end method

.method public final onScreenTypeChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->screensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v1, p1}, Lorg/xbet/ui_common/router/AppScreensProvider;->feedFragmentScreen(I)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->setNameFilter(Ljava/lang/String;)V

    return-void
.end method

.method public final onSelectedPageChanged(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;

    invoke-interface {p1, v0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;->setMultiSelectVisibility(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;

    invoke-interface {p1, v1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;->setSwitchGamesModeVisibility(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;

    invoke-interface {p1, v1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;->setMultiSelectVisibility(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;

    invoke-interface {p1, v0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;->setSwitchGamesModeVisibility(Z)V

    :goto_0
    return-void
.end method

.method public final onStreamFilterClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->switchStreamState()V

    return-void
.end method

.method public final onTabSelected(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->clearAndCloseSearching()V

    sub-int/2addr p1, p2

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    const/4 p2, 0x2

    if-gt p2, p1, :cond_0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;

    invoke-interface {v0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;->popBackStack()V

    if-eq p2, p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTimeFilterClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->getCurrentTimeFilter()Lg90/o;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lg90/o;->x1(J)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter$onTimeFilterClicked$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter$onTimeFilterClicked$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->observeWhileAttached(Lg90/o;Lka0/l;)V

    return-void
.end method

.method public final onTitleClicked()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;

    invoke-interface {v0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;->showFeedTypeChooser()V

    return-void
.end method

.method public final setTimeFilter(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->setTimeFilter(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V

    return-void
.end method

.method public final switchGamesMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->switchGamesMode()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->logSwitchedGamesViewMode()V

    return-void
.end method

.method public withCountryId(Lg90/o;Ln50/g;Lka0/p;)Lg90/o;
    .locals 0
    .param p1    # Lg90/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/p;
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
            "Lg90/o<",
            "TFilter;>;",
            "Ln50/g;",
            "Lka0/p<",
            "-TFilter;-",
            "Ljava/lang/Integer;",
            "+",
            "Lg90/o<",
            "TOutput;>;>;)",
            "Lg90/o<",
            "TOutput;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions$DefaultImpls;->withCountryId(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Lg90/o;Ln50/g;Lka0/p;)Lg90/o;

    move-result-object p1

    return-object p1
.end method
