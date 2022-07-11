.class public final Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;
.super Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;
.source "ResultsHistorySearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel$ViewAction;,
        Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 R2\u00020\u0001:\u0002RSBA\u0008\u0007\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008P\u0010QJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0016\u0010\u000b\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u001a\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u001a\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0018\u001a\u00020\u0002H\u0002J\'\u0010\u001c\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0019*\u0008\u0012\u0004\u0012\u00028\u00000\u001a2\u0006\u0010\u001b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0006\u0010\u001e\u001a\u00020\u0002J\u000e\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 J\u0006\u0010#\u001a\u00020\u0002J\u001b\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00040$H\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00040$H\u0000\u00a2\u0006\u0004\u0008(\u0010&J\u0015\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000f0$H\u0000\u00a2\u0006\u0004\u0008*\u0010&J\u0015\u0010.\u001a\u0008\u0012\u0004\u0012\u00020,0$H\u0000\u00a2\u0006\u0004\u0008-\u0010&R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R \u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00040>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R \u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00040>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u000f0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R/\u0010K\u001a\u0004\u0018\u00010C2\u0008\u0010D\u001a\u0004\u0018\u00010C8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010J\u00a8\u0006T"
    }
    d2 = {
        "Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;",
        "Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;",
        "Lr90/x;",
        "loadHints",
        "",
        "Lorg/xbet/domain/betting/searching/models/PopularSearch;",
        "items",
        "Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$ChipsListViewItem;",
        "toChipsListViewItem",
        "subscribeFoundData",
        "Lorg/xbet/domain/betting/result/models/GameItem;",
        "onFoundGamesChanged",
        "subscribeFilteredQuery",
        "",
        "query",
        "",
        "refreshed",
        "loadData",
        "Lorg/xbet/domain/betting/result/models/QueryResultState;",
        "state",
        "hasResultsOnQuery",
        "",
        "throwable",
        "onDataLoadError",
        "onEmptyCacheShowError",
        "T",
        "Lja0/f;",
        "event",
        "sendInViewModelScope",
        "(Lja0/f;Ljava/lang/Object;)V",
        "refresh",
        "onSearchTextChanged",
        "",
        "id",
        "onItemClicked",
        "logPopularUse",
        "Lkotlinx/coroutines/flow/f;",
        "getHintState$results_release",
        "()Lkotlinx/coroutines/flow/f;",
        "getHintState",
        "getSearchState$results_release",
        "getSearchState",
        "getFilteredQueryState$results_release",
        "getFilteredQueryState",
        "Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel$ViewAction;",
        "getViewActions$results_release",
        "getViewActions",
        "Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;",
        "dataInteractor",
        "Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;",
        "Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor;",
        "popularSearchInteractor",
        "Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lorg/xbet/analytics/domain/scope/MainAnalytics;",
        "mainAnalytics",
        "Lorg/xbet/analytics/domain/scope/MainAnalytics;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lkotlinx/coroutines/flow/v;",
        "hintsState",
        "Lkotlinx/coroutines/flow/v;",
        "searchState",
        "filteredQueryState",
        "Lx80/c;",
        "<set-?>",
        "dataLoadingDisposable$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getDataLoadingDisposable",
        "()Lx80/c;",
        "setDataLoadingDisposable",
        "(Lx80/c;)V",
        "dataLoadingDisposable",
        "Lc50/g;",
        "profileInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor;Lc50/g;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/analytics/domain/scope/MainAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "Companion",
        "ViewAction",
        "results_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lorg/xbet/feed/results/di/searching/HistorySearchResultsScope;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HINT_LIMIT:I = 0xf
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final REQUEST_RETRIES_COUNT:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final RETRY_FROM_LOAD_DATA:Ljava/lang/String; = "ResultsHistorySearchViewModel.loadData"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RETRY_FROM_LOAD_HINTS:Ljava/lang/String; = "ResultsHistorySearchViewModel.loadHints"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataLoadingDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filteredQueryState:Lkotlinx/coroutines/flow/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hintsState:Lkotlinx/coroutines/flow/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v<",
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$ChipsListViewItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainAnalytics:Lorg/xbet/analytics/domain/scope/MainAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final popularSearchInteractor:Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor;
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

.field private final searchState:Lkotlinx/coroutines/flow/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/GameItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewActions:Lja0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/f<",
            "Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel$ViewAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;

    const-string v3, "dataLoadingDisposable"

    const-string v4, "getDataLoadingDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->Companion:Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor;Lc50/g;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/analytics/domain/scope/MainAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor;
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
    .param p5    # Lorg/xbet/analytics/domain/scope/MainAnalytics;
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
    invoke-direct {p0, p7}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->dataInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->popularSearchInteractor:Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->profileInteractor:Lc50/g;

    .line 5
    iput-object p4, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 6
    iput-object p5, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->mainAnalytics:Lorg/xbet/analytics/domain/scope/MainAnalytics;

    .line 7
    iput-object p6, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 8
    invoke-static {p1, p2, p2, p3, p2}, Lja0/i;->b(ILja0/e;Lz90/l;ILjava/lang/Object;)Lja0/f;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->viewActions:Lja0/f;

    .line 9
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/f0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->hintsState:Lkotlinx/coroutines/flow/v;

    .line 10
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/f0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->searchState:Lkotlinx/coroutines/flow/v;

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/f0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->filteredQueryState:Lkotlinx/coroutines/flow/v;

    .line 12
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->getClearDisposable()Lx80/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->dataLoadingDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 13
    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->loadHints()V

    .line 14
    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->subscribeFoundData()V

    .line 15
    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->subscribeFilteredQuery()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->subscribeFilteredQuery$trim__proxy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;Ljava/lang/String;)Lv80/d;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->loadHints$lambda-1(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;Ljava/lang/String;)Lv80/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p0}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->subscribeFilteredQuery$isEmpty__proxy(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->refresh$lambda-3(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;Lorg/xbet/domain/betting/result/models/QueryResultState;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->hasResultsOnQuery(Lorg/xbet/domain/betting/result/models/QueryResultState;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->toChipsListViewItem(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lea0/k;Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->loadHints$lambda-0(Lea0/k;Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getDataLoadingDisposable()Lx80/c;
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->dataLoadingDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->loadData$lambda-4(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;ZLjava/lang/Throwable;)V

    return-void
.end method

.method private final hasResultsOnQuery(Lorg/xbet/domain/betting/result/models/QueryResultState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->viewActions:Lja0/f;

    sget-object v1, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel$ViewAction$HideLoading;->INSTANCE:Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel$ViewAction$HideLoading;

    invoke-direct {p0, v0, v1}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lorg/xbet/domain/betting/result/models/QueryResultState$HasItems;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->viewActions:Lja0/f;

    sget-object v0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel$ViewAction$ShowData;->INSTANCE:Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel$ViewAction$ShowData;

    invoke-direct {p0, p1, v0}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->filteredQueryState:Lkotlinx/coroutines/flow/v;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/v;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/xbet/domain/betting/result/models/QueryResultState$NoItems;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->viewActions:Lja0/f;

    new-instance v1, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel$ViewAction$EmptyView;

    check-cast p1, Lorg/xbet/domain/betting/result/models/QueryResultState$NoItems;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/QueryResultState$NoItems;->getValidQuery()Z

    move-result v2

    invoke-direct {v1, v2}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel$ViewAction$EmptyView;-><init>(Z)V

    invoke-direct {p0, v0, v1}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->filteredQueryState:Lkotlinx/coroutines/flow/v;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/QueryResultState$NoItems;->getValidQuery()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/v;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic i(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->onFoundGamesChanged(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;Lorg/xbet/domain/betting/result/models/SimpleGame;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->onItemClicked$lambda-5(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;Lorg/xbet/domain/betting/result/models/SimpleGame;)V

    return-void
.end method

.method public static synthetic k(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->subscribeFilteredQuery$loadData(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final loadData(Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->viewActions:Lja0/f;

    sget-object v2, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel$ViewAction$ShowLoading;->INSTANCE:Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel$ViewAction$ShowLoading;

    invoke-direct {v0, v1, v2}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->dataInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;->hasResultsOnQueryChanged(Ljava/lang/String;)Lv80/v;

    move-result-object v2

    .line 3
    const-class v1, Lcom/xbet/onexcore/data/errors/UserAuthException;

    .line 4
    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v3, "ResultsHistorySearchViewModel.loadData"

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v2 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lv80/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lv80/v;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    .line 6
    invoke-static/range {v10 .. v15}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v1

    .line 7
    new-instance v2, Lorg/xbet/feed/results/presentation/searching/l;

    invoke-direct {v2, v0}, Lorg/xbet/feed/results/presentation/searching/l;-><init>(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;)V

    new-instance v3, Lorg/xbet/feed/results/presentation/searching/n;

    move/from16 v4, p2

    invoke-direct {v3, v0, v4}, Lorg/xbet/feed/results/presentation/searching/n;-><init>(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;Z)V

    invoke-virtual {v1, v2, v3}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->setDataLoadingDisposable(Lx80/c;)V

    return-void
.end method

.method static synthetic loadData$default(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->loadData(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final loadData$lambda-4(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->onDataLoadError(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private final loadHints()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->profileInteractor:Lc50/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc50/g;->q(Z)Lv80/v;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel$loadHints$1;->INSTANCE:Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel$loadHints$1;

    new-instance v2, Lorg/xbet/feed/results/presentation/searching/o;

    invoke-direct {v2, v1}, Lorg/xbet/feed/results/presentation/searching/o;-><init>(Lea0/k;)V

    invoke-virtual {v0, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    const-string v1, "0"

    .line 3
    invoke-virtual {v0, v1}, Lv80/v;->L(Ljava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/feed/results/presentation/searching/p;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/searching/p;-><init>(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;)V

    invoke-virtual {v0, v1}, Lv80/v;->y(Ly80/l;)Lv80/b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->popularSearchInteractor:Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor;->getCachedPopularSearchObservable()Lv80/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/b;->e(Lv80/r;)Lv80/o;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/feed/results/presentation/searching/e;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/searching/e;-><init>(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;)V

    invoke-virtual {v0, v1}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel$loadHints$5;

    iget-object v2, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->hintsState:Lkotlinx/coroutines/flow/v;

    invoke-direct {v1, v2}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel$loadHints$5;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lorg/xbet/feed/results/presentation/searching/d;

    invoke-direct {v2, v1}, Lorg/xbet/feed/results/presentation/searching/d;-><init>(Lea0/g;)V

    new-instance v1, Lorg/xbet/feed/results/presentation/searching/j;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/searching/j;-><init>(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;)V

    invoke-virtual {v0, v2, v1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method private static final loadHints$lambda-0(Lea0/k;Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final loadHints$lambda-1(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;Ljava/lang/String;)Lv80/d;
    .locals 9

    .line 1
    iget-object p0, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->popularSearchInteractor:Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor;

    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor;->updatePopularSearch(Ljava/lang/String;I)Lv80/b;

    move-result-object v1

    .line 2
    const-class p0, Lcom/xbet/onexcore/data/errors/UserAuthException;

    .line 3
    invoke-static {p0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v2, "ResultsHistorySearchViewModel.loadHints"

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v1 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lv80/b;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lv80/b;

    move-result-object p0

    return-object p0
.end method

.method private final onDataLoadError(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->viewActions:Lja0/f;

    sget-object v1, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel$ViewAction$HideLoading;->INSTANCE:Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel$ViewAction$HideLoading;

    invoke-direct {p0, v0, v1}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->dataInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;

    invoke-virtual {p2}, Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;->cacheItemsSizeIsEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->dataInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;

    invoke-virtual {p2}, Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;->clearCachedData()V

    .line 5
    :cond_0
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljava/net/UnknownHostException;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->onEmptyCacheShowError()V

    .line 7
    invoke-super {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->onEmptyCacheShowError()V

    :goto_1
    return-void
.end method

.method static synthetic onDataLoadError$default(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->onDataLoadError(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private final onEmptyCacheShowError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->dataInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;->cacheItemsSizeIsEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->viewActions:Lja0/f;

    sget-object v1, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel$ViewAction$LoadingError;->INSTANCE:Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel$ViewAction$LoadingError;

    invoke-direct {p0, v0, v1}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final onFoundGamesChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/betting/result/models/GameItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->searchState:Lkotlinx/coroutines/flow/v;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/v;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onItemClicked$lambda-5(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;Lorg/xbet/domain/betting/result/models/SimpleGame;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object p0, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p0, p1}, Lorg/xbet/feed/results/presentation/utils/AppScreensProviderExtensionsKt;->navigateToStatisticScreen(Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/domain/betting/result/models/SimpleGame;)Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private static final refresh$lambda-3(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->loadData(Ljava/lang/String;Z)V

    return-void
.end method

.method private final sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lja0/f<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/i0;

    move-result-object v0

    new-instance v3, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel$sendInViewModelScope$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, v1}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel$sendInViewModelScope$1;-><init>(Lja0/f;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method private final setDataLoadingDisposable(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->dataLoadingDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method private final subscribeFilteredQuery()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->dataInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;->getDebouncedQueryObservable()Lv80/o;

    move-result-object v0

    sget-object v1, Lorg/xbet/feed/results/presentation/searching/f;->a:Lorg/xbet/feed/results/presentation/searching/f;

    .line 2
    invoke-virtual {v0, v1}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/feed/results/presentation/searching/i;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/searching/i;-><init>(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;)V

    invoke-virtual {v0, v1}, Lv80/o;->X(Ly80/g;)Lv80/o;

    move-result-object v0

    sget-object v1, Lorg/xbet/feed/results/presentation/searching/g;->a:Lorg/xbet/feed/results/presentation/searching/g;

    .line 4
    invoke-virtual {v0, v1}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv80/o;->M()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel$subscribeFilteredQuery$5;

    iget-object v2, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->filteredQueryState:Lkotlinx/coroutines/flow/v;

    invoke-direct {v1, v2}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel$subscribeFilteredQuery$5;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lorg/xbet/feed/results/presentation/champs/l;

    invoke-direct {v2, v1}, Lorg/xbet/feed/results/presentation/champs/l;-><init>(Lea0/g;)V

    new-instance v1, Lorg/xbet/feed/results/presentation/searching/j;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/searching/j;-><init>(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;)V

    invoke-virtual {v0, v2, v1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method private static final subscribeFilteredQuery$isEmpty__proxy(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final synthetic subscribeFilteredQuery$loadData(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->loadData$default(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final subscribeFilteredQuery$trim__proxy(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lkotlin/text/n;->c1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final subscribeFoundData()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->dataInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;->getFoundGamesObservable()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/feed/results/presentation/searching/k;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/searching/k;-><init>(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;)V

    new-instance v2, Lorg/xbet/feed/results/presentation/searching/j;

    invoke-direct {v2, p0}, Lorg/xbet/feed/results/presentation/searching/j;-><init>(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;)V

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method private final toChipsListViewItem(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/searching/models/PopularSearch;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$ChipsListViewItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/domain/betting/searching/models/PopularSearch;

    .line 4
    new-instance v2, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$ChipsListViewItem;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/searching/models/PopularSearch;->getId()J

    move-result-wide v3

    invoke-virtual {v1}, Lorg/xbet/domain/betting/searching/models/PopularSearch;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lorg/xbet/domain/betting/searching/models/PopularSearch;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$ChipsListViewItem;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getFilteredQueryState$results_release()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->filteredQueryState:Lkotlinx/coroutines/flow/v;

    return-object v0
.end method

.method public final getHintState$results_release()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$ChipsListViewItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->hintsState:Lkotlinx/coroutines/flow/v;

    return-object v0
.end method

.method public final getSearchState$results_release()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/GameItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->searchState:Lkotlinx/coroutines/flow/v;

    return-object v0
.end method

.method public final getViewActions$results_release()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel$ViewAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->viewActions:Lja0/f;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->u(Lja0/t;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    return-object v0
.end method

.method public final logPopularUse()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->mainAnalytics:Lorg/xbet/analytics/domain/scope/MainAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/MainAnalytics;->popularUse()V

    return-void
.end method

.method public final onItemClicked(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->dataInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;->findGameWithId(J)Lv80/k;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers(Lv80/k;)Lv80/k;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/feed/results/presentation/searching/m;

    invoke-direct {p2, p0}, Lorg/xbet/feed/results/presentation/searching/m;-><init>(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;)V

    .line 4
    new-instance v0, Lorg/xbet/feed/results/presentation/searching/j;

    invoke-direct {v0, p0}, Lorg/xbet/feed/results/presentation/searching/j;-><init>(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;)V

    .line 5
    invoke-virtual {p1, p2, v0}, Lv80/k;->r(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->dataInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;->onSearchTextChanged(Ljava/lang/String;)V

    return-void
.end method

.method public final refresh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->dataInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;->getQueryObservable()Lv80/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv80/o;->g0()Lv80/k;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/feed/results/presentation/searching/h;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/searching/h;-><init>(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;)V

    new-instance v2, Lorg/xbet/feed/results/presentation/searching/j;

    invoke-direct {v2, p0}, Lorg/xbet/feed/results/presentation/searching/j;-><init>(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;)V

    invoke-virtual {v0, v1, v2}, Lv80/k;->r(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method
