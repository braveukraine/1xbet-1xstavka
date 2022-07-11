.class public final Lorg/xbet/one_click/OneClickSettingsPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "OneClickSettingsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/one_click/OneClickSettingsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u000e\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0008J\u0016\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lorg/xbet/one_click/OneClickSettingsPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/one_click/OneClickSettingsView;",
        "Lca0/y;",
        "checkQuickBetState",
        "checkQuickBetValue",
        "view",
        "attachView",
        "",
        "checked",
        "onQuickBetChangeState",
        "canSave",
        "updateSaveQuickBetState",
        "",
        "value",
        "checkEnteredQuickBetValue",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
        "betSettingsPrefsRepository",
        "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "canSaveQuickBetValue",
        "Z",
        "minSumBet",
        "D",
        "Lp50/t0;",
        "currencies",
        "Ly40/t;",
        "balanceInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lp50/t0;Ly40/t;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "one_click_release"
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
.field private final appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceInteractor:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betSettingsPrefsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private canSaveQuickBetValue:Z

.field private final currencies:Lp50/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private minSumBet:D

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lp50/t0;Ly40/t;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/repositories/BetSettingsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp50/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p6}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/one_click/OneClickSettingsPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 3
    iput-object p2, p0, Lorg/xbet/one_click/OneClickSettingsPresenter;->betSettingsPrefsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    .line 4
    iput-object p3, p0, Lorg/xbet/one_click/OneClickSettingsPresenter;->currencies:Lp50/t0;

    .line 5
    iput-object p4, p0, Lorg/xbet/one_click/OneClickSettingsPresenter;->balanceInteractor:Ly40/t;

    .line 6
    iput-object p5, p0, Lorg/xbet/one_click/OneClickSettingsPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/one_click/OneClickSettingsPresenter;Lx40/f;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/one_click/OneClickSettingsPresenter;->checkQuickBetValue$lambda-1(Lorg/xbet/one_click/OneClickSettingsPresenter;Lx40/f;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/one_click/OneClickSettingsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/one_click/OneClickSettingsPresenter;->checkQuickBetValue$lambda-2(Lorg/xbet/one_click/OneClickSettingsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/one_click/OneClickSettingsPresenter;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/one_click/OneClickSettingsPresenter;->onQuickBetChangeState$lambda-4(Lorg/xbet/one_click/OneClickSettingsPresenter;ZLjava/lang/Throwable;)V

    return-void
.end method

.method private final checkQuickBetState()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/one_click/OneClickSettingsView;

    iget-object v1, p0, Lorg/xbet/one_click/OneClickSettingsPresenter;->betSettingsPrefsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    invoke-interface {v1}, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;->isQuickBetEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/one_click/OneClickSettingsView;->updateQuickBetCheckedState(Z)V

    return-void
.end method

.method private final checkQuickBetValue()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/one_click/OneClickSettingsPresenter;->balanceInteractor:Ly40/t;

    invoke-virtual {v0}, Ly40/t;->L()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/one_click/g;

    invoke-direct {v1, p0}, Lorg/xbet/one_click/g;-><init>(Lorg/xbet/one_click/OneClickSettingsPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/one_click/d;

    invoke-direct {v1, p0}, Lorg/xbet/one_click/d;-><init>(Lorg/xbet/one_click/OneClickSettingsPresenter;)V

    new-instance v2, Lorg/xbet/one_click/e;

    invoke-direct {v2, p0}, Lorg/xbet/one_click/e;-><init>(Lorg/xbet/one_click/OneClickSettingsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final checkQuickBetValue$lambda-0(Lorg/xbet/one_click/OneClickSettingsPresenter;Lz40/a;)Lg90/z;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/one_click/OneClickSettingsPresenter;->currencies:Lp50/t0;

    invoke-virtual {p1}, Lz40/a;->e()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lp50/t0;->byId(J)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final checkQuickBetValue$lambda-1(Lorg/xbet/one_click/OneClickSettingsPresenter;Lx40/f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/one_click/OneClickSettingsView;

    .line 2
    invoke-virtual {p1}, Lx40/f;->g()D

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lx40/f;->d()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lx40/f;->l()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/xbet/one_click/OneClickSettingsView;->configureQuickBetView(DILjava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lx40/f;->g()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbet/one_click/OneClickSettingsPresenter;->minSumBet:D

    .line 7
    iget-object p1, p0, Lorg/xbet/one_click/OneClickSettingsPresenter;->betSettingsPrefsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    invoke-interface {p1}, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;->getExistSum()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lorg/xbet/one_click/OneClickSettingsPresenter;->minSumBet:D

    .line 9
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/one_click/OneClickSettingsView;

    invoke-interface {p0, v0, v1}, Lorg/xbet/one_click/OneClickSettingsView;->configureQuickBetValue(D)V

    return-void
.end method

.method private static final checkQuickBetValue$lambda-2(Lorg/xbet/one_click/OneClickSettingsPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object p0, p0, Lorg/xbet/one_click/OneClickSettingsPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {p0}, Lorg/xbet/ui_common/router/AppScreensProvider;->loginScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lorg/xbet/one_click/OneClickSettingsPresenter;Lz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/one_click/OneClickSettingsPresenter;->checkQuickBetValue$lambda-0(Lorg/xbet/one_click/OneClickSettingsPresenter;Lz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/one_click/OneClickSettingsPresenter;Z)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/one_click/OneClickSettingsPresenter;->onQuickBetChangeState$lambda-3(Lorg/xbet/one_click/OneClickSettingsPresenter;Z)V

    return-void
.end method

.method private static final onQuickBetChangeState$lambda-3(Lorg/xbet/one_click/OneClickSettingsPresenter;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/one_click/OneClickSettingsPresenter;->betSettingsPrefsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;->setQuickBetEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/one_click/OneClickSettingsView;

    invoke-interface {p0, p1}, Lorg/xbet/one_click/OneClickSettingsView;->updateQuickBetCheckedState(Z)V

    return-void
.end method

.method private static final onQuickBetChangeState$lambda-4(Lorg/xbet/one_click/OneClickSettingsPresenter;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/one_click/OneClickSettingsView;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lorg/xbet/one_click/OneClickSettingsView;->updateQuickBetCheckedState(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/one_click/OneClickSettingsView;

    invoke-virtual {p0, p1}, Lorg/xbet/one_click/OneClickSettingsPresenter;->attachView(Lorg/xbet/one_click/OneClickSettingsView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/one_click/OneClickSettingsView;)V
    .locals 0
    .param p1    # Lorg/xbet/one_click/OneClickSettingsView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/one_click/OneClickSettingsPresenter;->checkQuickBetState()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/one_click/OneClickSettingsPresenter;->checkQuickBetValue()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/one_click/OneClickSettingsView;

    invoke-virtual {p0, p1}, Lorg/xbet/one_click/OneClickSettingsPresenter;->attachView(Lorg/xbet/one_click/OneClickSettingsView;)V

    return-void
.end method

.method public final checkEnteredQuickBetValue(DZ)V
    .locals 1

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/xbet/one_click/OneClickSettingsPresenter;->canSaveQuickBetValue:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lorg/xbet/one_click/OneClickSettingsPresenter;->betSettingsPrefsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    invoke-interface {p3, p1, p2}, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;->updateQuickBetValue(D)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/one_click/OneClickSettingsView;

    invoke-interface {p1}, Lorg/xbet/one_click/OneClickSettingsView;->showWrongEnteredQuickBetValue()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onQuickBetChangeState(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/one_click/OneClickSettingsPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->h()Lg90/v;

    move-result-object v0

    invoke-virtual {v0}, Lg90/v;->E()Lg90/b;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/one_click/c;

    invoke-direct {v1, p0, p1}, Lorg/xbet/one_click/c;-><init>(Lorg/xbet/one_click/OneClickSettingsPresenter;Z)V

    new-instance v2, Lorg/xbet/one_click/f;

    invoke-direct {v2, p0, p1}, Lorg/xbet/one_click/f;-><init>(Lorg/xbet/one_click/OneClickSettingsPresenter;Z)V

    invoke-virtual {v0, v1, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final updateSaveQuickBetState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/one_click/OneClickSettingsPresenter;->canSaveQuickBetValue:Z

    return-void
.end method
