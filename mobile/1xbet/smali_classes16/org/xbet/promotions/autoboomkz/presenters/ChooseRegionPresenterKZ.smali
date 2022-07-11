.class public final Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "ChooseRegionPresenterKZ.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/promotions/autoboomkz/views/ChooseRegionViewKZ;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0006\u0010\t\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0007R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/promotions/autoboomkz/views/ChooseRegionViewKZ;",
        "",
        "Lf5/a;",
        "configureItems",
        "view",
        "Lr90/x;",
        "attachView",
        "getRegions",
        "region",
        "selectRegion",
        "approveRegionSelection",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "regionsList",
        "Ljava/util/List;",
        "Le5/a;",
        "interactor",
        "Le5/c;",
        "eventInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Le5/a;Le5/c;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
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
.field private final eventInteractor:Le5/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interactor:Le5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private regionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf5/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedRegion:Lf5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le5/a;Le5/c;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 6
    .param p1    # Le5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;->interactor:Le5/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;->eventInteractor:Le5/c;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 5
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;->regionsList:Ljava/util/List;

    .line 6
    new-instance p1, Lf5/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lf5/a;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;->selectedRegion:Lf5/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;Lf5/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;->getRegions$lambda-0(Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;Lf5/b;)V

    return-void
.end method

.method private static final approveRegionSelection$lambda-4(Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;->eventInteractor:Le5/c;

    invoke-virtual {p1}, Le5/c;->c()V

    .line 2
    iget-object p0, p0, Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;->getRegions$lambda-1(Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;->approveRegionSelection$lambda-4(Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final configureItems()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf5/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;->regionsList:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lf5/a;

    .line 5
    new-instance v3, Lf5/a;

    .line 6
    invoke-virtual {v2}, Lf5/a;->b()I

    move-result v4

    .line 7
    invoke-virtual {v2}, Lf5/a;->c()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v2}, Lf5/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v3, v4, v5, v2}, Lf5/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Lf5/a;->b()I

    move-result v2

    iget-object v4, p0, Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;->selectedRegion:Lf5/a;

    invoke-virtual {v4}, Lf5/a;->b()I

    move-result v4

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Lf5/a;->e(Z)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static final getRegions$lambda-0(Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;Lf5/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf5/b;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;->regionsList:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/promotions/autoboomkz/views/ChooseRegionViewKZ;

    invoke-direct {p0}, Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;->configureItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/xbet/promotions/autoboomkz/views/ChooseRegionViewKZ;->updateRegions(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promotions/autoboomkz/views/ChooseRegionViewKZ;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/xbet/promotions/autoboomkz/views/ChooseRegionViewKZ;->showRefreshContainer(Z)V

    return-void
.end method

.method private static final getRegions$lambda-1(Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promotions/autoboomkz/views/ChooseRegionViewKZ;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/xbet/promotions/autoboomkz/views/ChooseRegionViewKZ;->showRefreshContainer(Z)V

    return-void
.end method


# virtual methods
.method public final approveRegionSelection()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;->interactor:Le5/a;

    iget-object v1, p0, Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;->selectedRegion:Lf5/a;

    invoke-virtual {v1}, Lf5/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Le5/a;->c(I)Lv80/v;

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
    new-instance v1, Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ$approveRegionSelection$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ$approveRegionSelection$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/promotions/autoboomkz/presenters/b;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/autoboomkz/presenters/b;-><init>(Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;)V

    .line 5
    new-instance v2, Lorg/xbet/promotions/autoboomkz/presenters/c;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/autoboomkz/presenters/c;-><init>(Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/autoboomkz/views/ChooseRegionViewKZ;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;->attachView(Lorg/xbet/promotions/autoboomkz/views/ChooseRegionViewKZ;)V

    return-void
.end method

.method public attachView(Lorg/xbet/promotions/autoboomkz/views/ChooseRegionViewKZ;)V
    .locals 0
    .param p1    # Lorg/xbet/promotions/autoboomkz/views/ChooseRegionViewKZ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;->getRegions()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/promotions/autoboomkz/views/ChooseRegionViewKZ;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;->attachView(Lorg/xbet/promotions/autoboomkz/views/ChooseRegionViewKZ;)V

    return-void
.end method

.method public final getRegions()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;->interactor:Le5/a;

    invoke-virtual {v0}, Le5/a;->b()Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ$getRegions$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ$getRegions$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/promotions/autoboomkz/presenters/a;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/autoboomkz/presenters/a;-><init>(Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;)V

    new-instance v2, Lorg/xbet/promotions/autoboomkz/presenters/d;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/autoboomkz/presenters/d;-><init>(Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method public final selectRegion(Lf5/a;)V
    .locals 1
    .param p1    # Lf5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;->selectedRegion:Lf5/a;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/promotions/autoboomkz/views/ChooseRegionViewKZ;

    invoke-direct {p0}, Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;->configureItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/xbet/promotions/autoboomkz/views/ChooseRegionViewKZ;->updateRegions(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/promotions/autoboomkz/views/ChooseRegionViewKZ;

    invoke-interface {p1}, Lorg/xbet/promotions/autoboomkz/views/ChooseRegionViewKZ;->enableButton()V

    return-void
.end method
