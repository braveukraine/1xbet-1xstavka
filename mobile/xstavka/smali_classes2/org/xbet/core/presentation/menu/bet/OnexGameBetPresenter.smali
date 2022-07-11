.class public final Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "OnexGameBetPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u000e\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0003J\u0006\u0010\u000c\u001a\u00020\u0003J\u000e\u0010\r\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0013\u001a\u00020\u0003R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;",
        "Lca0/y;",
        "loadFactors",
        "onFirstViewAttach",
        "view",
        "attachView",
        "",
        "betSum",
        "betChosen",
        "minBetValueClicked",
        "maxBetValueClicked",
        "doubleBetValueClicked",
        "halfBetValueClicked",
        "",
        "value",
        "betSumChanged",
        "checkBetSumm",
        "betValueOkClicked",
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
    iput-object p2, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;Lorg/xbet/core/domain/GameCommand;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->onFirstViewAttach$lambda-0(Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->loadFactors$lambda-3(Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;Lorg/xbet/core/domain/GameBetLimits;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->loadFactors$lambda-2(Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;Lorg/xbet/core/domain/GameBetLimits;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/core/domain/GameBetLimits;Ljava/lang/Integer;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->loadFactors$lambda-2$lambda-1(Lorg/xbet/core/domain/GameBetLimits;Ljava/lang/Integer;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private final loadFactors()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->loadFactors()Lg90/v;

    move-result-object v1

    .line 2
    new-instance v2, Lorg/xbet/core/presentation/menu/bet/l;

    invoke-direct {v2, v0}, Lorg/xbet/core/presentation/menu/bet/l;-><init>(Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;)V

    invoke-virtual {v1, v2}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 3
    const-class v4, Lcom/xbet/onexcore/data/errors/UserAuthException;

    aput-object v4, v1, v2

    const/4 v2, 0x1

    const-class v4, Lcom/xbet/onexcore/data/model/ServerException;

    aput-object v4, v1, v2

    .line 4
    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v4, "loadFactors"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v3 .. v10}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lg90/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lg90/v;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    .line 6
    invoke-static/range {v11 .. v16}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v1

    .line 7
    new-instance v2, Lorg/xbet/core/presentation/menu/bet/i;

    invoke-direct {v2, v0}, Lorg/xbet/core/presentation/menu/bet/i;-><init>(Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;)V

    .line 8
    new-instance v3, Lorg/xbet/core/presentation/menu/bet/h;

    invoke-direct {v3, v0}, Lorg/xbet/core/presentation/menu/bet/h;-><init>(Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;)V

    .line 9
    invoke-virtual {v1, v2, v3}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final loadFactors$lambda-2(Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;Lorg/xbet/core/domain/GameBetLimits;)Lg90/z;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getMantissa()Lg90/v;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/xbet/core/presentation/menu/bet/k;

    invoke-direct {v0, p1}, Lorg/xbet/core/presentation/menu/bet/k;-><init>(Lorg/xbet/core/domain/GameBetLimits;)V

    invoke-virtual {p0, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final loadFactors$lambda-2$lambda-1(Lorg/xbet/core/domain/GameBetLimits;Ljava/lang/Integer;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final loadFactors$lambda-3(Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;Lca0/m;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/domain/GameBetLimits;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GameBetLimits;->getMax()D

    move-result-wide v3

    invoke-virtual {v0}, Lorg/xbet/core/domain/GameBetLimits;->getMin()D

    move-result-wide v5

    iget-object v1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->getCurrency()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface/range {v2 .. v8}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setLimits(DDLjava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GameBetLimits;->getMin()D

    move-result-wide v0

    iget-object p0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getCurrency()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, v1, p0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setBetValue(DLjava/lang/String;)V

    return-void
.end method

.method private static final onFirstViewAttach$lambda-0(Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;Lorg/xbet/core/domain/GameCommand;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ChangeAccountCommand;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->loadFactors()V

    goto/16 :goto_4

    .line 2
    :cond_0
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$EnableBetCommand;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$EnableBetCommand;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$EnableBetCommand;->getEnabled()Z

    move-result p1

    invoke-interface {p0, p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->enable(Z)V

    goto/16 :goto_4

    .line 3
    :cond_1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->isFactorsLoaded()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->loadFactors()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMinBet()D

    move-result-wide v2

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v3, v0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setBetValue(DLjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    invoke-interface {p0, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setPlayButtonClickable(Z)V

    goto :goto_4

    .line 7
    :cond_3
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowUnsufficientBalance;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowChangeAccountDialogCommand;

    :goto_1
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowErrorPaymentBonusBalance;

    :goto_2
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowInsufficientBet;

    :goto_3
    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    invoke-interface {p0, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setPlayButtonClickable(Z)V

    goto :goto_4

    .line 9
    :cond_7
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowBonusCommand;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->enable(Z)V

    goto :goto_4

    .line 10
    :cond_8
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$HideBonusCommand;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    invoke-interface {p0, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->enable(Z)V

    goto :goto_4

    .line 11
    :cond_9
    instance-of p1, p1, Lorg/xbet/core/domain/BaseGameCommand$ResetWithBonusCommand;

    if-eqz p1, :cond_a

    .line 12
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    invoke-interface {p1, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setPlayButtonClickable(Z)V

    .line 13
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getBetSum()D

    move-result-wide v0

    iget-object p0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getCurrency()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, v1, p0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setBetValue(DLjava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->attachView(Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;)V
    .locals 1
    .param p1    # Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->enable(Z)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->attachView(Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;)V

    return-void
.end method

.method public final betChosen(D)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setPlayButtonClickable(Z)V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    new-instance v1, Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;

    invoke-direct {v1, p1, p2}, Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;-><init>(D)V

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method

.method public final betSumChanged(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMinBet()D

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v2}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMaxBet()D

    move-result-wide v2

    .line 3
    invoke-static {p1}, Lkotlin/text/n;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmpg-double v8, v0, v4

    if-gtz v8, :cond_1

    cmpg-double v8, v4, v2

    if-gtz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-interface {p1, v8}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setBetSumFitsLimits(Z)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    cmpg-double v8, v4, v0

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    xor-int/2addr v8, v7

    invoke-interface {p1, v8}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setMinButtonEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    cmpl-double v8, v4, v0

    if-lez v8, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-interface {p1, v0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setHalfBetButtonEnabled(Z)V

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    cmpg-double v0, v4, v2

    if-gez v0, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-interface {p1, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setDoubleBetButtonEnabled(Z)V

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    if-nez v0, :cond_5

    const/4 v6, 0x1

    :cond_5
    xor-int/lit8 v0, v6, 0x1

    invoke-interface {p1, v0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setMaxBetButtonEnabled(Z)V

    return-void
.end method

.method public final betValueOkClicked()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    invoke-interface {v0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->clearBetValueFocus()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    invoke-interface {v0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->hideKeyBoard()V

    return-void
.end method

.method public final checkBetSumm(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMinBet()D

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v2}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMaxBet()D

    move-result-wide v2

    .line 3
    invoke-static {p1}, Lkotlin/text/n;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    cmpg-double p1, v4, v0

    if-gez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    iget-object v6, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v6}, Lorg/xbet/core/domain/GamesInteractor;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v0, v1, v6}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setBetValue(DLjava/lang/String;)V

    :cond_1
    cmpl-double p1, v4, v2

    if-lez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v3, v0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setBetValue(DLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final doubleBetValueClicked(D)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    invoke-interface {v0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->hideKeyBoard()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setMinButtonEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setHalfBetButtonEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setDoubleBetButtonEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setMaxBetButtonEnabled(Z)V

    const/4 v0, 0x2

    int-to-double v2, v0

    mul-double p1, p1, v2

    .line 6
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMaxBet()D

    move-result-wide v2

    const/4 v0, 0x0

    cmpl-double v4, p1, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMaxBet()D

    move-result-wide p1

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    invoke-interface {v1, v0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setDoubleBetButtonEnabled(Z)V

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    invoke-interface {v1, v0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setMaxBetButtonEnabled(Z)V

    .line 10
    :cond_1
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMinBet()D

    move-result-wide v0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_2

    move-wide p1, v0

    .line 11
    :cond_2
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/core/domain/GamesInteractor;->setBetSum(D)V

    .line 12
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    iget-object v1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setBetValue(DLjava/lang/String;)V

    return-void
.end method

.method public final getGamesInteractor()Lorg/xbet/core/domain/GamesInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    return-object v0
.end method

.method public final halfBetValueClicked(D)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    invoke-interface {v0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->hideKeyBoard()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setMinButtonEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setHalfBetButtonEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setDoubleBetButtonEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setMaxBetButtonEnabled(Z)V

    .line 6
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMaxBet()D

    move-result-wide v2

    const/4 v0, 0x2

    int-to-double v4, v0

    div-double/2addr p1, v4

    cmpg-double v0, p1, v2

    if-gtz v0, :cond_0

    move-wide v2, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMinBet()D

    move-result-wide p1

    const/4 v0, 0x0

    cmpg-double v4, v2, p1

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 8
    iget-object p1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMinBet()D

    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    invoke-interface {p1, v0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setMinButtonEnabled(Z)V

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    invoke-interface {p1, v0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setHalfBetButtonEnabled(Z)V

    .line 11
    :cond_2
    iget-object p1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1, v2, v3}, Lorg/xbet/core/domain/GamesInteractor;->setBetSum(D)V

    .line 12
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    iget-object p2, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p2}, Lorg/xbet/core/domain/GamesInteractor;->getCurrency()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, v3, p2}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setBetValue(DLjava/lang/String;)V

    return-void
.end method

.method public final maxBetValueClicked()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    invoke-interface {v0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->hideKeyBoard()V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMaxBet()D

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v2, v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->setBetSum(D)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    iget-object v3, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v3}, Lorg/xbet/core/domain/GamesInteractor;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setBetValue(DLjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setMinButtonEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setHalfBetButtonEnabled(Z)V

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setDoubleBetButtonEnabled(Z)V

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setMaxBetButtonEnabled(Z)V

    return-void
.end method

.method public final minBetValueClicked()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    invoke-interface {v0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->hideKeyBoard()V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMinBet()D

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v2, v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->setBetSum(D)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    iget-object v3, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v3}, Lorg/xbet/core/domain/GamesInteractor;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setBetValue(DLjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setMinButtonEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setHalfBetButtonEnabled(Z)V

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setDoubleBetButtonEnabled(Z)V

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setMaxBetButtonEnabled(Z)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 7

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

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
    new-instance v1, Lorg/xbet/core/presentation/menu/bet/j;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/menu/bet/j;-><init>(Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
