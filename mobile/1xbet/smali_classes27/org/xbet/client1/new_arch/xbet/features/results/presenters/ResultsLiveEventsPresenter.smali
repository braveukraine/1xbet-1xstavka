.class public final Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "ResultsLiveEventsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsLiveEventsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0001\u0010#\u001a\u00020\"\u0012\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J$\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0006\u0010\u000e\u001a\u00020\u0003J\u0006\u0010\u000f\u001a\u00020\u0003J\u000e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\tJ\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0012J\u000e\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0012J\u000e\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0012R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R/\u00101\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010)8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00066"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsLiveEventsView;",
        "Lr90/x;",
        "update",
        "applyQuery",
        "",
        "Ld80/a;",
        "champs",
        "",
        "query",
        "filterChamps",
        "view",
        "attachView",
        "onSwipeRefresh",
        "clearSearchQuery",
        "newText",
        "onSearchQueryChanged",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "it",
        "addToFavorite",
        "game",
        "itemClick",
        "notificationClick",
        "videoClick",
        "Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;",
        "resultsInitData",
        "Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;",
        "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
        "favoriteGameRepository",
        "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
        "Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;",
        "repository",
        "Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "lastData",
        "Ljava/util/List;",
        "searchQuery",
        "Ljava/lang/String;",
        "Lx80/c;",
        "<set-?>",
        "resultsLiveEventsDisposable$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getResultsLiveEventsDisposable",
        "()Lx80/c;",
        "setResultsLiveEventsDisposable",
        "(Lx80/c;)V",
        "resultsLiveEventsDisposable",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "app_prodRelease"
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


# instance fields
.field private final favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld80/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resultsInitData:Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resultsLiveEventsDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private searchQuery:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;

    const-string v3, "resultsLiveEventsDisposable"

    const-string v4, "getResultsLiveEventsDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->$$delegatedProperties:[Lea0/i;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p5}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->resultsInitData:Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->repository:Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 6
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->lastData:Ljava/util/List;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->searchQuery:Ljava/lang/String;

    .line 8
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Lx80/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->resultsLiveEventsDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsLiveEventsView;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lorg/xbet/ui_common/moxy/views/RefreshableView;->showLoading(Z)V

    .line 10
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->update()V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->addToFavorite$lambda-7(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;Lr90/m;)V

    return-void
.end method

.method private static final addToFavorite$lambda-7(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;Lr90/m;)V
    .locals 1

    .line 1
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

    .line 2
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/exceptions/TooManyFavoriteItemsException;

    invoke-direct {p1}, Lorg/xbet/client1/new_arch/xbet/exceptions/TooManyFavoriteItemsException;-><init>()V

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->update()V

    return-void
.end method

.method private static final addToFavorite$lambda-8(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->update()V

    return-void
.end method

.method private final applyQuery()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->lastData:Ljava/util/List;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->searchQuery:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->filterChamps(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsLiveEventsView;

    invoke-interface {v1, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsLiveEventsView;->update(Ljava/util/List;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsLiveEventsView;

    invoke-interface {v0}, Lorg/xbet/ui_common/moxy/views/RefreshableView;->showEmpty()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsLiveEventsView;

    invoke-interface {v0}, Lorg/xbet/ui_common/moxy/views/RefreshableView;->hidePlaceholder()V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->update$lambda-2(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->update$lambda-3(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->update$lambda-1(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->addToFavorite$lambda-8(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;Ljava/lang/Long;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->update$lambda-0(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;Ljava/lang/Long;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private final filterChamps(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld80/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld80/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    move-object/from16 v3, p2

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    move-object v7, v6

    check-cast v7, Ld80/a;

    .line 7
    invoke-virtual {v7}, Ld80/a;->j()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6, v3, v2, v8, v9}, Lkotlin/text/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-ne v6, v1, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    goto/16 :goto_6

    .line 8
    :cond_4
    invoke-virtual {v7}, Ld80/a;->f()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 9
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 11
    invoke-virtual {v11}, Lcom/xbet/zip/model/zip/game/GameZip;->v()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3, v2, v8, v9}, Lkotlin/text/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 12
    invoke-virtual {v11}, Lcom/xbet/zip/model/zip/game/GameZip;->n0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3, v2, v8, v9}, Lkotlin/text/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v11, 0x1

    :goto_5
    if-eqz v11, :cond_5

    .line 13
    invoke-interface {v15, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_8
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v1

    if-eqz v6, :cond_9

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v6, 0x0

    move-object/from16 v18, v15

    move v15, v6

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3f7f

    const/16 v26, 0x0

    invoke-static/range {v7 .. v26}, Ld80/a;->b(Ld80/a;IJLjava/lang/String;Ljava/util/List;JZJLjava/util/List;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ld80/a;

    move-result-object v6

    move-object v7, v6

    goto :goto_6

    :cond_9
    move-object v7, v9

    :goto_6
    if-eqz v7, :cond_2

    .line 15
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    return-object v4
.end method

.method private final getResultsLiveEventsDisposable()Lx80/c;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->resultsLiveEventsDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method private final setResultsLiveEventsDisposable(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->resultsLiveEventsDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method private final update()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x8

    invoke-static {v2, v3, v4, v5, v1}, Lv80/o;->A0(JJLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v1

    .line 2
    new-instance v2, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/i;

    invoke-direct {v2, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/i;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;)V

    invoke-virtual {v1, v2}, Lv80/o;->r0(Ly80/l;)Lv80/o;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/g;

    invoke-direct {v2, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/g;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;)V

    invoke-virtual {v1, v2}, Lv80/o;->X(Ly80/g;)Lv80/o;

    move-result-object v3

    .line 4
    const-class v1, Lcom/xbet/onexcore/data/errors/UserAuthException;

    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v4, "ResultsLiveEventsPresenter.update"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lv80/o;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lv80/o;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    .line 5
    invoke-static/range {v11 .. v16}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v1

    .line 6
    new-instance v2, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/f;

    invoke-direct {v2, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/f;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;)V

    new-instance v3, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/d;

    invoke-direct {v3, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/d;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;)V

    invoke-virtual {v1, v2, v3}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->setResultsLiveEventsDisposable(Lx80/c;)V

    return-void
.end method

.method private static final update$lambda-0(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;Ljava/lang/Long;)Lv80/z;
    .locals 0

    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->repository:Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;

    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->resultsInitData:Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;->getSportId()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;->getLiveResults(Ljava/util/Set;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final update$lambda-1(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->lastData:Ljava/util/List;

    return-void
.end method

.method private static final update$lambda-2(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsLiveEventsView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/xbet/ui_common/moxy/views/RefreshableView;->showLoading(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsLiveEventsView;

    invoke-interface {p1, v0}, Lorg/xbet/ui_common/moxy/views/RefreshableView;->showRefreshing(Z)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->applyQuery()V

    return-void
.end method

.method private static final update$lambda-3(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter$update$4$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter$update$4$1;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method


# virtual methods
.method public final addToFavorite(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 14
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    new-instance v7, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->W()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;-><init>(JJZ)V

    invoke-interface {v0, v7}, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;->updateFavorite(Lorg/xbet/domain/betting/favorites/models/FavoriteGame;)Lv80/v;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    .line 2
    invoke-static/range {v8 .. v13}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/h;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/h;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;)V

    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/e;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/e;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsLiveEventsView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->attachView(Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsLiveEventsView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsLiveEventsView;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsLiveEventsView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->update()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsLiveEventsView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->attachView(Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsLiveEventsView;)V

    return-void
.end method

.method public final clearSearchQuery()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->onSearchQueryChanged(Ljava/lang/String;)V

    return-void
.end method

.method public final itemClick(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 9
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

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

.method public final notificationClick(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 9
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v8, Lorg/xbet/client1/presentation/activity/AppScreens$NotificationSportGameScreen;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->W()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/xbet/client1/presentation/activity/AppScreens$NotificationSportGameScreen;-><init>(JJLjava/lang/String;Z)V

    invoke-virtual {v0, v8}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onSearchQueryChanged(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->searchQuery:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->applyQuery()V

    return-void
.end method

.method public final onSwipeRefresh()V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->update()V

    return-void
.end method

.method public final videoClick(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 9
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

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
