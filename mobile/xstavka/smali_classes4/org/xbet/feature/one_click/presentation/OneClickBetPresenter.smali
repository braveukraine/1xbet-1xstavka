.class public final Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "OneClickBetPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/feature/one_click/presentation/OneClickBetView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001a\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0008J\u000e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/feature/one_click/presentation/OneClickBetView;",
        "Lca0/y;",
        "checkQuickBetState",
        "Lg90/v;",
        "Lca0/m;",
        "Lx40/f;",
        "",
        "getQuickBetInfo",
        "checkQuickBetValue",
        "view",
        "attachView",
        "bet",
        "saveClicked",
        "",
        "checked",
        "onQuickBetChanged",
        "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
        "betSettingsInteractor",
        "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
        "currentQuickBetState",
        "Z",
        "",
        "currencySymbol",
        "Ljava/lang/String;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "quick_bet_release"
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
.field private final betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currencySymbol:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentQuickBetState:Z


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
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
    iput-object p1, p0, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    .line 3
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lx40/f;Ljava/lang/Double;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;->getQuickBetInfo$lambda-4$lambda-3(Lx40/f;Ljava/lang/Double;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLorg/xbet/feature/one_click/presentation/OneClickBetPresenter;D)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;->saveClicked$lambda-1(ZLorg/xbet/feature/one_click/presentation/OneClickBetPresenter;D)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;->checkQuickBetValue$lambda-5(Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;Lca0/m;)V

    return-void
.end method

.method private final checkQuickBetState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->isQuickBetEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;->currentQuickBetState:Z

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/one_click/presentation/OneClickBetView;

    iget-boolean v1, p0, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;->currentQuickBetState:Z

    invoke-interface {v0, v1}, Lorg/xbet/feature/one_click/presentation/OneClickBetView;->setOneClickBetEnabled(Z)V

    return-void
.end method

.method private final checkQuickBetValue()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;->getQuickBetInfo()Lg90/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter$checkQuickBetValue$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter$checkQuickBetValue$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/feature/one_click/presentation/g;

    invoke-direct {v1, p0}, Lorg/xbet/feature/one_click/presentation/g;-><init>(Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;)V

    .line 5
    new-instance v2, Lorg/xbet/feature/one_click/presentation/f;

    invoke-direct {v2, p0}, Lorg/xbet/feature/one_click/presentation/f;-><init>(Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final checkQuickBetValue$lambda-5(Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;Lca0/m;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx40/f;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 2
    invoke-virtual {v0}, Lx40/f;->g()D

    move-result-wide v3

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feature/one_click/presentation/OneClickBetView;

    .line 4
    invoke-virtual {v0}, Lx40/f;->d()I

    move-result v5

    .line 5
    invoke-virtual {v0}, Lx40/f;->l()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    .line 6
    :cond_0
    invoke-interface {p1, v3, v4, v5, v6}, Lorg/xbet/feature/one_click/presentation/OneClickBetView;->configureQuickBetView(DILjava/lang/String;)V

    const-wide/16 v5, 0x0

    cmpl-double p1, v1, v5

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v3

    .line 7
    :goto_0
    invoke-virtual {v0}, Lx40/f;->l()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, p1

    :goto_1
    iput-object v7, p0, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;->currencySymbol:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/feature/one_click/presentation/OneClickBetView;

    invoke-interface {p0, v1, v2}, Lorg/xbet/feature/one_click/presentation/OneClickBetView;->setQuickBetValue(D)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;->saveClicked$lambda-0(Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;Lz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;->getQuickBetInfo$lambda-2(Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;Lz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;Lx40/f;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;->getQuickBetInfo$lambda-4(Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;Lx40/f;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private final getQuickBetInfo()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lca0/m<",
            "Lx40/f;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->lastBalance()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/feature/one_click/presentation/i;

    invoke-direct {v1, p0}, Lorg/xbet/feature/one_click/presentation/i;-><init>(Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/feature/one_click/presentation/h;

    invoke-direct {v1, p0}, Lorg/xbet/feature/one_click/presentation/h;-><init>(Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final getQuickBetInfo$lambda-2(Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;Lz40/a;)Lg90/z;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {p1}, Lz40/a;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->getCurrencyById(J)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getQuickBetInfo$lambda-4(Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;Lx40/f;)Lg90/z;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {p0}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->getQuickBetValue()Lg90/v;

    move-result-object p0

    new-instance v0, Lorg/xbet/feature/one_click/presentation/j;

    invoke-direct {v0, p1}, Lorg/xbet/feature/one_click/presentation/j;-><init>(Lx40/f;)V

    invoke-virtual {p0, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getQuickBetInfo$lambda-4$lambda-3(Lx40/f;Ljava/lang/Double;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final saveClicked$lambda-0(Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    iget-boolean p0, p0, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;->currentQuickBetState:Z

    invoke-virtual {v0, p0}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->setQuickBetEnabled(Z)V

    return-void
.end method

.method private static final saveClicked$lambda-1(ZLorg/xbet/feature/one_click/presentation/OneClickBetPresenter;D)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget-boolean p0, p1, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;->currentQuickBetState:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/feature/one_click/presentation/OneClickBetView;

    .line 3
    iget-object v0, p1, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;->currencySymbol:Ljava/lang/String;

    .line 4
    invoke-interface {p0, p2, p3, v0}, Lorg/xbet/feature/one_click/presentation/OneClickBetView;->showOneClickEnabledSnake(DLjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/feature/one_click/presentation/OneClickBetView;

    invoke-interface {p0}, Lorg/xbet/feature/one_click/presentation/OneClickBetView;->showOneClickDisableSnake()V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/feature/one_click/presentation/OneClickBetView;

    invoke-interface {p0}, Lorg/xbet/feature/one_click/presentation/OneClickBetView;->saveComplete()V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/one_click/presentation/OneClickBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;->attachView(Lorg/xbet/feature/one_click/presentation/OneClickBetView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/feature/one_click/presentation/OneClickBetView;)V
    .locals 0
    .param p1    # Lorg/xbet/feature/one_click/presentation/OneClickBetView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;->checkQuickBetState()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;->checkQuickBetValue()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/feature/one_click/presentation/OneClickBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;->attachView(Lorg/xbet/feature/one_click/presentation/OneClickBetView;)V

    return-void
.end method

.method public final onQuickBetChanged(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;->currentQuickBetState:Z

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feature/one_click/presentation/OneClickBetView;

    iget-boolean v0, p0, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;->currentQuickBetState:Z

    invoke-interface {p1, v0}, Lorg/xbet/feature/one_click/presentation/OneClickBetView;->setOneClickBetEnabled(Z)V

    return-void
.end method

.method public final saveClicked(D)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->isQuickBetEnabled()Z

    move-result v0

    iget-boolean v1, p0, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;->currentQuickBetState:Z

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {v1, p1, p2}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->updateQuickBetValue(D)Lg90/b;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/xbet/feature/one_click/presentation/d;

    invoke-direct {v2, p0}, Lorg/xbet/feature/one_click/presentation/d;-><init>(Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;)V

    invoke-virtual {v1, v2}, Lg90/b;->m(Lj90/a;)Lg90/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v1

    .line 5
    new-instance v2, Lorg/xbet/feature/one_click/presentation/e;

    invoke-direct {v2, v0, p0, p1, p2}, Lorg/xbet/feature/one_click/presentation/e;-><init>(ZLorg/xbet/feature/one_click/presentation/OneClickBetPresenter;D)V

    .line 6
    new-instance p1, Lorg/xbet/feature/one_click/presentation/f;

    invoke-direct {p1, p0}, Lorg/xbet/feature/one_click/presentation/f;-><init>(Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;)V

    .line 7
    invoke-virtual {v1, v2, p1}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
