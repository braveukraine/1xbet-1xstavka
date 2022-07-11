.class public final Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;
.super Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;
.source "OnexGameEndGameViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction;,
        Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\'B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0013\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0017\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006("
    }
    d2 = {
        "Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;",
        "Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;",
        "Lorg/xbet/core/domain/GameCommand;",
        "command",
        "Lr90/x;",
        "handleCommand",
        "Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;",
        "showRestartOptions",
        "",
        "isReturnHalfBonusApplied",
        "Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction;",
        "event",
        "sendAction",
        "Lkotlinx/coroutines/flow/f;",
        "getViewActions$core_release",
        "()Lkotlinx/coroutines/flow/f;",
        "getViewActions",
        "playAgainClicked$core_release",
        "()V",
        "playAgainClicked",
        "replenishClicked$core_release",
        "replenishClicked",
        "resetClicked$core_release",
        "resetClicked",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "paymentNavigator",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "Ln40/m0;",
        "balanceInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Ln40/m0;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "ViewAction",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final balanceInteractor:Ln40/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewActions:Lja0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/f<",
            "Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Ln40/m0;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 6
    .param p1    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/domain/GamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p5}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 3
    iput-object p2, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->paymentNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    .line 5
    iput-object p4, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->balanceInteractor:Ln40/m0;

    const/4 p1, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x7

    .line 6
    invoke-static {p1, p3, p3, p4, p3}, Lja0/i;->b(ILja0/e;Lz90/l;ILjava/lang/Object;)Lja0/f;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->viewActions:Lja0/f;

    .line 7
    invoke-virtual {p2}, Lorg/xbet/core/domain/GamesInteractor;->observeCommand()Lv80/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object p1

    .line 9
    new-instance p2, Lorg/xbet/core/presentation/end_game/d;

    invoke-direct {p2, p0}, Lorg/xbet/core/presentation/end_game/d;-><init>(Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;)V

    sget-object p3, Lb70/g;->a:Lb70/g;

    .line 10
    invoke-virtual {p1, p2, p3}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;Lorg/xbet/core/domain/GameCommand;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->handleCommand(Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method

.method public static final synthetic access$getViewActions$p(Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;)Lja0/f;
    .locals 0

    iget-object p0, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->viewActions:Lja0/f;

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;Lo40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->replenishClicked$lambda-1(Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;Lo40/a;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;Lo40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->playAgainClicked$lambda-0(Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;Lo40/a;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final handleCommand(Lorg/xbet/core/domain/GameCommand;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$EnableButtons;

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$EnableButtons;-><init>(Z)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->sendAction(Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction;)V

    .line 3
    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->showRestartOptions(Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;)V

    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowReplayButton;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$ShowPlayAgainButton;

    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$ShowReplayButton;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$ShowReplayButton;->getShow()Z

    move-result p1

    invoke-direct {v0, p1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$ShowPlayAgainButton;-><init>(Z)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->sendAction(Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction;)V

    goto :goto_2

    .line 5
    :cond_1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowBonusCommand;

    if-eqz v0, :cond_2

    new-instance p1, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$EnableButtons;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$EnableButtons;-><init>(Z)V

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->sendAction(Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction;)V

    goto :goto_2

    .line 6
    :cond_2
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$HideBonusCommand;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowUnsufficientBalance;

    :goto_0
    if-eqz v0, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowChangeAccountDialogCommand;

    :goto_1
    if-eqz p1, :cond_5

    .line 7
    new-instance p1, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$EnableButtons;

    invoke-direct {p1, v1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$EnableButtons;-><init>(Z)V

    .line 8
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->sendAction(Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final isReturnHalfBonusApplied(Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;)Z
    .locals 7

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v0

    sget-object v1, Lorg/xbet/core/data/LuckyWheelBonusType;->RETURN_HALF:Lorg/xbet/core/data/LuckyWheelBonusType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->getWinAmount()D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_1

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->getCoefficient()D

    move-result-wide v0

    cmpg-double v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getBetSum()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->getWinAmount()D

    move-result-wide v4

    cmpl-double p1, v0, v4

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method private static final playAgainClicked$lambda-0(Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;Lo40/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getBetSum()D

    move-result-wide v1

    invoke-virtual {p1}, Lo40/a;->l()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/xbet/core/domain/GamesInteractor;->checkBet(DD)Lorg/xbet/core/domain/GamesInteractor$BetSum;

    move-result-object p1

    sget-object v0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object v0, Lorg/xbet/core/domain/BaseGameCommand$ShowUnsufficientBalance;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ShowUnsufficientBalance;

    invoke-virtual {p1, v0}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    .line 3
    iget-object p0, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->setGameInProgress(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->connectionStatus()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$EnableButtons;

    invoke-direct {p1, v0}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$EnableButtons;-><init>(Z)V

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->sendAction(Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction;)V

    .line 5
    :cond_2
    iget-object p0, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object p1, Lorg/xbet/core/domain/BaseGameCommand$StartGameCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$StartGameCommand;

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    :goto_0
    return-void
.end method

.method private static final replenishClicked$lambda-1(Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;Lo40/a;)V
    .locals 6

    iget-object v0, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->paymentNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    iget-object v1, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p1}, Lo40/a;->k()J

    move-result-wide v3

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;->openPayment(Lorg/xbet/ui_common/router/BaseOneXRouter;ZJZ)V

    return-void
.end method

.method private final sendAction(Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/i0;

    move-result-object v0

    new-instance v3, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$sendAction$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$sendAction$1;-><init>(Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method private final showRestartOptions(Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;)V
    .locals 11

    .line 1
    new-instance v6, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->getWinAmount()D

    move-result-wide v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    cmpl-double v2, v0, v9

    if-lez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->getWinAmount()D

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->isReturnHalfBonusApplied(Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;)Z

    move-result v5

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;-><init>(ZDLjava/lang/String;Z)V

    .line 7
    invoke-direct {p0, v6}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->sendAction(Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction;)V

    .line 8
    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonusType;->isGameBonus()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->getBetSum()D

    move-result-wide v0

    cmpg-double p1, v0, v9

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    .line 9
    :cond_2
    iget-object p1, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMinBet()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->onBetSet(D)V

    .line 10
    :cond_3
    new-instance p1, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$ShowRestartOptions;

    iget-object v0, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getBetSum()D

    move-result-wide v0

    iget-object v2, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v2}, Lorg/xbet/core/domain/GamesInteractor;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$ShowRestartOptions;-><init>(DLjava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->sendAction(Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction;)V

    return-void
.end method


# virtual methods
.method public final getViewActions$core_release()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->viewActions:Lja0/f;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->u(Lja0/t;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    return-object v0
.end method

.method public final playAgainClicked$core_release()V
    .locals 14

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$EnableButtons;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$EnableButtons;-><init>(Z)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->sendAction(Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->setGameInProgress(Z)V

    .line 3
    iget-object v2, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->balanceInteractor:Ln40/m0;

    sget-object v3, Lo40/b;->GAMES:Lo40/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ln40/m0;->m(Ln40/m0;Lo40/b;ZZILjava/lang/Object;)Lv80/v;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    .line 4
    invoke-static/range {v8 .. v13}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/core/presentation/end_game/b;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/end_game/b;-><init>(Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;)V

    .line 6
    new-instance v2, Lorg/xbet/core/presentation/end_game/c;

    invoke-direct {v2, p0}, Lorg/xbet/core/presentation/end_game/c;-><init>(Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method public final replenishClicked$core_release()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->balanceInteractor:Ln40/m0;

    sget-object v1, Lo40/b;->GAMES:Lo40/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln40/m0;->m(Ln40/m0;Lo40/b;ZZILjava/lang/Object;)Lv80/v;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    .line 2
    invoke-static/range {v6 .. v11}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/core/presentation/end_game/a;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/end_game/a;-><init>(Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;)V

    invoke-virtual {v0, v1}, Lv80/v;->P(Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method public final resetClicked$core_release()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$EnableButtons;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$EnableButtons;-><init>(Z)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->sendAction(Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object v1, Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    return-void
.end method
