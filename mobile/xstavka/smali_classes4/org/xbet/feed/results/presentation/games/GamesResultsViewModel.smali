.class public final Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;
.super Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;
.source "GamesResultsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel$ViewAction;,
        Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0002:;B)\u0008\u0007\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\n\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002J\'\u0010\u0013\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0015\u001a\u00020\u0002J\u000e\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016J\u001b\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u001aH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001aH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001cR\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R \u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R/\u00105\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010-8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u0006<"
    }
    d2 = {
        "Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;",
        "Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;",
        "Lca0/y;",
        "subscribeFiltersEvents",
        "Ljava/util/Date;",
        "dateFrom",
        "loadData",
        "",
        "Lorg/xbet/domain/betting/result/models/GameItem;",
        "items",
        "onDataLoaded",
        "",
        "throwable",
        "onDataLoadError",
        "subscribeOnNetworkResumeUpdate",
        "onConnectionEstablished",
        "T",
        "Lua0/f;",
        "event",
        "sendInViewModelScope",
        "(Lua0/f;Ljava/lang/Object;)V",
        "refresh",
        "",
        "id",
        "onItemClicked",
        "onItemExpandClicked",
        "Lkotlinx/coroutines/flow/f;",
        "getDataState$results_release",
        "()Lkotlinx/coroutines/flow/f;",
        "getDataState",
        "Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel$ViewAction;",
        "getViewActions$results_release",
        "getViewActions",
        "Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;",
        "filterInteractor",
        "Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;",
        "Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;",
        "dataInteractor",
        "Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "Lkotlinx/coroutines/flow/s;",
        "dataState",
        "Lkotlinx/coroutines/flow/s;",
        "Li90/c;",
        "<set-?>",
        "dataLoadingDisposable$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getDataLoadingDisposable",
        "()Li90/c;",
        "setDataLoadingDisposable",
        "(Li90/c;)V",
        "dataLoadingDisposable",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "Companion",
        "ViewAction",
        "results_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lorg/xbet/feed/results/di/games/GamesResultsScope;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lpa0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_RETRIES_COUNT:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final RETRY_FROM:Ljava/lang/String; = "GamesResultsViewModel.loadData"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataInteractor:Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataLoadingDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataState:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/GameItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filterInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewActions:Lua0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua0/f<",
            "Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel$ViewAction;",
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

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;

    const-string v3, "dataLoadingDisposable"

    const-string v4, "getDataLoadingDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->Companion:Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->filterInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->dataInteractor:Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 5
    invoke-static {p1, p2, p2, p3, p2}, Lua0/i;->b(ILua0/e;Lka0/l;ILjava/lang/Object;)Lua0/f;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->viewActions:Lua0/f;

    .line 6
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->dataState:Lkotlinx/coroutines/flow/s;

    .line 7
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->getClearDisposable()Li90/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->dataLoadingDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 8
    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->subscribeFiltersEvents()V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->onConnectionEstablished()V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->loadData(Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->subscribeOnNetworkResumeUpdate$lambda-2(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->onDataLoadError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;Ljava/util/Date;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->subscribeFiltersEvents$lambda-0(Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->onDataLoaded(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getDataLoadingDisposable()Li90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->dataLoadingDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;Ljava/util/Date;Ljava/util/Set;)Lg90/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->loadData$lambda-1(Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;Ljava/util/Date;Ljava/util/Set;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method private final loadData(Ljava/util/Date;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->filterInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;->getChampIds()Lg90/o;

    move-result-object v1

    .line 2
    new-instance v2, Lorg/xbet/feed/results/presentation/games/i;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lorg/xbet/feed/results/presentation/games/i;-><init>(Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;Ljava/util/Date;)V

    invoke-virtual {v1, v2}, Lg90/o;->r1(Lj90/l;)Lg90/o;

    move-result-object v3

    .line 3
    const-class v1, Lcom/xbet/onexcore/data/errors/UserAuthException;

    .line 4
    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v4, "GamesResultsViewModel.loadData"

    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v3 .. v10}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lg90/o;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lg90/o;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    .line 6
    invoke-static/range {v11 .. v16}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v1

    .line 7
    new-instance v2, Lorg/xbet/feed/results/presentation/games/h;

    invoke-direct {v2, v0}, Lorg/xbet/feed/results/presentation/games/h;-><init>(Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;)V

    new-instance v3, Lorg/xbet/feed/results/presentation/games/d;

    invoke-direct {v3, v0}, Lorg/xbet/feed/results/presentation/games/d;-><init>(Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;)V

    invoke-virtual {v1, v2, v3}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->setDataLoadingDisposable(Li90/c;)V

    return-void
.end method

.method private static final loadData$lambda-1(Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;Ljava/util/Date;Ljava/util/Set;)Lg90/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->dataInteractor:Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;

    invoke-virtual {p0, p2, p1}, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;->getGamesHistoryResults(Ljava/util/Set;Ljava/util/Date;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private final onConnectionEstablished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->viewActions:Lua0/f;

    sget-object v1, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel$ViewAction$ShowLoading;->INSTANCE:Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel$ViewAction$ShowLoading;

    invoke-direct {p0, v0, v1}, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->sendInViewModelScope(Lua0/f;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->refresh()V

    return-void
.end method

.method private final onDataLoadError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->viewActions:Lua0/f;

    sget-object v1, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel$ViewAction$HideLoading;->INSTANCE:Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel$ViewAction$HideLoading;

    invoke-direct {p0, v0, v1}, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->sendInViewModelScope(Lua0/f;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->dataState:Lkotlinx/coroutines/flow/s;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/s;->setValue(Ljava/lang/Object;)V

    .line 4
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleError(Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->viewActions:Lua0/f;

    sget-object v0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel$ViewAction$LoadingError;->INSTANCE:Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel$ViewAction$LoadingError;

    invoke-direct {p0, p1, v0}, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->sendInViewModelScope(Lua0/f;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->viewActions:Lua0/f;

    sget-object v0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel$ViewAction$LoadingError;->INSTANCE:Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel$ViewAction$LoadingError;

    invoke-direct {p0, p1, v0}, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->sendInViewModelScope(Lua0/f;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->subscribeOnNetworkResumeUpdate()V

    :goto_1
    return-void
.end method

.method private final onDataLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/betting/result/models/GameItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->dataState:Lkotlinx/coroutines/flow/s;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/s;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->viewActions:Lua0/f;

    sget-object v1, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel$ViewAction$HideLoading;->INSTANCE:Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel$ViewAction$HideLoading;

    invoke-direct {p0, v0, v1}, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->sendInViewModelScope(Lua0/f;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->viewActions:Lua0/f;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel$ViewAction$EmptyView;->INSTANCE:Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel$ViewAction$EmptyView;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel$ViewAction$ShowData;->INSTANCE:Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel$ViewAction$ShowData;

    .line 5
    :goto_0
    invoke-direct {p0, v0, p1}, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->sendInViewModelScope(Lua0/f;Ljava/lang/Object;)V

    return-void
.end method

.method private final sendInViewModelScope(Lua0/f;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lua0/f<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v3, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel$sendInViewModelScope$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, v1}, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel$sendInViewModelScope$1;-><init>(Lua0/f;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lka0/p;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method private final setDataLoadingDisposable(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->dataLoadingDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method private final subscribeFiltersEvents()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->filterInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;->getDate()Lg90/o;

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
    new-instance v1, Lorg/xbet/feed/results/presentation/games/g;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/games/g;-><init>(Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;)V

    invoke-virtual {v0, v1}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/feed/results/presentation/games/f;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/games/f;-><init>(Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;)V

    new-instance v2, Lorg/xbet/feed/results/presentation/games/e;

    invoke-direct {v2, p0}, Lorg/xbet/feed/results/presentation/games/e;-><init>(Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;)V

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Li90/c;)Li90/c;

    return-void
.end method

.method private static final subscribeFiltersEvents$lambda-0(Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;Ljava/util/Date;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->viewActions:Lua0/f;

    sget-object v0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel$ViewAction$ShowLoading;->INSTANCE:Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel$ViewAction$ShowLoading;

    invoke-direct {p0, p1, v0}, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->sendInViewModelScope(Lua0/f;Ljava/lang/Object;)V

    return-void
.end method

.method private final subscribeOnNetworkResumeUpdate()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    invoke-interface {v0}, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;->connectionStateObservable()Lg90/o;

    move-result-object v0

    sget-object v1, Lorg/xbet/feed/results/presentation/games/j;->a:Lorg/xbet/feed/results/presentation/games/j;

    .line 2
    invoke-virtual {v0, v1}, Lg90/o;->f0(Lj90/n;)Lg90/o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lg90/o;->h0()Lg90/v;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lg90/v;->E()Lg90/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/feed/results/presentation/games/b;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/games/b;-><init>(Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;)V

    new-instance v2, Lorg/xbet/feed/results/presentation/games/e;

    invoke-direct {v2, p0}, Lorg/xbet/feed/results/presentation/games/e;-><init>(Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;)V

    invoke-virtual {v0, v1, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Li90/c;)Li90/c;

    return-void
.end method

.method private static final subscribeOnNetworkResumeUpdate$lambda-2(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getDataState$results_release()Lkotlinx/coroutines/flow/f;
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

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->dataState:Lkotlinx/coroutines/flow/s;

    return-object v0
.end method

.method public final getViewActions$results_release()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel$ViewAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->viewActions:Lua0/f;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->l(Lua0/t;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    return-object v0
.end method

.method public final onItemClicked(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->dataInteractor:Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;->findGameWithId(J)Lg90/k;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers(Lg90/k;)Lg90/k;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->filterInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;

    new-instance v0, Lorg/xbet/feed/results/presentation/games/c;

    invoke-direct {v0, p2}, Lorg/xbet/feed/results/presentation/games/c;-><init>(Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;)V

    new-instance p2, Lorg/xbet/feed/results/presentation/games/e;

    invoke-direct {p2, p0}, Lorg/xbet/feed/results/presentation/games/e;-><init>(Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;)V

    invoke-virtual {p1, v0, p2}, Lg90/k;->r(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Li90/c;)Li90/c;

    return-void
.end method

.method public final onItemExpandClicked(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->dataInteractor:Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;->toggleGroupExpansion(J)V

    return-void
.end method

.method public final refresh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->filterInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;->getDate()Lg90/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg90/o;->g0()Lg90/k;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers(Lg90/k;)Lg90/k;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/feed/results/presentation/games/f;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/games/f;-><init>(Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;)V

    new-instance v2, Lorg/xbet/feed/results/presentation/games/e;

    invoke-direct {v2, p0}, Lorg/xbet/feed/results/presentation/games/e;-><init>(Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;)V

    invoke-virtual {v0, v1, v2}, Lg90/k;->r(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Li90/c;)Li90/c;

    return-void
.end method
