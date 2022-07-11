.class public final Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "BetOnYoursLineLivePresenter.kt"

# interfaces
.implements Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;",
        ">;",
        "Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 L2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001LB]\u0008\u0007\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010;\u001a\u00020:\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010I\u001a\u00020H\u00a2\u0006\u0004\u0008J\u0010KJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002J\u001e\u0010\u0011\u001a\u00020\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\u000e\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000eJ\u0006\u0010\u0017\u001a\u00020\u0007J\u0006\u0010\u0018\u001a\u00020\u0007J\u000e\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010\u001c\u001a\u00020\u0007J\u000e\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u000eJ\u000e\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fJ\u0016\u0010%\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020#J\u0016\u0010(\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u000eJ\u0016\u0010+\u001a\u00020\u00072\u0006\u0010*\u001a\u00020)2\u0006\u0010&\u001a\u00020\u000eJ\u000e\u0010,\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000eJ\u0006\u0010-\u001a\u00020\u0007R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010C\u001a\u00020@8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010E\u001a\u00020@8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010B\u00a8\u0006M"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;",
        "Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;",
        "",
        "sportIds",
        "champIds",
        "Lr90/x;",
        "onInitParams",
        "subscribeToFollowedCountries",
        "logSwitchedGamesViewMode",
        "logOpenGamesViewMode",
        "clearAndCloseSearching",
        "",
        "",
        "followedCountryIds",
        "idToRemove",
        "removeFromFollowers",
        "view",
        "attachView",
        "onDestroy",
        "selectedPage",
        "onSelectedPageChanged",
        "onMultiselectClicked",
        "switchGamesMode",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "filter",
        "setTimeFilter",
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
        "onFollowedCountryRemoveClicked",
        "navigateToFilterScreen",
        "Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;",
        "betOnYoursFilterInteractor",
        "Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;",
        "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;",
        "feedsFilterInteractor",
        "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lorg/xbet/analytics/domain/scope/FeedsAnalytics;",
        "feedsAnalytics",
        "Lorg/xbet/analytics/domain/scope/FeedsAnalytics;",
        "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "screenType",
        "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lx80/b;",
        "getPresenterDetachDisposable",
        "()Lx80/b;",
        "presenterDetachDisposable",
        "getPresenterDestroyDisposable",
        "presenterDestroyDisposable",
        "Lc50/g;",
        "profileInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;Lc50/g;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/analytics/domain/scope/FeedsAnalytics;Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;[J[JLorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "Companion",
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


# static fields
.field private static final Companion:Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter$Companion;
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

.field private static final SPORTS_POSITION:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betOnYoursFilterInteractor:Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final feedsAnalytics:Lorg/xbet/analytics/domain/scope/FeedsAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final feedsFilterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Lc50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenType:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->Companion:Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;Lc50/g;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/analytics/domain/scope/FeedsAnalytics;Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;[J[JLorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/analytics/domain/scope/FeedsAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lorg/xbet/feed/linelive/di/LineLiveStartParamsQualifiers$SportIds;
        .end annotation
    .end param
    .param p8    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lorg/xbet/feed/linelive/di/LineLiveStartParamsQualifiers$ChampIds;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p10}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->betOnYoursFilterInteractor:Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->feedsFilterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->profileInteractor:Lc50/g;

    .line 5
    iput-object p4, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 6
    iput-object p5, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->feedsAnalytics:Lorg/xbet/analytics/domain/scope/FeedsAnalytics;

    .line 7
    iput-object p6, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->screenType:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    .line 8
    iput-object p9, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 9
    invoke-virtual {p6}, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->stream()Z

    move-result p1

    invoke-virtual {p2, p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->setStreamState(Z)V

    .line 10
    invoke-direct {p0, p7, p8}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->onInitParams([J[J)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->onFollowedCountryRemoveClicked$lambda-3(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->subscribeToFollowedCountries$lambda-0(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;ILjava/util/Set;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->onFollowedCountryRemoveClicked$lambda-4(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;ILjava/util/Set;)V

    return-void
.end method

.method private final clearAndCloseSearching()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->feedsFilterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->setNameFilter(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    invoke-interface {v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;->collapseSearchView()V

    return-void
.end method

.method private final logOpenGamesViewMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->feedsFilterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->getGamesMode()Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/betting/models/GamesListAdapterMode;->FULL:Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->feedsAnalytics:Lorg/xbet/analytics/domain/scope/FeedsAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/FeedsAnalytics;->logScreenWithFullGameViewOpened()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->feedsAnalytics:Lorg/xbet/analytics/domain/scope/FeedsAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/FeedsAnalytics;->logScreenWithCompactGameViewOpened()V

    :goto_0
    return-void
.end method

.method private final logSwitchedGamesViewMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->feedsFilterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->getGamesMode()Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/betting/models/GamesListAdapterMode;->FULL:Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->feedsAnalytics:Lorg/xbet/analytics/domain/scope/FeedsAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/FeedsAnalytics;->logFullGameViewClicked()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->feedsAnalytics:Lorg/xbet/analytics/domain/scope/FeedsAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/FeedsAnalytics;->logCompactGameViewClicked()V

    :goto_0
    return-void
.end method

.method private static final onFollowedCountryRemoveClicked$lambda-3(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/entity/j;->x()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/n;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    invoke-direct {p0}, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;-><init>()V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    invoke-direct {p0}, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;-><init>()V

    throw p0
.end method

.method private static final onFollowedCountryRemoveClicked$lambda-4(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;ILjava/util/Set;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->removeFromFollowers(Ljava/util/Set;I)V

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
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->feedsFilterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-static {p1}, Lkotlin/collections/e;->n0([J)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->setSportIds(Ljava/util/Set;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    invoke-interface {p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;->openChampsScreen()V

    .line 4
    array-length p1, p2

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    xor-int/lit8 p1, v1, 0x1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->feedsFilterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-static {p2}, Lkotlin/collections/e;->n0([J)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->setChampIds(Ljava/util/Set;)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    invoke-interface {p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;->openGamesScreen()V

    :cond_2
    return-void
.end method

.method private final removeFromFollowers(Ljava/util/Set;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/p0;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->betOnYoursFilterInteractor:Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;

    invoke-virtual {p2, p1}, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;->setFollowedCountryIdsToPrefs(Ljava/util/Set;)V

    .line 4
    iget-object p2, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->betOnYoursFilterInteractor:Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;

    invoke-virtual {p2, p1}, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;->setFollowedCountryIds(Ljava/util/Set;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->navigateToFilterScreen()V

    :goto_0
    return-void
.end method

.method private final subscribeToFollowedCountries()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->profileInteractor:Lc50/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc50/g;->q(Z)Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/j;->a:Lorg/xbet/feed/linelive/presentation/betonyoursscreen/j;

    .line 2
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->betOnYoursFilterInteractor:Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;

    new-instance v2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/h;

    invoke-direct {v2, v1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/h;-><init>(Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;)V

    invoke-virtual {v0, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->betOnYoursFilterInteractor:Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;

    new-instance v2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/e;

    invoke-direct {v2, v1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/e;-><init>(Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;)V

    new-instance v1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/f;

    invoke-direct {v1, p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/f;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;)V

    invoke-virtual {v0, v2, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final subscribeToFollowedCountries$lambda-0(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/entity/j;->x()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/n;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    invoke-direct {p0}, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;-><init>()V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    invoke-direct {p0}, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->attachView(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;)V
    .locals 2
    .param p1    # Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->screenType:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->stream()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;->setStreamFilterIconVisibility(Z)V

    .line 5
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->feedsFilterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->getCurrentTimeFilter()Lv80/o;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter$attachView$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter$attachView$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->observeWhileAttached(Lv80/o;Lz90/l;)V

    .line 7
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->feedsFilterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->getStreamStateObserver()Lv80/o;

    move-result-object p1

    .line 8
    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter$attachView$2;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter$attachView$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->observeWhileAttached(Lv80/o;Lz90/l;)V

    .line 9
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->feedsFilterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->getGamesModeObserver()Lv80/o;

    move-result-object p1

    .line 10
    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter$attachView$3;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter$attachView$3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->observeWhileAttached(Lv80/o;Lz90/l;)V

    .line 11
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->betOnYoursFilterInteractor:Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;->getFollowedCountries()Lv80/o;

    move-result-object p1

    .line 12
    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter$attachView$4;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter$attachView$4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->observeWhileAttached(Lv80/o;Lz90/l;)V

    .line 13
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->subscribeToFollowedCountries()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->attachView(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;)V

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
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->clearAndCloseSearching()V

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
    iget-object p2, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->feedsFilterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-static {p1}, Lkotlin/collections/e;->n0([J)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->setSportIds(Ljava/util/Set;)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    invoke-interface {p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;->openChampsScreen()V

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
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->logOpenGamesViewMode()V

    .line 9
    iget-object p2, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->feedsFilterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-static {p1}, Lkotlin/collections/e;->n0([J)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->setChampIds(Ljava/util/Set;)V

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    invoke-interface {p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;->openGamesScreen()V

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

    check-cast p2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    invoke-interface {p2, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;->setMultiSelectActivity(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final navigateToFilterScreen()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/router/BetOnYoursLineLiveScreens$ChooseCountryFragmentScreen;

    invoke-direct {v1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/router/BetOnYoursLineLiveScreens$ChooseCountryFragmentScreen;-><init>()V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
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

.method public final onBackPressed(ZI)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->clearAndCloseSearching()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-le p2, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    invoke-interface {p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;->popBackStack()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->feedsFilterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->clear()V

    .line 2
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onDestroy()V

    return-void
.end method

.method public final onFollowedCountryRemoveClicked(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->profileInteractor:Lc50/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc50/g;->q(Z)Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/i;->a:Lorg/xbet/feed/linelive/presentation/betonyoursscreen/i;

    .line 2
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->betOnYoursFilterInteractor:Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;

    new-instance v2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/h;

    invoke-direct {v2, v1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/h;-><init>(Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;)V

    invoke-virtual {v0, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/g;

    invoke-direct {v1, p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/g;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;I)V

    .line 5
    new-instance p1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/f;

    invoke-direct {p1, p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/f;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;)V

    .line 6
    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final onMultiselectClicked()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->feedsFilterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->onMultiselectClicked()V

    return-void
.end method

.method public final onScreenTypeChanged(I)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v1, p1}, Lorg/xbet/ui_common/router/AppScreensProvider;->betOnYoursFragmentScreen(I)Lcom/github/terrakok/cicerone/q;

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

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->feedsFilterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->setNameFilter(Ljava/lang/String;)V

    return-void
.end method

.method public final onSelectedPageChanged(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    invoke-interface {p1, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;->setMultiSelectVisibility(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    invoke-interface {p1, v1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;->setSwitchGamesModeVisibility(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    invoke-interface {p1, v1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;->setCountriesFilterVisibility(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    invoke-interface {p1, v1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;->setMultiSelectVisibility(Z)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    invoke-interface {p1, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;->setSwitchGamesModeVisibility(Z)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    invoke-interface {p1, v1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;->setCountriesFilterVisibility(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    invoke-interface {p1, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;->setMultiSelectVisibility(Z)V

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    invoke-interface {p1, v1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;->setSwitchGamesModeVisibility(Z)V

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    invoke-interface {p1, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;->setCountriesFilterVisibility(Z)V

    :goto_0
    return-void
.end method

.method public final onTabSelected(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->clearAndCloseSearching()V

    sub-int/2addr p1, p2

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    const/4 p2, 0x2

    if-gt p2, p1, :cond_0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    invoke-interface {v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;->popBackStack()V

    if-eq p2, p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTitleClicked()V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    invoke-interface {v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;->showFeedTypeChooser()V

    return-void
.end method

.method public final setTimeFilter(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->feedsFilterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->setTimeFilter(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V

    return-void
.end method

.method public final switchGamesMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->feedsFilterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->switchGamesMode()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->logSwitchedGamesViewMode()V

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
