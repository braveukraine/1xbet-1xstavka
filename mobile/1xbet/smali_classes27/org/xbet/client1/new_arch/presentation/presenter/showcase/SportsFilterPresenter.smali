.class public final Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "SportsFilterPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/presentation/view_interface/SportsFilterView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0001\u0010#\u001a\u00020\"\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0014J\u0008\u0010\u000e\u001a\u00020\u0005H\u0014J\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0005J\u0006\u0010\u0014\u001a\u00020\u0005J\u0010\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/presentation/view_interface/SportsFilterView;",
        "",
        "searchString",
        "Lr90/x;",
        "updateSportsFromCached",
        "observeCheckedItems",
        "updateSports",
        "",
        "count",
        "updateApplyButtonCount",
        "clearAndCloseSearching",
        "onNonFirstViewAttach",
        "onFirstViewAttach",
        "onSearchTextChanged",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;",
        "sport",
        "onSportClicked",
        "onSaveButtonClicked",
        "onApplyDefaultFilterClicked",
        "",
        "searchViewIconified",
        "onBackPressed",
        "onDestroy",
        "Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;",
        "sportsFilterInteractor",
        "Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;",
        "Lorg/xbet/client1/new_arch/presentation/mappers/SportItemMapper;",
        "sportItemMapper",
        "Lorg/xbet/client1/new_arch/presentation/mappers/SportItemMapper;",
        "Lorg/xbet/client1/new_arch/presentation/mappers/SportMapper;",
        "sportMapper",
        "Lorg/xbet/client1/new_arch/presentation/mappers/SportMapper;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Ljava/lang/String;",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;Lorg/xbet/client1/new_arch/presentation/mappers/SportItemMapper;Lorg/xbet/client1/new_arch/presentation/mappers/SportMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
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


# instance fields
.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private searchString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportItemMapper:Lorg/xbet/client1/new_arch/presentation/mappers/SportItemMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportMapper:Lorg/xbet/client1/new_arch/presentation/mappers/SportMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportsFilterInteractor:Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;Lorg/xbet/client1/new_arch/presentation/mappers/SportItemMapper;Lorg/xbet/client1/new_arch/presentation/mappers/SportMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/presentation/mappers/SportItemMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/new_arch/presentation/mappers/SportMapper;
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
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->sportsFilterInteractor:Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->sportItemMapper:Lorg/xbet/client1/new_arch/presentation/mappers/SportItemMapper;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->sportMapper:Lorg/xbet/client1/new_arch/presentation/mappers/SportMapper;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 6
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->searchString:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->updateSportsFromCached$lambda-4(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->updateSports$lambda-8(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->updateSportsFromCached$lambda-5(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;Ljava/util/List;)V

    return-void
.end method

.method private final clearAndCloseSearching()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->updateSportsFromCached$default(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/SportsFilterView;

    invoke-interface {v0}, Lorg/xbet/client1/presentation/view_interface/SportsFilterView;->collapseSearchView()V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->updateSports$lambda-9(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->onApplyDefaultFilterClicked$lambda-1(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->observeCheckedItems$lambda-6(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->onApplyDefaultFilterClicked$lambda-2(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->onSportClicked$lambda-0(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final observeCheckedItems()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->sportsFilterInteractor:Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;->getCheckedItemsCount()Lv80/o;

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
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/j1;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/j1;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final observeCheckedItems$lambda-6(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->updateApplyButtonCount(I)V

    return-void
.end method

.method private static final onApplyDefaultFilterClicked$lambda-1(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->sportItemMapper:Lorg/xbet/client1/new_arch/presentation/mappers/SportItemMapper;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lorg/xbet/domain/betting/feed/linelive/models/Sport;

    .line 5
    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/mappers/SportItemMapper;->invoke(Lorg/xbet/domain/betting/feed/linelive/models/Sport;)Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final onApplyDefaultFilterClicked$lambda-2(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->searchString:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->updateSportsFromCached(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic onBackPressed$default(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->onBackPressed(Z)V

    return-void
.end method

.method private static final onSportClicked$lambda-0(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/presentation/view_interface/SportsFilterView;

    invoke-interface {p0, p1}, Lorg/xbet/client1/presentation/view_interface/SportsFilterView;->disableSport(Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;)V

    :cond_0
    return-void
.end method

.method private final updateApplyButtonCount(I)V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/SportsFilterView;

    invoke-interface {v0, p1}, Lorg/xbet/client1/presentation/view_interface/SportsFilterView;->updateSportButtonCount(I)V

    return-void
.end method

.method private final updateSports()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->sportsFilterInteractor:Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v1}, Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;->getAllSportsWithFilter$default(Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;Ljava/lang/String;ZILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/p1;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/p1;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/l1;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/l1;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final updateSports$lambda-8(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->sportItemMapper:Lorg/xbet/client1/new_arch/presentation/mappers/SportItemMapper;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lorg/xbet/domain/betting/feed/linelive/models/Sport;

    .line 5
    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/mappers/SportItemMapper;->invoke(Lorg/xbet/domain/betting/feed/linelive/models/Sport;)Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final updateSports$lambda-9(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/presentation/view_interface/SportsFilterView;

    invoke-interface {p0, p1}, Lorg/xbet/client1/presentation/view_interface/SportsFilterView;->updateSports(Ljava/util/List;)V

    return-void
.end method

.method private final updateSportsFromCached(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->sportsFilterInteractor:Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;->getAllSportsWithFilter(Ljava/lang/String;Z)Lv80/v;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/o1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/o1;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/k1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/k1;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;)V

    sget-object v1, Lb70/g;->a:Lb70/g;

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method static synthetic updateSportsFromCached$default(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->updateSportsFromCached(Ljava/lang/String;)V

    return-void
.end method

.method private static final updateSportsFromCached$lambda-4(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->sportItemMapper:Lorg/xbet/client1/new_arch/presentation/mappers/SportItemMapper;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lorg/xbet/domain/betting/feed/linelive/models/Sport;

    .line 5
    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/mappers/SportItemMapper;->invoke(Lorg/xbet/domain/betting/feed/linelive/models/Sport;)Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final updateSportsFromCached$lambda-5(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/SportsFilterView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/client1/presentation/view_interface/SportsFilterView;->showEmptyView(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/presentation/view_interface/SportsFilterView;

    invoke-interface {p0, p1}, Lorg/xbet/client1/presentation/view_interface/SportsFilterView;->updateSports(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final onApplyDefaultFilterClicked()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->sportsFilterInteractor:Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;->getDefaultSports()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/q1;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/q1;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/m1;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/m1;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final onBackPressed(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->clearAndCloseSearching()V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->sportsFilterInteractor:Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;->clearCachedSports()V

    .line 2
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onDestroy()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->updateSports()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->observeCheckedItems()V

    return-void
.end method

.method protected onNonFirstViewAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onNonFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->searchString:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->updateSportsFromCached(Ljava/lang/String;)V

    return-void
.end method

.method public final onSaveButtonClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->sportsFilterInteractor:Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;->saveSports()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->onBackPressed$default(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->searchString:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->updateSportsFromCached(Ljava/lang/String;)V

    return-void
.end method

.method public final onSportClicked(Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;)V
    .locals 8
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->sportsFilterInteractor:Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->sportMapper:Lorg/xbet/client1/new_arch/presentation/mappers/SportMapper;

    invoke-virtual {v1, p1}, Lorg/xbet/client1/new_arch/presentation/mappers/SportMapper;->invoke(Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;)Lorg/xbet/domain/betting/feed/linelive/models/Sport;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;->saveSport(Lorg/xbet/domain/betting/feed/linelive/models/Sport;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/n1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/n1;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;)V

    sget-object p1, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method
