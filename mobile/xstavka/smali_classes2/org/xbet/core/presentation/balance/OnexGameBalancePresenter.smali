.class public final Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "OnexGameBalancePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/core/presentation/balance/OnexGameBalanceView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010$\u001a\u00020#\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0014J\u0006\u0010\u0010\u001a\u00020\u0005J\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001f\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/core/presentation/balance/OnexGameBalanceView;",
        "Lz40/a;",
        "balance",
        "Lca0/y;",
        "updateBalance",
        "",
        "accountId",
        "getBalanceById",
        "resetToActiveBalance",
        "",
        "newBalanceValue",
        "showNewGameBalance",
        "showLocalGameBalance",
        "onFirstViewAttach",
        "balanceClicked",
        "initGameBalance",
        "showBalance",
        "balanceChosen",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "getGamesInteractor",
        "()Lorg/xbet/core/domain/GamesInteractor;",
        "Ly40/m0;",
        "screenBalanceInteractor",
        "Ly40/m0;",
        "getScreenBalanceInteractor",
        "()Ly40/m0;",
        "Ly40/t;",
        "balanceInteractor",
        "Ly40/t;",
        "getBalanceInteractor",
        "()Ly40/t;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/core/domain/GamesInteractor;Ly40/m0;Ly40/t;)V",
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
.field private final balanceInteractor:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenBalanceInteractor:Ly40/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/core/domain/GamesInteractor;Ly40/m0;Ly40/t;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/domain/GamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p2, p0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    .line 3
    iput-object p3, p0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->screenBalanceInteractor:Ly40/m0;

    .line 4
    iput-object p4, p0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->balanceInteractor:Ly40/t;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;Lz40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->showNewGameBalance$lambda-7(Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;Lz40/a;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;Lz40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->initGameBalance$lambda-4(Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;Lz40/a;)V

    return-void
.end method

.method private static final balanceClicked$lambda-1(Lpa0/k;Le50/g;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final balanceClicked$lambda-2(Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->connectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceView;->showBalanceDialog(Z)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;Lz40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->getBalanceById$lambda-5(Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;Lz40/a;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->balanceClicked$lambda-2(Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;Lorg/xbet/core/domain/GameCommand;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->onFirstViewAttach$lambda-0(Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;Lz40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->showLocalGameBalance$lambda-8(Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;Lz40/a;)V

    return-void
.end method

.method public static synthetic g(Lpa0/k;Le50/g;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->balanceClicked$lambda-1(Lpa0/k;Le50/g;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final getBalanceById(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->balanceInteractor:Ly40/t;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Ly40/t;->F(Ly40/t;JLz40/c;ILjava/lang/Object;)Lg90/v;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    .line 2
    invoke-static/range {v6 .. v11}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/core/presentation/balance/c;

    invoke-direct {p2, p0}, Lorg/xbet/core/presentation/balance/c;-><init>(Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;)V

    sget-object v0, Laq/c;->a:Laq/c;

    invoke-virtual {p1, p2, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final getBalanceById$lambda-5(Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;Lz40/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    new-instance v1, Lorg/xbet/core/domain/BaseGameCommand$ShowUnfinishedGameBalance;

    invoke-direct {v1, p1}, Lorg/xbet/core/domain/BaseGameCommand$ShowUnfinishedGameBalance;-><init>(Lz40/a;)V

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)V

    .line 2
    iget-object p0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lz40/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->setCurrency(Ljava/lang/String;)V

    return-void
.end method

.method private static final initGameBalance$lambda-4(Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;Lz40/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->updateBalance(Lz40/a;)V

    return-void
.end method

.method private static final onFirstViewAttach$lambda-0(Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;Lorg/xbet/core/domain/GameCommand;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$GameStartedCommand;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/balance/OnexGameBalanceView;

    invoke-interface {p1, v1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceView;->setBalanceSelectorEnabled(Z)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->showLocalGameBalance()V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ResumeGameCommand;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceView;

    invoke-interface {p0, v1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceView;->setBalanceSelectorEnabled(Z)V

    goto/16 :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/balance/OnexGameBalanceView;

    iget-object v1, p0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->gameInProgress()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceView;->setBalanceSelectorEnabled(Z)V

    .line 8
    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->getNewBalance()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->showNewGameBalance(D)V

    goto/16 :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ResetWithBonusCommand;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/balance/OnexGameBalanceView;

    iget-object p0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->gameInProgress()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceView;->setBalanceSelectorEnabled(Z)V

    goto :goto_0

    .line 11
    :cond_3
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/balance/OnexGameBalanceView;

    iget-object p0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->gameInProgress()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceView;->setBalanceSelectorEnabled(Z)V

    goto :goto_0

    .line 13
    :cond_4
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowUnfinishedGameBalance;

    if-eqz v0, :cond_5

    .line 14
    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$ShowUnfinishedGameBalance;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$ShowUnfinishedGameBalance;->getBalance()Lz40/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->showBalance(Lz40/a;)V

    .line 15
    iget-object p0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->screenBalanceInteractor:Ly40/m0;

    sget-object v0, Lz40/b;->GAMES:Lz40/b;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$ShowUnfinishedGameBalance;->getBalance()Lz40/a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly40/m0;->C(Lz40/b;Lz40/a;)V

    goto :goto_0

    .line 16
    :cond_5
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ResetToActiveBalance;

    if-eqz v0, :cond_6

    .line 17
    invoke-direct {p0}, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->resetToActiveBalance()V

    goto :goto_0

    .line 18
    :cond_6
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$GetGameBalance;

    if-eqz v0, :cond_7

    .line 19
    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$GetGameBalance;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$GetGameBalance;->getAccountId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->getBalanceById(J)V

    goto :goto_0

    .line 20
    :cond_7
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowChangeAccountDialogCommand;

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceView;

    invoke-interface {p0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceView;->showUnsufficientBonusAccountDialog()V

    goto :goto_0

    .line 22
    :cond_8
    instance-of p1, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowErrorPaymentBonusBalance;

    if-eqz p1, :cond_9

    .line 23
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceView;

    invoke-interface {p0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceView;->showErrorPaymentBonusBalanceDialog()V

    :cond_9
    :goto_0
    return-void
.end method

.method private final resetToActiveBalance()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getActiveBalance()Lz40/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->showBalance(Lz40/a;)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->balanceChosen(Lz40/a;)V

    .line 4
    iget-object v1, p0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lz40/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/xbet/core/domain/GamesInteractor;->setCurrency(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final showLocalGameBalance()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->screenBalanceInteractor:Ly40/m0;

    sget-object v1, Lz40/b;->GAMES:Lz40/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ly40/m0;->m(Ly40/m0;Lz40/b;ZZILjava/lang/Object;)Lg90/v;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    .line 2
    invoke-static/range {v6 .. v11}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/core/presentation/balance/d;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/balance/d;-><init>(Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final showLocalGameBalance$lambda-8(Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;Lz40/a;)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v1

    sget-object v2, Lorg/xbet/core/data/LuckyWheelBonusType;->FREE_BET:Lorg/xbet/core/data/LuckyWheelBonusType;

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/core/presentation/balance/OnexGameBalanceView;

    const-wide/16 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Lz40/a;->l()D

    move-result-wide v5

    iget-object v0, v0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getLocalBalanceDiff()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/xbet/onexcore/utils/g;->a(DD)D

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7fffd

    const/16 v26, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v26}, Lz40/a;->b(Lz40/a;JDZZJLjava/lang/String;Ljava/lang/String;IILwi/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZILjava/lang/Object;)Lz40/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceView;->selectBalance(Lz40/a;)V

    :cond_0
    return-void
.end method

.method private final showNewGameBalance(D)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->screenBalanceInteractor:Ly40/m0;

    sget-object v2, Lz40/b;->GAMES:Lz40/b;

    invoke-virtual {v0, v2, p1, p2}, Ly40/m0;->D(Lz40/b;D)Lg90/b;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->screenBalanceInteractor:Ly40/m0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ly40/m0;->m(Ly40/m0;Lz40/b;ZZILjava/lang/Object;)Lg90/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg90/b;->f(Lg90/z;)Lg90/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance p2, Lorg/xbet/core/presentation/balance/a;

    invoke-direct {p2, p0}, Lorg/xbet/core/presentation/balance/a;-><init>(Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;)V

    sget-object v0, Laq/c;->a:Laq/c;

    invoke-virtual {p1, p2, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final showNewGameBalance$lambda-7(Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;Lz40/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->haveNoFinishGame()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/core/domain/GamesInteractor;->setActiveAccount(Lz40/a;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceView;

    invoke-interface {p0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceView;->selectBalance(Lz40/a;)V

    return-void
.end method

.method private final updateBalance(Lz40/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->showBalance(Lz40/a;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    new-instance v1, Lorg/xbet/core/domain/BaseGameCommand$ChangeAccountCommand;

    invoke-direct {v1, p1}, Lorg/xbet/core/domain/BaseGameCommand$ChangeAccountCommand;-><init>(Lz40/a;)V

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method


# virtual methods
.method public final balanceChosen(Lz40/a;)V
    .locals 2
    .param p1    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object v1, Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->screenBalanceInteractor:Ly40/m0;

    sget-object v1, Lz40/b;->GAMES:Lz40/b;

    invoke-virtual {v0, v1, p1}, Ly40/m0;->C(Lz40/b;Lz40/a;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    new-instance v1, Lorg/xbet/core/domain/BaseGameCommand$ChangeAccountCommand;

    invoke-direct {v1, p1}, Lorg/xbet/core/domain/BaseGameCommand$ChangeAccountCommand;-><init>(Lz40/a;)V

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method

.method public final balanceClicked()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    .line 2
    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getType()Lf50/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->getGameMeta(Lf50/b;)Lg90/v;

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
    sget-object v1, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter$balanceClicked$1;->INSTANCE:Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter$balanceClicked$1;

    new-instance v2, Lorg/xbet/core/presentation/balance/g;

    invoke-direct {v2, v1}, Lorg/xbet/core/presentation/balance/g;-><init>(Lpa0/k;)V

    invoke-virtual {v0, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/core/presentation/balance/e;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/balance/e;-><init>(Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public final getBalanceInteractor()Ly40/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->balanceInteractor:Ly40/t;

    return-object v0
.end method

.method public final getGamesInteractor()Lorg/xbet/core/domain/GamesInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    return-object v0
.end method

.method public final getScreenBalanceInteractor()Ly40/m0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->screenBalanceInteractor:Ly40/m0;

    return-object v0
.end method

.method public final initGameBalance()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getActiveBalance()Lz40/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->updateBalance(Lz40/a;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->screenBalanceInteractor:Ly40/m0;

    sget-object v1, Lz40/b;->GAMES:Lz40/b;

    invoke-virtual {v0, v1}, Ly40/m0;->x(Lz40/b;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/core/presentation/balance/b;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/balance/b;-><init>(Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 7

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

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
    new-instance v1, Lorg/xbet/core/presentation/balance/f;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/balance/f;-><init>(Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final showBalance(Lz40/a;)V
    .locals 1
    .param p1    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/balance/OnexGameBalanceView;

    invoke-interface {v0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceView;->selectBalance(Lz40/a;)V

    return-void
.end method
