.class public final Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "SearchEventsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B[\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00105\u001a\u000204\u0012\u0008\u0008\u0001\u0010J\u001a\u00020I\u0012\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u0008K\u0010LJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0014J\u000e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0003J\u0006\u0010\u0014\u001a\u00020\u0003J\u000e\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018J\u000e\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018J\u000e\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001d\u001a\u00020\u0003J\u000e\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018R\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00180?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00180?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010AR\u0016\u0010C\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010>R\u0016\u0010D\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010>R\"\u0010G\u001a\u0010\u0012\u000c\u0012\n F*\u0004\u0018\u00010\u00100\u00100E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006M"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;",
        "Lca0/y;",
        "subscribeToConnectionState",
        "updateTrackCoefMark",
        "updateAddedToCouponMark",
        "getPopularHintSmart",
        "search",
        "",
        "throwable",
        "handleSearchError",
        "updateLocalData",
        "view",
        "attachView",
        "onFirstViewAttach",
        "",
        "text",
        "enteredText",
        "onSearchViewEmpty",
        "loadLastSearch",
        "Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;",
        "showType",
        "moreClick",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "favoriteClick",
        "itemClick",
        "notificationClick",
        "onBackPressed",
        "videoClick",
        "Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;",
        "searchEventInteractor",
        "Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "coefViewPrefsInteractor",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;",
        "favoriteGamesInteractor",
        "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;",
        "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
        "favoriteGameRepository",
        "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
        "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
        "cacheTrackInteractor",
        "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
        "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
        "betEventInteractor",
        "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
        "Lorg/xbet/analytics/domain/scope/MainAnalytics;",
        "mainAnalytics",
        "Lorg/xbet/analytics/domain/scope/MainAnalytics;",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
        "subscriptionManager",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
        "lastSearch",
        "Ljava/lang/String;",
        "",
        "lastConnection",
        "Z",
        "",
        "liveGame",
        "Ljava/util/List;",
        "lineGame",
        "hintLoaded",
        "searchAvailable",
        "Lio/reactivex/subjects/b;",
        "kotlin.jvm.PlatformType",
        "subject",
        "Lio/reactivex/subjects/b;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/analytics/domain/scope/MainAnalytics;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;)V",
        "app_xstavkaRelease"
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
.field private final betEventInteractor:Lorg/xbet/domain/betting/interactors/BetEventInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheTrackInteractor:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteGamesInteractor:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hintLoaded:Z

.field private lastConnection:Z

.field private lastSearch:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lineGame:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final liveGame:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainAnalytics:Lorg/xbet/analytics/domain/scope/MainAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private searchAvailable:Z

.field private final searchEventInteractor:Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subject:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private updateTrackDisposable:Li90/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/analytics/domain/scope/MainAnalytics;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/interactors/BetEventInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/analytics/domain/scope/MainAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p9}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->searchEventInteractor:Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->favoriteGamesInteractor:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->cacheTrackInteractor:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->betEventInteractor:Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->mainAnalytics:Lorg/xbet/analytics/domain/scope/MainAnalytics;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    .line 10
    iput-object p10, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    const-string p1, ""

    .line 11
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->lastSearch:Ljava/lang/String;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->lastConnection:Z

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->liveGame:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->lineGame:Ljava/util/List;

    .line 15
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->subject:Lio/reactivex/subjects/b;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Lca0/s;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->search$lambda-21(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Lca0/s;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final attachView$lambda-0(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->lastSearch:Ljava/lang/String;

    return-void
.end method

.method private static final attachView$lambda-1(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->search()V

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->mainAnalytics:Lorg/xbet/analytics/domain/scope/MainAnalytics;

    invoke-virtual {p0}, Lorg/xbet/analytics/domain/scope/MainAnalytics;->searchUserPopular()V

    return-void
.end method

.method private static final attachView$lambda-2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Lca0/m;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->search$lambda-12(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Lca0/m;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->updateLocalData$lambda-27(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->updateAddedToCouponMark$lambda-6(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->handleSearchError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Li90/c;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->updateTrackCoefMark$lambda-4(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Li90/c;)V

    return-void
.end method

.method private static final favoriteClick$lambda-23(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Lca0/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;

    invoke-interface {p1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;->showAddFavoriteError()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->updateLocalData()V

    return-void
.end method

.method private static final favoriteClick$lambda-24(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->updateLocalData()V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->attachView$lambda-1(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Ljava/lang/String;)V

    return-void
.end method

.method private final getPopularHintSmart()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->searchEventInteractor:Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->getPopularSearch()Lg90/o;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/m;->a:Lorg/xbet/client1/new_arch/xbet/features/search/presenters/m;

    .line 2
    invoke-virtual {v0, v1}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/e;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/e;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;)V

    .line 5
    new-instance v2, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/r;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/r;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final getPopularHintSmart$lambda-8(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchCategory;

    .line 4
    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchCategory;->component1()J

    move-result-wide v2

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchCategory;->component2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchCategory;->component3()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v5, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$ChipsListViewItem;

    invoke-direct {v5, v2, v3, v4, v1}, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$ChipsListViewItem;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getPopularHintSmart$lambda-9(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;->updateHint(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->hintLoaded:Z

    return-void
.end method

.method public static synthetic h(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->search$lambda-10(Ljava/util/List;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private final handleSearchError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/xbet/client1/new_arch/xbet/features/search/exception/EmptySearchResponseException;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->lastSearch:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;

    sget-object v0, Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchStatus;->NOT_FOUND:Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchStatus;

    invoke-interface {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;->showHideEmptyView(Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchStatus;)V

    goto :goto_2

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    instance-of v1, p1, Ljava/net/UnknownHostException;

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;

    sget-object v0, Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchStatus;->ERROR:Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchStatus;

    invoke-interface {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;->showHideEmptyView(Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchStatus;)V

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->updateTrackDisposable:Li90/c;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Li90/c;->d()V

    .line 6
    :cond_4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic i(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->updateTrackCoefMark$lambda-5(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->subscribeToConnectionState$lambda-3(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->updateLocalData$lambda-25(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->favoriteClick$lambda-23(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic m(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->favoriteClick$lambda-24(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->updateLocalData$lambda-26(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->search$lambda-22(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic p(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->attachView$lambda-0(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->getPopularHintSmart$lambda-9(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic r(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->search$lambda-12$lambda-11(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->getPopularHintSmart$lambda-8(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final search()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->searchAvailable:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->lastSearch:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->searchAvailable:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchStatus;->START:Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchStatus;

    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;->showHideEmptyView(Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchStatus;)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->searchEventInteractor:Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->lastSearch:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->search(ZLjava/lang/String;)Lg90/v;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->searchEventInteractor:Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->lastSearch:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->search(ZLjava/lang/String;)Lg90/v;

    move-result-object v1

    sget-object v2, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/l;->a:Lorg/xbet/client1/new_arch/xbet/features/search/presenters/l;

    .line 6
    invoke-static {v0, v1, v2}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/j;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/j;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/k;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/k;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 10
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/g;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/g;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;)V

    .line 11
    new-instance v2, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/s;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/s;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final search$lambda-10(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final search$lambda-12(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Lca0/m;)Lg90/z;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->betEventInteractor:Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    invoke-virtual {p0}, Lorg/xbet/domain/betting/interactors/BetEventInteractor;->getAllEvents()Lg90/v;

    move-result-object p0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/i;

    invoke-direct {v1, v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final search$lambda-12$lambda-11(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lg90/z;
    .locals 1

    .line 1
    new-instance v0, Lca0/s;

    invoke-direct {v0, p0, p1, p2}, Lca0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final search$lambda-21(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Lca0/s;)Lca0/m;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lca0/s;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lca0/s;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lca0/s;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 4
    check-cast v7, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 5
    invoke-virtual {v7}, Lcom/xbet/zip/model/zip/game/GameZip;->t()Ljava/util/List;

    move-result-object v7

    .line 6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    .line 7
    invoke-virtual {v10}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->c()Ljava/util/List;

    move-result-object v10

    .line 8
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v5}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 10
    check-cast v12, Lcom/xbet/zip/model/zip/BetZip;

    .line 11
    instance-of v13, v3, Ljava/util/Collection;

    if-eqz v13, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2

    :cond_1
    const/4 v13, 0x0

    goto :goto_3

    .line 12
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La50/a;

    .line 13
    invoke-virtual {v14}, La50/a;->b()J

    move-result-wide v15

    invoke-virtual {v12}, Lcom/xbet/zip/model/zip/BetZip;->m()J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-nez v19, :cond_4

    .line 14
    invoke-virtual {v14}, La50/a;->f()J

    move-result-wide v15

    invoke-virtual {v12}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-nez v19, :cond_4

    .line 15
    invoke-virtual {v12}, Lcom/xbet/zip/model/zip/BetZip;->F()J

    move-result-wide v15

    invoke-virtual {v14}, La50/a;->e()J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-nez v19, :cond_4

    .line 16
    invoke-virtual {v12}, Lcom/xbet/zip/model/zip/BetZip;->v()F

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, La50/a;->d()Ljava/lang/String;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_3

    const/4 v13, 0x1

    .line 17
    :goto_3
    invoke-virtual {v12, v13}, Lcom/xbet/zip/model/zip/BetZip;->J(Z)V

    .line 18
    sget-object v12, Lca0/y;->a:Lca0/y;

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_5
    sget-object v7, Lca0/y;->a:Lca0/y;

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 20
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 23
    invoke-virtual {v7}, Lcom/xbet/zip/model/zip/game/GameZip;->t()Ljava/util/List;

    move-result-object v7

    .line 24
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    .line 25
    invoke-virtual {v10}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->c()Ljava/util/List;

    move-result-object v10

    .line 26
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v5}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 28
    check-cast v12, Lcom/xbet/zip/model/zip/BetZip;

    .line 29
    instance-of v13, v3, Ljava/util/Collection;

    if-eqz v13, :cond_9

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_9

    :cond_8
    const/4 v13, 0x0

    goto :goto_7

    .line 30
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La50/a;

    .line 31
    invoke-virtual {v14}, La50/a;->b()J

    move-result-wide v15

    invoke-virtual {v12}, Lcom/xbet/zip/model/zip/BetZip;->m()J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-nez v19, :cond_b

    .line 32
    invoke-virtual {v14}, La50/a;->f()J

    move-result-wide v15

    invoke-virtual {v12}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-nez v19, :cond_b

    .line 33
    invoke-virtual {v12}, Lcom/xbet/zip/model/zip/BetZip;->F()J

    move-result-wide v15

    invoke-virtual {v14}, La50/a;->e()J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-nez v19, :cond_b

    .line 34
    invoke-virtual {v12}, Lcom/xbet/zip/model/zip/BetZip;->v()F

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, La50/a;->d()Ljava/lang/String;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v14, 0x1

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_a

    const/4 v13, 0x1

    .line 35
    :goto_7
    invoke-virtual {v12, v13}, Lcom/xbet/zip/model/zip/BetZip;->J(Z)V

    .line 36
    sget-object v12, Lca0/y;->a:Lca0/y;

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 37
    :cond_c
    sget-object v7, Lca0/y;->a:Lca0/y;

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 38
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_8

    .line 39
    :cond_e
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/search/exception/EmptySearchResponseException;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/xbet/features/search/exception/EmptySearchResponseException;-><init>()V

    throw v0

    .line 40
    :cond_f
    :goto_8
    iget-object v3, v0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->liveGame:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 41
    iget-object v3, v0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->liveGame:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    iget-object v3, v0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->lineGame:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 43
    iget-object v0, v0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->lineGame:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    invoke-static {v2, v1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v0

    return-object v0
.end method

.method private static final search$lambda-22(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Lca0/m;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->lastSearch:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;

    sget-object v3, Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchStatus;->SEARCH:Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchStatus;

    invoke-interface {v1, v3}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;->showHideEmptyView(Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchStatus;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v3}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result v3

    invoke-interface {v1, p1, v0, v3}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;->showEvent(Ljava/util/List;Ljava/util/List;Z)V

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->updateTrackDisposable:Li90/c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Li90/c;->e()Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->updateTrackCoefMark()V

    :cond_3
    return-void
.end method

.method private final subscribeToConnectionState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

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
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/o;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/o;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final subscribeToConnectionState$lambda-3(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->searchAvailable:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchStatus;->ERROR:Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchStatus;

    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;->showHideEmptyView(Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchStatus;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->lastConnection:Z

    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->hintLoaded:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->getPopularHintSmart()V

    .line 5
    :cond_1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->search()V

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->lastConnection:Z

    return-void
.end method

.method public static synthetic t(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->attachView$lambda-2(Ljava/lang/String;)V

    return-void
.end method

.method private final updateAddedToCouponMark()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->betEventInteractor:Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/BetEventInteractor;->getAllEventsObservable()Lg90/o;

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
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/u;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/u;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final updateAddedToCouponMark$lambda-6(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->search()V

    return-void
.end method

.method private final updateLocalData()V
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [Lg90/d;

    .line 1
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->favoriteGamesInteractor:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->liveGame:Ljava/util/List;

    sget-object v3, La50/b;->MAIN_GAME:La50/b;

    invoke-virtual {v1, v2, v3}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;->gamesIsFavorite(Ljava/util/List;La50/b;)Lg90/v;

    move-result-object v1

    .line 2
    new-instance v2, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/c;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/c;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;)V

    invoke-virtual {v1, v2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lg90/v;->E()Lg90/b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->favoriteGamesInteractor:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->lineGame:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;->gamesIsFavorite(Ljava/util/List;La50/b;)Lg90/v;

    move-result-object v1

    .line 5
    new-instance v2, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/d;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/d;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;)V

    invoke-virtual {v1, v2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lg90/v;->E()Lg90/b;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lg90/b;->w([Lg90/d;)Lg90/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v0

    .line 9
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/a;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/a;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;)V

    .line 10
    new-instance v2, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/r;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/r;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final updateLocalData$lambda-25(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->liveGame:Ljava/util/List;

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/xbet/zip/model/zip/b;->e(Ljava/util/List;Lcom/xbet/zip/model/zip/a;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method private static final updateLocalData$lambda-26(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->lineGame:Ljava/util/List;

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/xbet/zip/model/zip/b;->e(Ljava/util/List;Lcom/xbet/zip/model/zip/a;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method private static final updateLocalData$lambda-27(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->liveGame:Ljava/util/List;

    .line 3
    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->lineGame:Ljava/util/List;

    .line 4
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {p0}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result p0

    .line 5
    invoke-interface {v0, v1, v2, p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;->showEvent(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method private final updateTrackCoefMark()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->cacheTrackInteractor:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;->getUpdatesTrackCoef()Lg90/o;

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
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/n;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/n;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->Y(Lj90/g;)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/b;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/b;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final updateTrackCoefMark$lambda-4(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Li90/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->updateTrackDisposable:Li90/c;

    return-void
.end method

.method private static final updateTrackCoefMark$lambda-5(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->search()V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->attachView(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;)V
    .locals 3
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->updateLocalData()V

    .line 5
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->subject:Lio/reactivex/subjects/b;

    .line 6
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/q;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/q;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;)V

    invoke-virtual {p1, v0}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object p1

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v1, v2, v0}, Lg90/o;->B(JLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lg90/o;->M()Lg90/o;

    move-result-object p1

    .line 9
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/p;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/p;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;)V

    invoke-virtual {p1, v0}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lg90/o;->T0()Lg90/o;

    move-result-object p1

    sget-object v0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/h;->a:Lorg/xbet/client1/new_arch/xbet/features/search/presenters/h;

    sget-object v1, Laq/c;->a:Laq/c;

    .line 11
    invoke-virtual {p1, v0, v1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    .line 13
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->updateTrackCoefMark()V

    .line 14
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->updateAddedToCouponMark()V

    .line 15
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->subscribeToConnectionState()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->attachView(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;)V

    return-void
.end method

.method public final enteredText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->subject:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final favoriteClick(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 14
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    new-instance v7, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->V()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;-><init>(JJZ)V

    invoke-interface {v0, v7}, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;->updateFavorite(Lorg/xbet/domain/betting/favorites/models/FavoriteGame;)Lg90/v;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    .line 2
    invoke-static/range {v8 .. v13}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/f;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/f;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;)V

    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/t;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/t;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final itemClick(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 9
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v8, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameFragmentScreen;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameFragmentScreen;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;JILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v8}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final loadLastSearch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->lastSearch:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->lastSearch:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;->updateLastSearch(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final moreClick(Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;)V
    .locals 4
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->lineGame:Ljava/util/List;

    .line 3
    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->liveGame:Ljava/util/List;

    .line 4
    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v3}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result v3

    .line 5
    invoke-interface {v0, p1, v1, v2, v3}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;->updateType(Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public final notificationClick(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 9
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 2
    new-instance v8, Lorg/xbet/client1/presentation/activity/AppScreens$NotificationSportGameScreen;

    .line 3
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->V()J

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->s0()J

    move-result-wide v4

    .line 5
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->W()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v7

    move-object v1, v8

    .line 7
    invoke-direct/range {v1 .. v7}, Lorg/xbet/client1/presentation/activity/AppScreens$NotificationSportGameScreen;-><init>(JJLjava/lang/String;Z)V

    .line 8
    invoke-virtual {v0, v8}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->getPopularHintSmart()V

    return-void
.end method

.method public final onSearchViewEmpty()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->searchAvailable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchStatus;->START:Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchStatus;

    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;->showHideEmptyView(Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchStatus;)V

    :cond_0
    return-void
.end method

.method public final videoClick(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 9
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v8, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameFragmentScreen;

    sget-object v3, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->VIDEO:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameFragmentScreen;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;JILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v8}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method
