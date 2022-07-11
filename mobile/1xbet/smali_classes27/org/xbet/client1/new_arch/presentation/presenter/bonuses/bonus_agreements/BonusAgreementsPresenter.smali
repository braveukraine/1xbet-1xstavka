.class public final Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "BonusAgreementsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0003J\u0006\u0010\t\u001a\u00020\u0003R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;",
        "Lr90/x;",
        "onFirstViewAttach",
        "Lq40/a;",
        "bonus",
        "onClickBonus",
        "bonusSelected",
        "onBackPressed",
        "Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;",
        "bonusAgreementsInteractor",
        "Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "",
        "awaitSelectedBonus",
        "Z",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
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
.field private awaitSelectedBonus:Z

.field private final bonusAgreementsInteractor:Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedBonus:Lq40/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter;->bonusAgreementsInteractor:Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter;->bonusSelected$lambda-4$lambda-3(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$setAwaitSelectedBonus$p(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter;->awaitSelectedBonus:Z

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter;Lq40/a;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter;->bonusSelected$lambda-4$lambda-2(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter;Lq40/a;Ljava/util/List;)V

    return-void
.end method

.method private static final bonusSelected$lambda-4$lambda-2(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter;Lq40/a;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;

    invoke-interface {v0, p2}, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;->setBonusAgreementsItems(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;

    invoke-interface {p0, p1}, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;->showResultSelectedBonus(Lq40/a;)V

    return-void
.end method

.method private static final bonusSelected$lambda-4$lambda-3(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;->showError(Z)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter;->onFirstViewAttach$lambda-1(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter;Lq40/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter;->onFirstViewAttach$lambda-0(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter;Lq40/b;)V

    return-void
.end method

.method private static final onFirstViewAttach$lambda-0(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter;Lq40/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;

    invoke-virtual {p1}, Lq40/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;->setBonusAgreementsItems(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;

    invoke-interface {p0, p1}, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;->setBonusInfo(Lq40/b;)V

    return-void
.end method

.method private static final onFirstViewAttach$lambda-1(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;->showError(Z)V

    return-void
.end method


# virtual methods
.method public final bonusSelected()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter;->selectedBonus:Lq40/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter;->bonusAgreementsInteractor:Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;

    invoke-virtual {v1, v0}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;->bonusSelected(Lq40/a;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter$bonusSelected$1$1;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter$bonusSelected$1$1;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter;)V

    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v1

    .line 5
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/d;

    invoke-direct {v2, p0, v0}, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/d;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter;Lq40/a;)V

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/b;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/b;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter;)V

    invoke-virtual {v1, v2, v0}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final onClickBonus(Lq40/a;)V
    .locals 1
    .param p1    # Lq40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lq40/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter;->awaitSelectedBonus:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter;->selectedBonus:Lq40/a;

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;->showSelectedBonusDialog(Lq40/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter;->bonusAgreementsInteractor:Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;->getBonusAgreements()Lv80/v;

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
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter$onFirstViewAttach$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter$onFirstViewAttach$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/a;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/a;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter;)V

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/c;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/c;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method
