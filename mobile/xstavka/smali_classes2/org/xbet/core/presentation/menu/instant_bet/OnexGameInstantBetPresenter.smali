.class public final Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "OnexGameInstantBetPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0014J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u000e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0012\u001a\u00020\u0003R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView;",
        "Lca0/y;",
        "initInstantBet",
        "Lorg/xbet/core/domain/FastBetType;",
        "betType",
        "",
        "value",
        "changeBet",
        "placeBet",
        "",
        "checkBetInLimits",
        "rejectBet",
        "onFirstViewAttach",
        "view",
        "attachView",
        "fastBetClicked",
        "openBetSettings",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "getGamesInteractor",
        "()Lorg/xbet/core/domain/GamesInteractor;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/core/domain/GamesInteractor;)V",
        "core_release"
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
.field private final gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/core/domain/GamesInteractor;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/domain/GamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p2, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;Lorg/xbet/core/domain/GameCommand;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;->onFirstViewAttach$lambda-0(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method

.method private final changeBet(Lorg/xbet/core/domain/FastBetType;D)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMinBet()D

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v2}, Lorg/xbet/core/domain/GamesInteractor;->getCurrency()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmpg-double v5, p2, v3

    if-gtz v5, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView;

    invoke-interface {p2, p1, v0, v1, v2}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView;->setFastBetButtonValue(Lorg/xbet/core/domain/FastBetType;DLjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView;

    invoke-interface {v0, p1, p2, p3, v2}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView;->setFastBetButtonValue(Lorg/xbet/core/domain/FastBetType;DLjava/lang/String;)V

    return-void
.end method

.method private final checkBetInLimits(Lorg/xbet/core/domain/FastBetType;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/core/domain/GamesInteractor;->getFastBet(Lorg/xbet/core/domain/FastBetType;)D

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMinBet()D

    move-result-wide v2

    iget-object p1, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMaxBet()D

    move-result-wide v4

    const/4 p1, 0x0

    cmpg-double v6, v0, v4

    if-gtz v6, :cond_0

    cmpg-double v4, v2, v0

    if-gtz v4, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method private final initInstantBet()V
    .locals 6

    .line 1
    invoke-static {}, Lorg/xbet/core/domain/FastBetType;->values()[Lorg/xbet/core/domain/FastBetType;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    iget-object v4, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v4, v3}, Lorg/xbet/core/domain/GamesInteractor;->getFastBet(Lorg/xbet/core/domain/FastBetType;)D

    move-result-wide v4

    invoke-direct {p0, v3, v4, v5}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;->changeBet(Lorg/xbet/core/domain/FastBetType;D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final onFirstViewAttach$lambda-0(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;Lorg/xbet/core/domain/GameCommand;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$LimitsFoundCommand;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;->initInstantBet()V

    goto :goto_3

    .line 2
    :cond_0
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$FastBetChangeCommand;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$FastBetChangeCommand;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$FastBetChangeCommand;->getBetType()Lorg/xbet/core/domain/FastBetType;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$FastBetChangeCommand;->getValue()D

    move-result-wide v1

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;->changeBet(Lorg/xbet/core/domain/FastBetType;D)V

    goto :goto_3

    .line 6
    :cond_1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$EnableBetCommand;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView;

    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$EnableBetCommand;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$EnableBetCommand;->getEnabled()Z

    move-result p1

    invoke-interface {p0, p1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView;->enable(Z)V

    goto :goto_3

    .line 7
    :cond_2
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :cond_3
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ResetWithBonusCommand;

    :goto_0
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    .line 9
    :cond_4
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowChangeAccountDialogCommand;

    :goto_1
    if-eqz v0, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    .line 10
    :cond_5
    instance-of p1, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowUnsufficientBalance;

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView;

    invoke-interface {p0, v1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView;->enable(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final placeBet(Lorg/xbet/core/domain/FastBetType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    new-instance v1, Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;

    invoke-virtual {v0, p1}, Lorg/xbet/core/domain/GamesInteractor;->getFastBet(Lorg/xbet/core/domain/FastBetType;)D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;-><init>(D)V

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method

.method private final rejectBet(Lorg/xbet/core/domain/FastBetType;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/core/domain/GamesInteractor;->getFastBet(Lorg/xbet/core/domain/FastBetType;)D

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMinBet()D

    move-result-wide v2

    const/4 p1, 0x1

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView;

    invoke-interface {v1, p1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView;->enable(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView;

    invoke-interface {p1, v0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView;->showRejectBetDialog(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;->attachView(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView;)V
    .locals 1
    .param p1    # Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView;->enable(Z)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;->initInstantBet()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;->attachView(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView;)V

    return-void
.end method

.method public final fastBetClicked(Lorg/xbet/core/domain/FastBetType;)V
    .locals 2
    .param p1    # Lorg/xbet/core/domain/FastBetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->gameInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView;->enable(Z)V

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;->checkBetInLimits(Lorg/xbet/core/domain/FastBetType;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;->placeBet(Lorg/xbet/core/domain/FastBetType;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;->rejectBet(Lorg/xbet/core/domain/FastBetType;)V

    :goto_0
    return-void
.end method

.method public final getGamesInteractor()Lorg/xbet/core/domain/GamesInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    return-object v0
.end method

.method protected onFirstViewAttach()V
    .locals 7

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->observeCommand()Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/core/presentation/menu/instant_bet/a;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/menu/instant_bet/a;-><init>(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final openBetSettings()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object v1, Lorg/xbet/core/domain/BaseGameCommand$BetSettingsRequaredCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$BetSettingsRequaredCommand;

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method
