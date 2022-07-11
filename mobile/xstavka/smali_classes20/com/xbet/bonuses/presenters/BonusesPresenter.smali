.class public final Lcom/xbet/bonuses/presenters/BonusesPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "BonusesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/xbet/bonuses/views/BonusesView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u0006\u0010\u0006\u001a\u00020\u0003J\u000e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0003R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xbet/bonuses/presenters/BonusesPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/xbet/bonuses/views/BonusesView;",
        "Lca0/y;",
        "e",
        "onFirstViewAttach",
        "i",
        "Lorg/xbet/domain/bonuses/models/BonusesModel;",
        "value",
        "h",
        "onBackPressed",
        "Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;",
        "a",
        "Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;",
        "interactor",
        "",
        "b",
        "I",
        "bonusId",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "bonuses_release"
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
.field private final a:Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/bonuses/presenters/BonusesPresenter;->a:Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/bonuses/presenters/BonusesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bonuses/presenters/BonusesPresenter;->g(Lcom/xbet/bonuses/presenters/BonusesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/bonuses/presenters/BonusesPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bonuses/presenters/BonusesPresenter;->f(Lcom/xbet/bonuses/presenters/BonusesPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/bonuses/presenters/BonusesPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/bonuses/presenters/BonusesPresenter;->e()V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/bonuses/presenters/BonusesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bonuses/presenters/BonusesPresenter;->j(Lcom/xbet/bonuses/presenters/BonusesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/bonuses/presenters/BonusesPresenter;->a:Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;->bonuses()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/bonuses/presenters/BonusesPresenter$a;

    invoke-direct {v1, p0}, Lcom/xbet/bonuses/presenters/BonusesPresenter$a;-><init>(Lcom/xbet/bonuses/presenters/BonusesPresenter;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lhg/d;

    invoke-direct {v1, p0}, Lhg/d;-><init>(Lcom/xbet/bonuses/presenters/BonusesPresenter;)V

    new-instance v2, Lhg/b;

    invoke-direct {v2, p0}, Lhg/b;-><init>(Lcom/xbet/bonuses/presenters/BonusesPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final f(Lcom/xbet/bonuses/presenters/BonusesPresenter;Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/bonuses/views/BonusesView;

    invoke-interface {p0, p1}, Lcom/xbet/bonuses/views/BonusesView;->onBonusesLoaded(Ljava/util/List;)V

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/bonuses/views/BonusesView;

    invoke-interface {p0}, Lcom/xbet/bonuses/views/BonusesView;->Ha()V

    :goto_2
    return-void
.end method

.method private static final g(Lcom/xbet/bonuses/presenters/BonusesPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bonuses/views/BonusesView;

    invoke-interface {v0}, Lcom/xbet/bonuses/views/BonusesView;->showErrorMessage()V

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final j(Lcom/xbet/bonuses/presenters/BonusesPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/bonuses/presenters/BonusesPresenter$c;

    invoke-direct {v0, p1, p0}, Lcom/xbet/bonuses/presenters/BonusesPresenter$c;-><init>(Ljava/lang/Throwable;Lcom/xbet/bonuses/presenters/BonusesPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method


# virtual methods
.method public final h(Lorg/xbet/domain/bonuses/models/BonusesModel;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/bonuses/models/BonusesModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/bonuses/models/BonusesModel;->getId()I

    move-result p1

    iput p1, p0, Lcom/xbet/bonuses/presenters/BonusesPresenter;->b:I

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bonuses/views/BonusesView;

    invoke-interface {p1}, Lcom/xbet/bonuses/views/BonusesView;->F4()V

    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xbet/bonuses/presenters/BonusesPresenter;->a:Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;

    iget v1, p0, Lcom/xbet/bonuses/presenters/BonusesPresenter;->b:I

    invoke-virtual {v0, v1}, Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;->refuseBonus(I)Lg90/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/bonuses/presenters/BonusesPresenter$b;

    invoke-direct {v1, p0}, Lcom/xbet/bonuses/presenters/BonusesPresenter$b;-><init>(Lcom/xbet/bonuses/presenters/BonusesPresenter;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/b;Lka0/l;)Lg90/b;

    move-result-object v0

    .line 4
    new-instance v1, Lhg/a;

    invoke-direct {v1, p0}, Lhg/a;-><init>(Lcom/xbet/bonuses/presenters/BonusesPresenter;)V

    new-instance v2, Lhg/c;

    invoke-direct {v2, p0}, Lhg/c;-><init>(Lcom/xbet/bonuses/presenters/BonusesPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

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
    invoke-direct {p0}, Lcom/xbet/bonuses/presenters/BonusesPresenter;->e()V

    return-void
.end method
