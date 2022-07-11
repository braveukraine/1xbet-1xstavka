.class public final Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "BonusPromotionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/new_arch/presentation/view/bonuses/BonusPromotionView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0003R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/new_arch/presentation/view/bonuses/BonusPromotionView;",
        "Lca0/y;",
        "onFirstViewAttach",
        "Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;",
        "bonus",
        "onClickActivated",
        "",
        "bonusId",
        "choiceBonus",
        "back",
        "Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;",
        "interactor",
        "Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;",
        "Ln50/g;",
        "profileInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;Ln50/g;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
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
.field private final interactor:Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;Ln50/g;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;->interactor:Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;->profileInteractor:Ln50/g;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;->onClickActivated$lambda-2(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;->onFirstViewAttach$lambda-0(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;->onFirstViewAttach$lambda-1(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final choiceBonus$lambda-3(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/view/bonuses/BonusPromotionView;

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/presentation/view/bonuses/BonusPromotionView;->showBonusActivated(I)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/view/bonuses/BonusPromotionView;

    invoke-interface {p0, p2}, Lorg/xbet/client1/new_arch/presentation/view/bonuses/BonusPromotionView;->onBonusesLoaded(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;ILjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;->choiceBonus$lambda-3(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;ILjava/util/List;)V

    return-void
.end method

.method private static final onClickActivated$lambda-2(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/xbet/onexuser/domain/entity/j;->l()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;->choiceBonus(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/view/bonuses/BonusPromotionView;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;->getId()I

    move-result p1

    invoke-interface {p0, p1}, Lorg/xbet/client1/new_arch/presentation/view/bonuses/BonusPromotionView;->showWarningDialog(I)V

    :goto_0
    return-void
.end method

.method private static final onFirstViewAttach$lambda-0(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/view/bonuses/BonusPromotionView;

    invoke-interface {p0, p1}, Lorg/xbet/client1/new_arch/presentation/view/bonuses/BonusPromotionView;->onBonusesLoaded(Ljava/util/List;)V

    return-void
.end method

.method private static final onFirstViewAttach$lambda-1(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/view/bonuses/BonusPromotionView;

    invoke-interface {p0}, Lorg/xbet/client1/new_arch/presentation/view/bonuses/BonusPromotionView;->showBonusLoadFailed()V

    return-void
.end method


# virtual methods
.method public final back()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final choiceBonus(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;->interactor:Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->setBonusChoice(I)Lg90/v;

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
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter$choiceBonus$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter$choiceBonus$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/d;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/d;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;I)V

    .line 5
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/a;

    invoke-direct {p1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/a;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;)V

    .line 6
    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final onClickActivated(Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;)V
    .locals 10
    .param p1    # Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;->profileInteractor:Ln50/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ln50/g;->r(Ln50/g;ZILjava/lang/Object;)Lg90/v;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 3
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/e;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/e;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;)V

    .line 5
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/a;

    invoke-direct {p1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/a;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;)V

    .line 6
    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;->interactor:Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->getBonusPromotion$default(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;ZILjava/lang/Object;)Lg90/v;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 2
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter$onFirstViewAttach$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter$onFirstViewAttach$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/c;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/c;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;)V

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/b;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/b;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
